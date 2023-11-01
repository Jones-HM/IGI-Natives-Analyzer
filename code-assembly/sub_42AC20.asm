sub     esp, 8
mov     eax, [esp+8+arg_0]
push    esi
lea     ecx, [eax+20h]
lea     edx, [eax+70h]
mov     eax, [eax+8]
mov     [esp+0Ch+var_8], ecx
mov     [esp+0Ch+var_4], edx
cmp     dword ptr [eax], 0
jz      short loc_42ACB0
mov     esi, eax
test    esi, esi
jz      short loc_42ACB0
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_42AC5A
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_42AC5C
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4C5800
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_42AC98
lea     edx, [esp+0Ch+var_8]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_42AC4A
pop     esi
add     esp, 8
retn
