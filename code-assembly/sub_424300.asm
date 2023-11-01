mov     eax, [esp+arg_0]
push    esi
mov     esi, [eax+8]
cmp     dword ptr [esi], 0
jz      short loc_424373
test    esi, esi
jz      short loc_424373
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_424327
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_424329
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_424870
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_42435B
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_424317
pop     esi
retn
