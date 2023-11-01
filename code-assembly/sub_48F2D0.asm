push    offset String2; String2
push    offset String1; String1
call    __strcmpi
add     esp, 8
neg     eax
sbb     eax, eax
inc     eax
retn
