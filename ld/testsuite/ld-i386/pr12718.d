#name: PR ld/12718
#as: --32
#ld: -melf_i386
#readelf: -S

There are 5 section headers, starting at offset 0x[0-9a-f]+:

Section Headers:
 +\[Nr\] Name +Type +Addr +Off +Size +ES +Flg +Lk +Inf +Al
 +\[ 0\] +NULL +0+ +0+ +0+ +0+ +0 +0 +0
 +\[ 1\] +.text +PROGBITS +[0-9a-f]+ +[0-9a-f]+ +000006 00 +AX +0 +0 +4
 +\[ 2\] +.shstrtab +STRTAB +0+ +[0-9a-f]+ +[0-9a-f]+ +0+ +0 +0 +1
 +\[ 3\] +.symtab +SYMTAB +0+ +[0-9a-f]+ +[0-9a-f]+ 10 +4 +2 +4
 +\[ 4\] +.strtab +STRTAB +0+ +[0-9a-f]+ +[0-9a-f]+ 00 +0 +0 +1
Key to Flags:
  W \(write\), A \(alloc\), X \(execute\), M \(merge\), S \(strings\)
  I \(info\), L \(link order\), G \(group\), T \(TLS\), E \(exclude\), x \(unknown\)
  O \(extra OS processing required\) o \(OS specific\), p \(processor specific\)
#pass
