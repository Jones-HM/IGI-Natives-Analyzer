push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     byte ptr [esi+745h], 1
call    sub_4CEA10
and     eax, 0FFh
lea     edi, [eax+eax*2]
shl     edi, 7
call    sub_4C48C0
and     eax, 0FFFFh
add     edi, eax
mov     eax, dword_A96AE0[edi*4]
mov     edi, [esp+8+arg_4]
push    edi
push    esi
call    eax ; dword_A96AE0
mov     esi, [esi+0E8h]
add     esp, 8
test    esi, esi
jz      short loc_4F4499
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_4F4499
test    esi, esi
jz      short loc_4F4499
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4F4447
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4F4449
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4CEA10
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4F4481
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4F4437
pop     edi
pop     esi
retn
