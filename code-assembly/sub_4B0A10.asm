mov     eax, dword_9422E4
push    ebp
mov     ebp, [esp+4+arg_C]
cmp     eax, ebp
jle     short loc_4B0A66
mov     edx, [esp+4+arg_4]
test    edx, edx
jz      short loc_4B0A75
xor     eax, eax
dec     edx
push    esi
mov     esi, [esp+8+arg_0]
test    edx, edx
jle     short loc_4B0A5A
push    ebx
push    edi
mov     edi, [esp+10h+arg_8]
mov     ecx, dword_9422E0
mov     ebx, [ecx+ebp*8+4]
dec     ebx
cmp     eax, ebx
jge     short loc_4B0A58
mov     ecx, [ecx+ebp*8]
add     ecx, eax
inc     eax
cmp     eax, edx
mov     cl, [ecx+edi]
mov     [eax+esi-1], cl
jl      short loc_4B0A38
pop     edi
pop     ebx
mov     byte ptr [eax+esi], 0
pop     esi
mov     eax, 1
pop     ebp
retn
mov     eax, [esp+4+arg_4]
test    eax, eax
jz      short loc_4B0A75
mov     edx, [esp+4+arg_0]
mov     byte ptr [edx], 0
xor     eax, eax
pop     ebp
retn
