mov     al, byte_5CA02C
test    al, al
jz      short loc_491903
push    0
call    sub_491A50
add     esp, 4
mov     eax, [esp+lpText]
push    eax; lpText
call    sub_4988D0
pop     ecx
retn
