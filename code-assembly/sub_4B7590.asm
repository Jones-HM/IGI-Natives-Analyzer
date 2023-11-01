mov     eax, [esp+arg_0]
push    esi
test    eax, eax
jz      short loc_4B75AE
mov     esi, [esp+4+arg_4]
cmp     [eax], esi
jz      short loc_4B75B0
push    eax
call    sub_4B7470
add     esp, 4
test    eax, eax
jnz     short loc_4B759D
xor     eax, eax
pop     esi
retn
