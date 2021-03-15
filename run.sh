gcc -static -nostdlib -Wl,-N code_data_example.s -o new-elf
objcopy --dump-section .text=new.raw new-elf
./new-elf
