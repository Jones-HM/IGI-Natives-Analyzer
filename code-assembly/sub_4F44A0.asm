push    ebx
push    esi
mov     ebx, [esp+8+arg_4]
push    edi
mov     edi, [esp+0Ch+arg_0]
mov     eax, [edi+0E8h]
mov     byte ptr [edi+745h], 0
test    eax, eax
jz      short loc_4F4532
mov     eax, [eax+8]
cmp     dword ptr [eax], 0
jz      short loc_4F4532
mov     esi, eax
test    esi, esi
jz      short loc_4F4532
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4F44E0
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4F44E2
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
jz      short loc_4F451A
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4F44D0
call    sub_4CEA20
and     eax, 0FFh
lea     esi, [eax+eax*2]
shl     esi, 7
call    sub_4C48C0
and     eax, 0FFFFh
push    ebx
add     esi, eax
push    edi
mov     eax, dword_A96AE0[esi*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
