../zig/zig cc -o hello-c-2_5 hello.c -target x86_64-linux-gnu.2.5
./hello-c-2_5
objdump -T hello-c-2_5 | grep -Eo 'GLIBC_\S+' | sort -u
../zig/zig cc -o hello-c-2_31 hello.c -target x86_64-linux-gnu.2.31
./hello-c-2_31
objdump -T hello-cpp-2_31 | grep -Eo 'GLIBC_\S+' | sort -u
