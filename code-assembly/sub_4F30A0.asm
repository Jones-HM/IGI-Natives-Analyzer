push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+C]
fld     dword ptr [edi+9Ch]
fld     dword ptr [edi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4F30C4
fld     dword ptr [edi+9Ch]
jmp     short loc_4F30CA
fld     dword ptr [edi+0A0h]
fld     dword ptr [edi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4F30E3
fld     dword ptr [edi+98h]
jmp     short loc_4F3106
fld     dword ptr [edi+9Ch]
fld     dword ptr [edi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4F3100
fld     dword ptr [edi+9Ch]
jmp     short loc_4F3106
fld     dword ptr [edi+0A0h]
mov     eax, [edi+6Ch]
mov     ebx, [esp+0Ch+arg_4]
fstp    [esp+0Ch+C]
push    2; int
push    eax
call    sub_4D0950
fmul    [esp+14h+C]
mov     edx, [ebx+4]
lea     ecx, [edi+0F0h]
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
jz      short loc_4F31B7
test    esi, esi
jz      short loc_4F31B7
mov     eax, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4F3166
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_4F3168
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
jz      short loc_4F319F
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_4F3156
jmp     short loc_4F31BC
mov     eax, dword_AFA7E0
mov     ecx, [edi+0E8h]
test    ecx, ecx
jz      short loc_4F3231
mov     esi, [ecx+8]
cmp     dword ptr [esi], 0
jz      short loc_4F3231
test    esi, esi
jz      short loc_4F3231
mov     edx, [esi]
test    edx, edx
jz      short loc_4F31E2
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_4F31E4
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
jz      short loc_4F321B
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_4F31D2
mov     dword ptr [edi+198h], 1
pop     edi
pop     esi
pop     ebx
retn
