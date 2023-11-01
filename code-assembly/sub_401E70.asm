mov     eax, dword_AFA7E0
push    ebx
push    ebp
mov     ebx, [esp+8+arg_8]
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     ebp, [esp+0Ch+arg_C]
mov     dword_AFA6E0[eax*4], esi
inc     eax
push    edi
mov     edi, [esp+10h+arg_4]
mov     dword_AFA7E0, eax
mov     cx, [esi+1Ch]
cmp     cx, bx
jnz     short loc_401ECC
mov     edx, edi
and     ecx, 0FFFFh
and     edx, 0FFh
lea     edx, [edx+edx*2]
shl     edx, 7
add     edx, ecx
mov     ecx, dword_A96AE0[edx*4]
test    ecx, ecx
jz      short loc_401ECC
push    ebp
push    esi
call    ecx ; dword_A96AE0
mov     eax, dword_AFA7E0
add     esp, 8
cmp     esi, dword_AFA6DC[eax*4]
jnz     short loc_401F22
mov     ecx, [esi+8]
cmp     dword ptr [ecx], 0
jz      short loc_401F22
test    ecx, ecx
jz      short loc_401F22
mov     esi, [ecx]
test    esi, esi
jz      short loc_401EF1
mov     edx, [esi]
neg     edx
sbb     edx, edx
and     edx, esi
jmp     short loc_401EF3
xor     edx, edx
push    ebp
mov     dword_AFA6E0[eax*4], edx
push    ebx
inc     eax
push    edi
push    ecx
mov     dword_AFA7E0, eax
call    sub_401E70
mov     eax, dword_AFA7E0
add     esp, 10h
dec     eax
mov     dword_AFA7E0, eax
mov     ecx, dword_AFA6E0[eax*4]
test    ecx, ecx
jnz     short loc_401EE1
pop     edi
dec     eax
pop     esi
pop     ebp
mov     dword_AFA7E0, eax
pop     ebx
retn
