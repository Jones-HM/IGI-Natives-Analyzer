mov     eax, dword_A5E5F4
push    esi
test    eax, eax
push    edi
jz      short loc_4E6FC8
mov     ecx, [esp+8+arg_0]
mov     edx, [ecx+4]
cmp     [eax+10h], edx
jnz     short loc_4E6FC1
mov     esi, [eax+14h]
mov     edi, [ecx+8]
cmp     esi, edi
jz      short loc_4E6FCD
mov     eax, [eax+4]
test    eax, eax
jnz     short loc_4E6FB2
pop     edi
xor     al, al
pop     esi
retn
mov     eax, [eax+1Ch]
test    eax, eax
jnz     short loc_4E6FD9
pop     edi
mov     al, 1
pop     esi
retn
push    eax
call    sub_4966E0
add     esp, 4
pop     edi
pop     esi
retn
