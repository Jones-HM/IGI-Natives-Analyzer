push    esi
mov     esi, [esp+4+arg_0]
push    edi
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_448973
fld     dword ptr [esi+9Ch]
jmp     short loc_448979
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_448992
fld     dword ptr [esi+98h]
jmp     short loc_4489B5
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4489AF
fld     dword ptr [esi+9Ch]
jmp     short loc_4489B5
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
push    ebx
fstp    [esp+0Ch+arg_0]
push    8; int
push    eax
call    sub_4D0950
fmul    [esp+14h+arg_0]
mov     edi, [esp+14h+arg_4]
lea     ecx, [esi+1D8h]
mov     edx, [edi+4]
fstp    [esp+14h+var_14]; float
push    ecx; int
push    esi; int
push    edx; int
call    sub_4C7140
call    sub_4CEA10
and     eax, 0FFh
lea     ebx, [eax+eax*2]
shl     ebx, 7
call    sub_4DEE80
and     eax, 0FFFFh
push    edi
add     ebx, eax
push    esi
mov     eax, dword_A96AE0[ebx*4]
call    eax ; dword_A96AE0
mov     esi, [esi+8]
add     esp, 1Ch
mov     eax, [esi]
pop     ebx
test    eax, eax
jz      short loc_448A81
test    esi, esi
jz      short loc_448A81
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_448A2F
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_448A31
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
jz      short loc_448A69
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_448A1F
pop     edi
pop     esi
retn
