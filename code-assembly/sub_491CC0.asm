mov     al, byte_5CA02D
test    al, al
jz      short loc_491CDA
call    sub_491E40
push    0
call    dword_A94E84[eax*4]
add     esp, 4
inc     dword_C10380
retn
