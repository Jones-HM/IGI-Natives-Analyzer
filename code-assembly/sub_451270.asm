mov     ecx, [esp+arg_0]
xor     eax, eax
mov     edx, [ecx+128h]
test    edx, edx
jle     short locret_451297
push    esi
mov     esi, [esp+4+arg_4]
add     ecx, 90h
cmp     [ecx], esi
jnz     short loc_451290
inc     eax
add     ecx, 4
dec     edx
jnz     short loc_45128B
pop     esi
retn
