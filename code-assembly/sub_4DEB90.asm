push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+C]
fld     dword ptr [edi+9Ch]
fld     dword ptr [edi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4DEBB4
fld     dword ptr [edi+9Ch]
jmp     short loc_4DEBBA
fld     dword ptr [edi+0A0h]
fld     dword ptr [edi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4DEBD3
fld     dword ptr [edi+98h]
jmp     short loc_4DEBF6
fld     dword ptr [edi+9Ch]
fld     dword ptr [edi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4DEBF0
fld     dword ptr [edi+9Ch]
jmp     short loc_4DEBF6
fld     dword ptr [edi+0A0h]
mov     eax, [edi+6Ch]
mov     ebx, [esp+0Ch+arg_4]
fstp    [esp+0Ch+C]
push    1; int
push    eax
call    sub_4D0950
fmul    [esp+14h+C]
mov     edx, [ebx+4]
lea     ecx, [edi+20h]
fstp    [esp+14h+var_14]; float
push    ecx; int
push    edi; int
push    edx; int
call    sub_4C7140
push    edi; C
call    __tolower
push    eax
mov     eax, [ebx+4]
push    edi
push    eax
call    sub_4DCCB0
mov     esi, [edi+8]
add     esp, 24h
cmp     dword ptr [esi], 0
jz      short loc_4DECA4
test    esi, esi
jz      short loc_4DECA4
mov     eax, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4DEC53
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_4DEC55
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
mov     dword_AFA7E0, eax
call    sub_4CEA10
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4DEC8C
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_4DEC43
jmp     short loc_4DECA9
mov     eax, dword_AFA7E0
mov     edi, [edi+0E8h]
test    edi, edi
jz      short loc_4DED1E
mov     esi, [edi+8]
cmp     dword ptr [esi], 0
jz      short loc_4DED1E
test    esi, esi
jz      short loc_4DED1E
mov     edx, [esi]
test    edx, edx
jz      short loc_4DECCF
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_4DECD1
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
mov     dword_AFA7E0, eax
call    sub_4CEA10
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4DED08
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_4DECBF
pop     edi
pop     esi
pop     ebx
retn
