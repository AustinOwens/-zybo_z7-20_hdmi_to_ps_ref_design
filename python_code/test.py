import os
import mmap
import struct
from mmio import MMIO

GPIO_OFFSET = 0x41210000
GPIO_SIZE   = 0x4121FFFF-GPIO_OFFSET

'''
gpio = MMIO(GPIO_OFFSET, GPIO_SIZE)

offset = 0

print gpio.read32(offset)
gpio.write32(offset, 1)
print gpio.read32(offset)
#gpio.write32(offset, 0x00000000)
#print gpio.read32(offset)



#print hex(gpio.base)
#print hex(gpio.size)
#print gpio
#print gpio.pointer


gpio.close()
'''

with open("/dev/mem", "r+w") as f:
    mem = mmap.mmap(f.fileno(), GPIO_SIZE, prot=mmap.PROT_READ|mmap.PROT_WRITE, flags=mmap.MAP_SHARED, offset=GPIO_OFFSET)
    
    #mem.seek(0)
    
    #print [hex(ord(b)) for b in mem.read(4)]
    
    #mem.seek(0)
    
    #mem.write('\xFF')
    
    gpio_val = mem[0:4]
    print [hex(ord(b)) for b in gpio_val]

    gpio_val = struct.unpack("<I", gpio_val)[0]   
    print gpio_val
 
    gpio_val+=1
    print gpio_val
 
    gpio_val = struct.pack("<I", gpio_val)
    print [hex(ord(b)) for b in gpio_val]
    mem[0:4] = gpio_val
    #mem[0] = gpio_val[0]
    #mem[1] = gpio_val[1]
    #mem[2] = gpio_val[2]
    #mem[3] = gpio_val[3]

    mem.close()


