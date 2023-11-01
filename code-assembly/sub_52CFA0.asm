mov     eax, [esp+arg_0]
mov     edx, 13h
add     eax, 54h ; 'T'
xor     ecx, ecx
mov     word ptr [eax], 0
add     eax, 2
inc     edx
mov     [eax], dx
add     eax, 2
lea     edx, [ecx+1]
mov     [eax], dx
add     eax, 2
mov     edx, ecx
inc     ecx
cmp     ecx, 14h
jl      short loc_52CFAE
push    ebx
push    ebp
push    esi
push    edi
xor     ebp, ebp
lea     edx, [ebp+ebp*4+0]
xor     ecx, ecx
mov     esi, 13h
shl     edx, 2
lea     edi, [ecx+edx+1]
lea     ebx, [ecx+edx+15h]
mov     [eax], di
add     eax, 2
lea     edi, [esi+edx+1]
lea     esi, [esi+edx+15h]
mov     [eax], di
add     eax, 2
mov     [eax], bx
add     eax, 2
mov     [eax], di
add     eax, 2
mov     [eax], si
add     eax, 2
mov     esi, ecx
mov     [eax], bx
add     eax, 2
inc     ecx
cmp     ecx, 14h
jl      short loc_52CFE2
inc     ebp
cmp     ebp, 0Fh
jl      short loc_52CFD4
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
