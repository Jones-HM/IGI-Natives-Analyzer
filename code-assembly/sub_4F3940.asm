mov     eax, [esp+arg_4]
push    edi
mov     edi, [esp+4+arg_0]
test    eax, eax
jz      short loc_4F3952
cmp     byte ptr [eax], 0
jnz     short loc_4F39C9
push    esi
mov     esi, [edi+8]
cmp     dword ptr [esi], 0
jz      short loc_4F39C8
test    esi, esi
jz      short loc_4F39C8
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4F3975
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4F3977
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4F1A70
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4F39B0
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4F3965
pop     esi
push    0
push    edi
call    sub_4F3EF0
push    edi
add     edi, 200F8h
push    edi
call    sub_4F1400
add     esp, 10h
pop     edi
retn
