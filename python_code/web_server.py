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
        
        #a = [0]*WIDTH*HEIGHT
        #for i in xrange(WIDTH):
        #    a[i] = (ord(mm[i*3]), ord(mm[i*3+1]), ord(mm[i*3+2]))
        
        #print(a[0:5])
        #writer.write(s.wfile, a)
        
        writer.write_array(s.wfile, [ord(j) for j in mm[0:WIDTH*HEIGHT*PIXEL_SIZE]])
        
        #q = [[[255, 0, 0] for x in xrange(WIDTH)] for y in xrange(HEIGHT)]
        #a = [255, 0, 0]
        #b = []
        #for x in xrange(HEIGHT):
        #    b.append(a*WIDTH)
        #print len(q), len(q[0])
        #writer.write(s.wfile, q)
        
        #a = [[(255, 0, 0) for x in range(WIDTH)] for y in range(HEIGHT)] 
        #print len(a)
        #writer.write_packed(s.wfile, a)

httpd = BaseHTTPServer.HTTPServer(("0.0.0.0", 80), MyHandler)
try:
    httpd.serve_forever()
except KeyboardInterrupt:
    pass
httpd.server_close()

mm.close()
fh.close()
