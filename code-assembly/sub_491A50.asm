mov     al, byte_5CA02D
test    al, al
jz      short locret_491A83
call    sub_491E20
mov     ecx, [esp+arg_0]
push    ecx
call    dword_A94E84[eax*4]
add     esp, 4
mov     dword_C28B58, 0FFFFFFFFh
call    sub_4B0F70
mov     byte_5CA02D, 0
retn
