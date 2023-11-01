push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+C]
fld     dword ptr [edi+9Ch]
fld     dword ptr [edi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4823B4
fld     dword ptr [edi+9Ch]
jmp     short loc_4823BA
fld     dword ptr [edi+0A0h]
fld     dword ptr [edi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4823D3
fld     dword ptr [edi+98h]
jmp     short loc_4823F6
fld     dword ptr [edi+9Ch]
fld     dword ptr [edi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4823F0
fld     dword ptr [edi+9Ch]
jmp     short loc_4823F6
fld     dword ptr [edi+0A0h]
mov     eax, [edi+6Ch]
mov     ebx, [esp+0Ch+arg_4]
fstp    [esp+0Ch+C]
push    2; int
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
jz      short loc_4824A6
test    esi, esi
jz      short loc_4824A6
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_482454
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_482456
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
jz      short loc_48248E
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_482444
mov     byte ptr [edi+234h], 1
pop     edi
pop     esi
pop     ebx
retn
