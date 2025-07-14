del main.gb
del main.lst
del main.map
del main.o
del main.sym

c:\gbdk\bin\lcc -Wa-l -Wl-m -Wl-j -DUSE_SFR_FOR_REG -c -o main.o main.c
c:\gbdk\bin\lcc -Wa-l -Wl-m -Wl-j -DUSE_SFR_FOR_REG -o main.gb main.o

C:\BGB\bgb.exe -rom main.gb