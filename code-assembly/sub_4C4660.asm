push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esp+8+arg_4]
cmp     dword ptr [edi], 0
jnz     loc_4C46FB
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4C4690
fld     dword ptr [esi+9Ch]
jmp     short loc_4C4696
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4C46AF
fld     dword ptr [esi+98h]
jmp     short loc_4C46D2
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4C46CC
fld     dword ptr [esi+9Ch]
jmp     short loc_4C46D2
fld     dword ptr [esi+0A0h]
mov     eax, [edi+8]
mov     ecx, [esi+6Ch]
fstp    [esp+8+arg_4]
push    eax; int
push    ecx
call    sub_4D0950
fmul    [esp+10h+arg_4]
mov     eax, [edi+4]
lea     edx, [esi+20h]
fstp    [esp+10h+var_10]; float
push    edx; int
push    esi; int
push    eax; int
call    sub_4C7140
add     esp, 14h
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_4C476F
test    esi, esi
jz      short loc_4C476F
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4C471D
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4C471F
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
jz      short loc_4C4757
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4C470D
pop     edi
pop     esi
retn
