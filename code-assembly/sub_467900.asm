push    ebx
mov     ebx, [esp+4+arg_0]
push    edi
xor     edi, edi
mov     eax, [ebx+4]
test    eax, eax
jle     short loc_467954
push    esi
mov     eax, [ebx]
mov     cl, [eax+edi*8]
lea     eax, [eax+edi*8]
cmp     cl, 4
jnz     short loc_46794B
mov     esi, [eax+4]
call    sub_467DD0
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_46794B
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [ebx+4]
inc     edi
cmp     edi, eax
jl      short loc_467910
pop     esi
pop     edi
pop     ebx
retn
