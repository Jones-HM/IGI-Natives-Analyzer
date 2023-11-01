sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+arg_0]
push    edi
push    esi
call    sub_4FDC20
fstp    [esp+24h+arg_0]
lea     eax, [esp+24h+var_18]
push    esi
push    eax
call    sub_4FDCD0
mov     ecx, [esp+2Ch+arg_0]
mov     edi, [esp+2Ch+arg_4]
push    2; int
lea     edx, [esp+30h+var_18]
mov     eax, [edi+4]
push    ecx; float
push    edx; int
push    esi; int
push    eax; int
call    sub_4C7140
mov     esi, [esi+8]
add     esp, 20h
cmp     dword ptr [esi], 0
jz      short loc_4FDEAF
test    esi, esi
jz      short loc_4FDEAF
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4FDE5D
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4FDE5F
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
jz      short loc_4FDE97
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4FDE4D
pop     edi
pop     esi
add     esp, 18h
retn
