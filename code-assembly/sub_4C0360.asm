push    esi
push    edi
push    4
push    8
call    MemoryAlloc
mov     edi, [esp+10h+arg_0]
mov     esi, eax
push    4
lea     eax, [edi+edi*2]
mov     [esi+4], edi
shl     eax, 2
push    eax
call    MemoryAlloc
xor     edx, edx
add     esp, 10h
cmp     edi, edx
mov     [esi], eax
jbe     short loc_4C03B2
push    ebx
xor     eax, eax
mov     ecx, [esi]
add     ecx, eax
lea     ebx, [ecx+4]
mov     [ecx], ebx
mov     ecx, [esi]
add     ecx, eax
add     eax, 0Ch
dec     edi
mov     [ecx+8], ecx
mov     ecx, [esi]
mov     [ecx+eax-8], edx
jnz     short loc_4C0390
pop     ebx
mov     eax, esi
pop     edi
pop     esi
retn
mov     eax, esi
pop     edi
pop     esi
retn
