push    ebx
mov     ebx, [esp+4+C]
push    esi
lea     eax, [ebx+140h]
push    eax; Str
call    sub_4CEC10
push    eax
push    ebx
call    sub_4C48D0
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_43A489
fld     dword ptr [ebx+9Ch]
jmp     short loc_43A48F
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_43A4A8
fld     dword ptr [ebx+98h]
jmp     short loc_43A4CB
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43A4C5
fld     dword ptr [ebx+9Ch]
jmp     short loc_43A4CB
fld     dword ptr [ebx+0A0h]
mov     ecx, [ebx+6Ch]
push    edi
fstp    [esp+0Ch+C]
push    ecx
call    sub_4D0950
fmul    [esp+10h+C]
mov     eax, [ebx+68h]
lea     edx, [ebx+0F0h]
fstp    [esp+10h+var_10]; float
push    edx; int
push    ebx; int
push    eax; int
call    sub_4C6940
push    ebx; C
call    __tolower
mov     ecx, [ebx+68h]
push    eax
push    ebx
push    ecx
call    sub_4DCF00
mov     eax, [ebx+0E8h]
lea     esi, [ebx+108h]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
add     esp, 20h
rep movsd
test    eax, eax
pop     edi
jz      short loc_43A529
push    eax
call    sub_4015F0
add     esp, 4
push    ebx
push    0
call    sub_4E0930
push    ebx
push    ebx
push    eax
mov     [ebx+0E8h], eax
call    sub_4C4950
mov     eax, [esp+1Ch+arg_4]
add     esp, 14h
test    eax, eax
jz      short loc_43A54F
cmp     byte ptr [eax], 0
jnz     short loc_43A5CA
mov     edx, [ebx+0E8h]
mov     esi, [edx+8]
cmp     dword ptr [esi], 0
jz      short loc_43A5CA
test    esi, esi
jz      short loc_43A5CA
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_43A577
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_43A579
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4F1A70
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_43A5B2
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_43A567
push    ebx
add     ebx, 1A4h
push    ebx
call    sub_4F1400
add     esp, 8
pop     esi
pop     ebx
retn
