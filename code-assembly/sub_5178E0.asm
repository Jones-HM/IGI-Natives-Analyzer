push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esp+8+arg_4]
cmp     [esi+14h], edi
jnz     short loc_5178F1
mov     esi, [esi]
test    esi, esi
jz      short loc_517927
mov     eax, [esi+10h]
cmp     eax, 464F524Dh
mov     eax, [esi+14h]
jz      short loc_517908
cmp     eax, edi
jz      short loc_51792C
jmp     short loc_517921
cmp     eax, edi
jz      short loc_51792C
mov     eax, [esi+8]
test    eax, eax
jz      short loc_517921
push    edi
push    eax
call    sub_517890
add     esp, 8
test    eax, eax
jnz     short loc_517929
mov     esi, [esi]
test    esi, esi
jnz     short loc_5178F5
xor     eax, eax
pop     edi
pop     esi
retn
mov     eax, esi
pop     edi
pop     esi
retn
