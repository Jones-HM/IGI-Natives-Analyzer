mov     ecx, dword_A8101C
xor     eax, eax
test    ecx, ecx
jle     short locret_5196C1
push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     edx, offset dword_A80200
mov     esi, ecx
mov     ecx, [edx]
cmp     [ecx+4C20h], edi
jnz     short loc_5196B9
lea     eax, [ecx+0F8h]
add     edx, 4
dec     esi
jnz     short loc_5196A9
pop     edi
pop     esi
retn
