push    ebx
push    ebp
mov     ebp, [esp+8+arg_0]
push    esi
mov     esi, [ebp+8]
cmp     dword ptr [esi], 0
jz      short loc_41A485
test    esi, esi
jz      short loc_41A485
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_41A439
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_41A43B
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_424890
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_41A46D
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_41A429
mov     eax, [ebp+44h]
test    eax, eax
jz      short loc_41A4CB
mov     eax, [ebp+5Ch]
xor     ebx, ebx
test    eax, eax
jle     short loc_41A4CB
push    edi
xor     edi, edi
mov     esi, [ebp+58h]
add     esi, edi
mov     eax, [esi+18h]
test    eax, eax
jz      short loc_41A4B9
mov     edx, [esi+1Ch]
mov     eax, [ebp+44h]
push    edx
push    eax
call    sub_418EA0
add     esp, 8
mov     [esi+20h], eax
jmp     short loc_41A4BF
mov     ecx, [esi+1Ch]
mov     [esi+20h], ecx
mov     eax, [ebp+5Ch]
inc     ebx
add     edi, 24h ; '$'
cmp     ebx, eax
jl      short loc_41A498
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
