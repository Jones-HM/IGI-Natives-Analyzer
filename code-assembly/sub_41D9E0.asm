push    esi
mov     esi, [esp+4+arg_0]
push    edi
lea     edi, [esi+0A4h]
mov     byte ptr [esi+54h], 0
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_41DA19
push    esi
push    edi
mov     dword_57BBCC, esi
call    sub_4F16E0
fstp    st
add     esp, 8
mov     dword_57BBCC, 0
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_41DA87
test    esi, esi
jz      short loc_41DA87
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_41DA3B
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_41DA3D
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_424870
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_41DA6F
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_41DA2B
pop     edi
pop     esi
retn
