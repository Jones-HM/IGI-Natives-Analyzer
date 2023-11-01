push    esi
mov     esi, [esp+4+C]
push    edi
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_443513
fld     dword ptr [esi+9Ch]
jmp     short loc_443519
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_443532
fld     dword ptr [esi+98h]
jmp     short loc_443555
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_44354F
fld     dword ptr [esi+9Ch]
jmp     short loc_443555
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
push    1; int
fstp    [esp+0Ch+C]
push    eax
call    sub_4D0950
fmul    [esp+10h+C]
mov     edi, [esp+10h+arg_4]
lea     ecx, [esi+0F0h]
mov     edx, [edi+4]
fstp    [esp+10h+var_10]; float
push    ecx; int
push    esi; int
push    edx; int
call    sub_4C7140
push    esi; C
call    __tolower
push    eax
mov     eax, [esi+68h]
push    esi
push    eax
call    sub_4DCCB0
mov     esi, [esi+8]
add     esp, 24h
cmp     dword ptr [esi], 0
jz      short loc_443608
test    esi, esi
jz      short loc_443608
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4435B6
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4435B8
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
jz      short loc_4435F0
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4435A6
pop     edi
pop     esi
retn
