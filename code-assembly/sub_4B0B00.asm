mov     eax, [esp+arg_C]
cmp     eax, 4
jnb     short loc_4B0B0E
mov     eax, 4
mov     ecx, [esp+arg_4]
push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
lea     edi, [ecx+eax+3]
mov     [esi+14h], ecx
mov     ebx, [esp+0Ch+arg_8]
lea     ecx, [eax-1]
push    eax
not     ecx
and     edi, ecx
lea     edx, [edi+4]
imul    edx, ebx
push    edx
call    MemoryAlloc
mov     ecx, edi
mov     [esi], eax
imul    ecx, ebx
add     ecx, eax
xor     eax, eax
add     esp, 8
cmp     ebx, eax
mov     [esi+4], ecx
mov     [esi+0Ch], ebx
mov     [esi+10h], edi
mov     [esi+8], eax
jle     short loc_4B0B61
mov     edx, [esi+4]
mov     [edx+eax*4], eax
inc     eax
cmp     eax, ebx
jl      short loc_4B0B56
pop     edi
pop     esi
pop     ebx
retn
