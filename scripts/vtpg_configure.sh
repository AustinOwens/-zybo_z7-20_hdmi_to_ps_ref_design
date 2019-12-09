#0x00 - Pass the video input straight through the video output
#0x1 - Horizontal Ramp which increases each component (RGB or Y) horizontally by 1
#0x2 -Vertical Ramp which increases each component (RGB or Y) vertically by 1
#0x3 - Temporal Ramp which increases every pixel by a value set in the motion_speedregister for every frame. 
#0x4 - Solid red output
#0x5 - Solid green outpt
#0x6 - Solid blue output
#0x7 - Solid black output
#0x8 - Solid white output
#0x9 - Color bars
#0xA - Zone Plate output produces a ROM based sinusoidal pattern. This option has dependencies on the motion_speed, zplate_hor_cntl_start, zplate_hor_cntl_delta, zplate_ver_cntl_start and zplate_ver_cntl_delta registers.
#0xB - Tartan Color Bars
#0xC - Draws a cross hatch pattern.
#0xD - Color sweep pattern
#0xE - A combined vertical and horizontal ramp
#0xF - Black and white checker board
#0x10 - Pseudorandom pattern
#0x11 - DisplayPort color ramp
#0x12 - DisplayPort black and white vertical lines
#0x13 - DisplayPort color square

devmem2 0x43c00010 w 1080   #height
devmem2 0x43c00018 w 1920   #width
devmem2 0x43c00020 w 0x0B  #bg pattern id
devmem2 0x43c00000 w 0x81  #Start
