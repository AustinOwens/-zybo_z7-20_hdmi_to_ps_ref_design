import sys
import time
import signal
from mmio import MMIO

GPIO_OFFSET = 0x41210000                          
GPIO_SIZE   = 0x4121FFFF-GPIO_OFFSET              
GPIO_VALUES = [0x01, 0x02, 0x04, 0x08, 0x04, 0x02]
                                                  
gpio = MMIO(GPIO_OFFSET, GPIO_SIZE)  

def signal_handler(sig, frame):
    print "Exiting..."
    gpio.close()
    print "Released memory successfully."
    sys.exit(0)

signal.signal(signal.SIGINT, signal_handler)

i=0
while True:
    
    gpio.write8(0, GPIO_VALUES[i%6])
    
    print "{}: 0x{:08X} 0x{:08X} 0x{:08X} 0x{:08X}".format(gpio, gpio.read32(0), gpio.read32(4), gpio.read32(8), gpio.read32(12))
    
    i+=1

    time.sleep(0.1)

