clang-cl -c -Z7 -o shengine_d2d.obj shengine_d2d.cpp
link -debug user32.lib ole32.lib d2d1.lib shengine_d2d.obj
devenv /debug shengine_d2d.exe