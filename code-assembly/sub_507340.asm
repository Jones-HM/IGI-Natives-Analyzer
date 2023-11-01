push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+0E0h]
test    al, al
jnz     loc_5073E4
mov     eax, [esi+0C0h]
cmp     eax, 0FFFFFFFFh
jz      short loc_5073B2
mov     cl, byte_B81920[eax]
test    cl, cl
jnz     short loc_5073B2
mov     ecx, [esi+68h]
lea     edx, [eax+eax*2]
mov     eax, [ecx+0DD0h]
mov     ecx, [eax+edx*4]
push    ecx
call    sub_4B0D10
mov     edx, [esi+68h]
mov     eax, [esi+0C0h]
add     esp, 4
mov     ecx, [edx+0DD0h]
lea     eax, [eax+eax*2]
mov     dword ptr [ecx+eax*4], 0
mov     edx, [esi+68h]
mov     eax, [esi+0C0h]
mov     ecx, [edx+0DD0h]
lea     eax, [eax+eax*2]
mov     dword ptr [ecx+eax*4], 0
mov     eax, [esi+0F8h]
cmp     eax, 0FFFFFFFFh
jz      short loc_5073E4
mov     ecx, dword_A7B250
lea     edx, [ecx-1]
cmp     eax, edx
jz      short loc_5073DE
mov     ecx, dword_A7AD0C[ecx*4]
mov     dword_A7AD10[eax*4], ecx
mov     [ecx+0F8h], eax
dec     dword_A7B250
mov     eax, [esi+68h]
push    esi
push    eax
call    sub_4C7560
add     esp, 8
pop     esi
retn
