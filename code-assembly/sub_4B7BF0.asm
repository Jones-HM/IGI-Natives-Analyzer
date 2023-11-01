mov     edx, [esp+arg_0]
xor     eax, eax
movsx   ecx, word ptr [edx+6]
test    ecx, ecx
jle     short locret_4B7C14
mov     edx, [edx+0Ch]
push    esi
mov     esi, ecx
movsx   ecx, word ptr [edx]
cmp     ecx, eax
jle     short loc_4B7C0D
mov     eax, ecx
add     edx, 2
dec     esi
jnz     short loc_4B7C04
pop     esi
retn
