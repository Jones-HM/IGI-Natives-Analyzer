mov     eax, C
push    esi
push    edi
mov     esi, [eax]
test    esi, esi
jz      short loc_453869
mov     edi, [esp+8+arg_0]
push    eax; C
call    __toupper
mov     ecx, [eax+28h]
add     esp, 4
cmp     ecx, edi
jz      short loc_45386B
mov     eax, esi
mov     esi, [esi]
test    esi, esi
jnz     short loc_453851
xor     eax, eax
pop     edi
pop     esi
retn
