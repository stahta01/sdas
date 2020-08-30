# build script tested under msys2 mingw32 prompt

cd asxmak/cygwin/build

make -j1 as6808
make -j1 aslink

../exe/as6808.exe 2>&1 | head
../exe/aslink.exe 2>&1 | head
