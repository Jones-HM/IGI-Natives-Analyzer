push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esp+8+arg_4]
cmp     dword ptr [edi], 0
jnz     short loc_4D951B
mov     eax, [edi+8]
mov     ecx, [esi+0A0h]
push    eax; int
mov     eax, [edi+4]
lea     edx, [esi+20h]
push    ecx; float
push    edx; int
push    esi; int
push    eax; int
call    sub_4C7140
add     esp, 14h
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_4D958F
test    esi, esi
jz      short loc_4D958F
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4D953D
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4D953F
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4CEA10
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4D9577
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4D952D
pop     edi
pop     esi
retn
