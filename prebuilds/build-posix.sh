echo Build x86 shared library ...
g++ -std=c++17 -shared -fPIC -m32 -DBUILD_DLL ../src/*.cpp -o posix/libcliac.so -Wl,-out-implib,posix/libcliac.a

echo Build x64 shared library ...
g++ -std=c++17 -shared -fPIC -m64 -DBUILD_DLL ../src/*.cpp -o posix/x64/libcliac.so -Wl,-out-implib,posix/x64/libcliac.a