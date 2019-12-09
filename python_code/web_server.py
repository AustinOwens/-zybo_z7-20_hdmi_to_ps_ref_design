'''
Created on Nov 22, 2019

@author: austin
'''

import os, png, mmap, BaseHTTPServer

FRAMEBUFFER_OFFSET=0x0e000000
WIDTH =  1920
HEIGHT = 1080
PIXEL_SIZE = 3

fh = os.open("/dev/mem", os.O_SYNC | os.O_RDONLY) # Disable cache, read-only
mm = mmap.mmap(fh, WIDTH*HEIGHT*PIXEL_SIZE, mmap.MAP_SHARED, mmap.PROT_READ, offset=FRAMEBUFFER_OFFSET)
class MyHandler(BaseHTTPServer.BaseHTTPRequestHandler):
    def do_GET(s):
        writer = png.Writer(WIDTH, HEIGHT, greyscale=False)
        s.send_response(200)
        s.send_header("Content-type", "image/png")
        s.end_headers()
        
        writer.write_array(s.wfile, [ord(j) for j in mm[0:WIDTH*HEIGHT*PIXEL_SIZE]])

httpd = BaseHTTPServer.HTTPServer(("0.0.0.0", 80), MyHandler)
try:
    httpd.serve_forever()
except KeyboardInterrupt:
    pass
httpd.server_close()

mm.close()
fh.close()
