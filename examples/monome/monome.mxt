max v2;#N vpatcher 44 298 777 656;#P window setfont Monaco 9.;#P window linecount 1;#P newex 560 44 40 262153 print;#P user ubumenu 226 81 131 262153 0 1 1 0;#X add Void;#X add AllLights;#X add SimpleCounter;#X add MultiCounter;#X add MultiCounterSKETCH;#X prefix_set 0 0 <none> 0;#P newex 286 109 76 262153 prepend run;#P message 389 212 118 262153 placeholder monome;#P toggle 154 157 15 0;#P newex 474 140 88 262153 prepend press;#P newex 474 116 106 262153 route /m64/press;#P newex 474 85 100 262153 udpreceive 8000;#P newex 154 238 370 262153 mxj net.loadbang.jython.mxj.ScriptEngine @placeholder monome;#P button 154 201 15 0;#P newex 154 178 58 262153 metro 10;#P window linecount 3;#P comment 513 194 141 262153 reset the place-holder to force Jython to reload any modules;#P window linecount 6;#P comment 45 154 100 262153 We've made all our scripts do something interesting with a 10msec pulse;#P connect 8 0 2 0;#P connect 2 0 3 0;#P connect 10 0 4 0;#P fasten 9 0 4 0 394 232 159 232;#P connect 3 0 4 0;#P connect 7 0 4 0;#P connect 11 1 10 0;#P connect 5 0 6 0;#P connect 6 0 7 0;#P connect 5 0 12 0;#P pop;