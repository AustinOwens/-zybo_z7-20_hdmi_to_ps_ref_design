12/9/19

The VHDL should implement two clocks. One for the ref_clk for dvi2rgb ip core, and one for the rest of the system. How it is now, I am using a single clock for everything which is not the best since the dvi2rgb ref clock requires a 200MHz clock refrence, but the build will not meet timing requirements if I put the clock that high.

Its also worth noting that I performed some changes on the pypng library to get things working properly. Originally, the library would not support resolutions much larger than 640 x 480. After some mods, I can now do 1920 x 1080. 
