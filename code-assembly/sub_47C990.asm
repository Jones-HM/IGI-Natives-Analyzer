mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
push    ebx
push    ebp
mov     ecx, [eax+ecx*4+900h]
mov     edx, [eax+914h]
push    esi
push    edi
mov     ebx, [ecx+0BCh]
mov     dword ptr [ecx+0C0h], 0
mov     edi, [edx+9Ch]
dec     edi
mov     ecx, edi
mov     [edx+9Ch], edi
lea     ecx, [ecx+ecx*4]
shl     ecx, 4
lea     esi, [ecx+eax+918h]
lea     ecx, [ebx+ebx*4]
shl     ecx, 4
lea     edi, [ecx+eax+918h]
mov     ecx, 14h
rep movsd
mov     esi, [eax+9Ch]
xor     ecx, ecx
test    esi, esi
jle     short loc_47CA2F
lea     ebp, [eax+900h]
mov     edi, [ebp+0]
cmp     dword ptr [edi+0C0h], 0
jz      short loc_47CA15
mov     edi, [edi+0BCh]
cmp     edi, [edx+9Ch]
jz      short loc_47CA22
inc     ecx
add     ebp, 4
cmp     ecx, esi
jl      short loc_47C9FB
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     edx, [eax+ecx*4+900h]
mov     [edx+0BCh], ebx
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
