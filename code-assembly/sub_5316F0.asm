mov     eax, [esp+arg_4]
sub     esp, 40h
push    ebx
mov     ebx, [esp+44h+arg_0]
push    esi
push    edi
push    eax
push    ebx
call    sub_5124C0
lea     esi, [ebx+78h]
mov     ecx, 0Ah
lea     edi, [esp+54h+var_28]
add     esp, 8
rep movsd
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+4Ch+var_40]
rep movsd
mov     esi, [ebx+8]
cmp     dword ptr [esi], 0
jz      short loc_53179C
test    esi, esi
jz      short loc_53179C
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_531746
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_531748
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4C56F0
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_531784
lea     ecx, [esp+4Ch+var_40]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_531736
pop     edi
pop     esi
pop     ebx
add     esp, 40h
retn
