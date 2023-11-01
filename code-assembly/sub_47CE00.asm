push    esi
mov     esi, [esp+4+arg_0]
xor     edx, edx
push    edi
mov     edi, [esp+8+arg_4]
mov     eax, [esi]
test    eax, eax
jle     short loc_47CE21
lea     ecx, [esi+4]
cmp     [ecx], edi
jz      short loc_47CE4F
inc     edx
add     ecx, 0Ch
cmp     edx, eax
jl      short loc_47CE15
mov     edx, [esp+8+arg_8]
lea     eax, [eax+eax*2]
lea     ecx, [esi+eax*4+4]
lea     eax, [ecx+4]
mov     [ecx], edi
mov     [eax], edx
mov     edx, [esi]
inc     edx
mov     [esi], edx
mov     esi, [ecx+8]
cmp     esi, 0FFFFFFFFh
jz      short loc_47CE6C
mov     edx, [eax]
test    edx, edx
jge     short loc_47CE63
pop     edi
pop     esi
mov     dword ptr [eax], 0
retn
test    ecx, ecx
jz      short loc_47CE21
mov     edx, [esp+8+arg_8]
mov     esi, [ecx+4]
lea     eax, [ecx+4]
add     esi, edx
mov     [eax], esi
jmp     short loc_47CE38
cmp     edx, esi
jle     short loc_47CE6C
mov     ecx, [ecx+8]
mov     [eax], ecx
pop     edi
pop     esi
retn
