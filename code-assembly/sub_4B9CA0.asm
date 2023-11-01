push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+8]
push    eax
push    esi
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      short loc_4B9CCA
mov     ecx, [esp+4+arg_4]
push    0
push    0
push    ecx
push    esi
call    sub_4B9CD0
add     esp, 10h
pop     esi
retn
xor     eax, eax
pop     esi
retn
