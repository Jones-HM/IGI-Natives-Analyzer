sub     esp, 8
lea     eax, [esp+8+var_8]
push    esi
mov     esi, [esp+0Ch+arg_0]
push    esi
push    eax
call    sub_446450
mov     esi, [esi+8]
add     esp, 8
cmp     dword ptr [esi], 0
jz      short loc_44643E
test    esi, esi
jz      short loc_44643E
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4463E8
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4463EA
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4C5800
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_446426
lea     ecx, [esp+0Ch+var_8]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4463D8
pop     esi
add     esp, 8
retn
