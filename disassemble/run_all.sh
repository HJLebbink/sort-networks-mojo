echo "making sort_network package"
mojo package ../sort_network -o sort_network.mojopkg

ID="int8_8"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int8_16"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int8_32"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int8_64"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int8_128"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm


ID="int16_8"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int16_16"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int16_32"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int16_64"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int16_128"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm


ID="int32_8"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int32_16"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int32_32"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int32_64"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int32_128"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm


ID="int64_8"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int64_16"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int64_32"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int64_64"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm

ID="int64_128"
echo "disassembling $ID"
mojo build main_$ID.mojo -o main
gdb main -ex 'set disassembly-flavor intel' -ex 'disassemble main' -ex q > $ID.asm
