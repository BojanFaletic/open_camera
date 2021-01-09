#!/usr/bin/env python

import cv2
from PIL import Image
import threading
from http.server import BaseHTTPRequestHandler, HTTPServer
from socketserver import ThreadingMixIn
import io
import time
import numpy as np

capture = None

FPS = 30


def to_b(s: str) -> bytes:
    return bytes(s, 'utf-8')


class PrevTime:
    def __init__(self):
        self.prev_time = time.time()

    def __repr__(self):
        return self.prev_time



class CamHandler(BaseHTTPRequestHandler):

    def do_GET(self):
        if self.path.endswith('.mjpg'):
            self.send_response(200)
            self.send_header(
                'Content-type', 'multipart/x-mixed-replace; boundary=--jpgboundary')
            self.end_headers()
            while True:
                try:
                    rc, img = capture.read()
                    if not rc:
                        continue
                    
                    if (time.time() - pt.prev_time > 1/FPS):
                        pt.prev_time = time.time()
                        
                        #imgRGB = cv2.resize(img, (4, 3))
                        imgRGB = cv2.resize(img, (640, 480))
                        #imgRGB = img

                        # gauss noise filter
                        sigma = 0.1
                        ksize = 5
                        cv2.GaussianBlur(imgRGB,(ksize,ksize),sigma,imgRGB,sigma)
                        #print(imgRGB.T)
                        jpg = Image.fromarray(imgRGB, 'RGB')
                        tmpFile = io.BytesIO()
                        # JPEG encode
                        jpg.save(tmpFile, 'JPEG')
                        self.wfile.write(bytes("--jpgboundary", 'utf-8'))
                        self.send_header('Content-type', 'image/jpeg')
                        self.send_header('Content-length',
                                         str(tmpFile.getbuffer().nbytes))
                        self.end_headers()
                        jpg.save(self.wfile, 'JPEG')
                        print('Compression ratio: %.2f' % (1/(tmpFile.getbuffer().nbytes/np.prod(imgRGB.shape))), end='\r')
                except KeyboardInterrupt:
                    break
            return
        if self.path.endswith('.html'):
            self.send_response(200)
            self.send_header(to_b('Content-type'), to_b('text/html'))
            self.end_headers()
            self.wfile.write(to_b('<html><head></head><body>'))
            self.wfile.write(
                to_b('<img src="http://127.0.0.1:8080/cam.mjpg", width="640", height="480"/>'))
            self.wfile.write(to_b('</body></html>'))
        return


class ThreadedHTTPServer(ThreadingMixIn, HTTPServer):
    """Handle requests in a separate thread."""


def main():
    global capture
    capture = cv2.VideoCapture(0)

    W = 640
    aspect = 3/4

    capture.set(cv2.CAP_PROP_FRAME_WIDTH, W)
    capture.set(cv2.CAP_PROP_FRAME_HEIGHT, int(W*aspect))
    global img
    global pt
    pt = PrevTime()

    time.sleep(0.1)
    try:
        server = ThreadedHTTPServer(('localhost', 8080), CamHandler)
        print("server started")
        server.serve_forever()
    except KeyboardInterrupt:
        capture.release()
        server.socket.close()


if __name__ == '__main__':
    main()
