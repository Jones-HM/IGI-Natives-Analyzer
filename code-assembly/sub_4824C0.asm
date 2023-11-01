push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
mov     ebx, [esp+0Ch+arg_4]
mov     esi, [edi+8]
cmp     dword ptr [esi], 0
jz      short loc_48253F
test    esi, esi
jz      short loc_48253F
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4824ED
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4824EF
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4CEA20
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_482527
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4824DD
push    edi
call    sub_4DCDD0
mov     edx, [ebx]
push    edi
push    edx
call    sub_4C7560
add     esp, 0Ch
mov     byte ptr [edi+234h], 0
pop     edi
pop     esi
pop     ebx
retn
