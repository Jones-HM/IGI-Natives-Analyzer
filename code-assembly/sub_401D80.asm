mov     eax, dword_AFA7E0
push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     edi, [esp+0Ch+arg_4]
mov     ecx, edi
mov     dword_AFA6E0[eax*4], esi
and     ecx, 0FFh
inc     eax
xor     edx, edx
mov     dword_AFA7E0, eax
mov     dx, [esi+1Ch]
lea     ecx, [ecx+ecx*2]
shl     ecx, 7
mov     ebx, [esp+0Ch+arg_8]
add     ecx, edx
mov     ecx, dword_A96AE0[ecx*4]
test    ecx, ecx
jz      short loc_401DCE
push    ebx
push    esi
call    ecx ; dword_A96AE0
mov     eax, dword_AFA7E0
add     esp, 8
cmp     esi, dword_AFA6DC[eax*4]
jnz     short loc_401E23
mov     ecx, [esi+8]
cmp     dword ptr [ecx], 0
jz      short loc_401E23
test    ecx, ecx
jz      short loc_401E23
mov     esi, [ecx]
test    esi, esi
jz      short loc_401DF3
mov     edx, [esi]
neg     edx
sbb     edx, edx
and     edx, esi
jmp     short loc_401DF5
xor     edx, edx
mov     dword_AFA6E0[eax*4], edx
push    ebx
inc     eax
push    edi
push    ecx
mov     dword_AFA7E0, eax
call    sub_401D80
mov     eax, dword_AFA7E0
add     esp, 0Ch
dec     eax
mov     dword_AFA7E0, eax
mov     ecx, dword_AFA6E0[eax*4]
test    ecx, ecx
jnz     short loc_401DE3
dec     eax
pop     edi
pop     esi
mov     dword_AFA7E0, eax
pop     ebx
retn
