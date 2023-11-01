mov     eax, [esp+arg_0]
push    ebx
mov     ebx, [esp+4+arg_4]
push    ebp
push    edi
xor     ebp, ebp
xor     edi, edi
test    ebx, ebx
jle     short loc_4B1F25
mov     ecx, [esp+0Ch+arg_8]
push    esi
mov     esi, eax
sub     esi, ecx
mov     dl, [ecx]
test    dl, dl
jz      short loc_4B1F18
cmp     dl, 5Ch ; '\'
jz      short loc_4B1F0C
cmp     dl, 2Fh ; '/'
jnz     short loc_4B1F0F
lea     ebp, [esi+ecx]
mov     [esi+ecx], dl
inc     edi
inc     ecx
cmp     edi, ebx
jl      short loc_4B1EFC
test    ebp, ebp
pop     esi
jz      short loc_4B1F25
mov     byte ptr [ebp+0], 0
pop     edi
pop     ebp
pop     ebx
retn
pop     edi
pop     ebp
mov     byte ptr [eax], 0
pop     ebx
retn
