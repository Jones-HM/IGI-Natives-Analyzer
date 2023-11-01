mov     edx, [esp+arg_0]
mov     al, [edx+0D4h]
test    al, al
jnz     short loc_506282
mov     eax, [edx+0E4h]
cmp     eax, 0FFFFFFFFh
jz      short loc_506282
mov     ecx, dword_A7AD08
push    esi
lea     esi, [ecx-1]
cmp     eax, esi
pop     esi
jz      short loc_50627C
mov     ecx, dword_A7A8F0[ecx*4]
mov     dword_A7A8F4[eax*4], ecx
mov     [ecx+0E4h], eax
dec     dword_A7AD08
mov     eax, [edx+68h]
push    edx
push    eax
call    sub_4C7560
add     esp, 8
retn
