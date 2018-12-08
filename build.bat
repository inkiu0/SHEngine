cd build
cmake -G "NMake Makefiles" ..
nmake
cd ../Platform
clang -l user32.lib -o shengine_win.exe shengine_win.c
cl user32.lib gdi32.lib shengine_win.c
pause