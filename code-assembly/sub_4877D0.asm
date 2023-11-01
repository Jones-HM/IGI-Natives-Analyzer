mov     eax, [esp+arg_0]
mov     cl, [eax+112h]
test    cl, cl
jz      short locret_48785A
push    esi
mov     esi, [eax+8]
cmp     dword ptr [esi], 0
jz      short loc_487859
test    esi, esi
jz      short loc_487859
mov     ecx, dword_AFA7E0
push    edi
mov     edi, [esp+8+arg_4]
mov     edx, [esi]
test    edx, edx
jz      short loc_487806
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_487808
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_467D90
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_487840
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4877F6
pop     edi
pop     esi
retn
