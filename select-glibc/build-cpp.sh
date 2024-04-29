../zig/zig c++ -o hello-cpp-2_5 hello.cpp -target x86_64-linux-gnu.2.5
./hello-cpp-2_5
objdump -T hello-cpp-2_5 | grep -Eo 'GLIBC_\S+' | sort -u
../zig/zig c++ -o hello-cpp-2_31 hello.cpp -target x86_64-linux-gnu.2.31
./hello-cpp-2_31
objdump -T hello-cpp-2_31 | grep -Eo 'GLIBC_\S+' | sort -u
