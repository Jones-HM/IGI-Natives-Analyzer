push    esi
mov     esi, [esp+4+arg_0]
test    esi, esi
push    edi
jz      short loc_5178D0
mov     edi, [esp+8+arg_4]
mov     eax, [esi+10h]
cmp     eax, 464F524Dh
mov     eax, [esi+14h]
jz      short loc_5178B1
cmp     eax, edi
jz      short loc_5178D5
jmp     short loc_5178CA
cmp     eax, edi
jz      short loc_5178D5
mov     eax, [esi+8]
test    eax, eax
jz      short loc_5178CA
push    edi
push    eax
call    sub_517890
add     esp, 8
test    eax, eax
jnz     short loc_5178D2
mov     esi, [esi]
test    esi, esi
jnz     short loc_51789E
xor     eax, eax
pop     edi
pop     esi
retn
mov     eax, esi
pop     edi
pop     esi
retn
