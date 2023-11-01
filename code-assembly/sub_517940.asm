mov     eax, [esp+arg_0]
push    esi
push    edi
mov     esi, [eax+8]
test    esi, esi
jz      short loc_517975
mov     edi, [esp+8+arg_4]
mov     eax, [esi+10h]
cmp     eax, 464F524Dh
jz      short loc_517961
cmp     eax, edi
jz      short loc_51797A
jmp     short loc_51796F
push    edi
push    esi
call    sub_517940
add     esp, 8
test    eax, eax
jnz     short loc_517977
mov     esi, [esi]
test    esi, esi
jnz     short loc_517951
xor     eax, eax
pop     edi
pop     esi
retn
mov     eax, esi
pop     edi
pop     esi
retn
