mov     ecx, [esp+arg_0]
xor     eax, eax
mov     edx, [ecx+0F0h]
test    edx, edx
jle     short locret_4FE60A
push    esi
mov     edx, [ecx+6Ch]
mov     esi, [esp+4+arg_4]
mov     edx, [edx+eax*4]
inc     eax
mov     [edx+30h], esi
mov     edx, [ecx+0F0h]
cmp     eax, edx
jl      short loc_4FE5F1
pop     esi
retn
