mojo run main.mojo
#mojo build --debug-level=full main.mojo
mojo build --debug-level=none main.mojo
objdump -d -M intel main > main.asm