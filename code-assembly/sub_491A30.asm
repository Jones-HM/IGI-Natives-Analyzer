mov     al, byte_5CA02D
test    al, al
jz      short locret_491A48
call    sub_491E50
push    0
call    dword_A94E84[eax*4]
pop     ecx
retn
