push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
lea     eax, [ebx+140h]
lea     ecx, [ebx+0A8h]
lea     esi, [ebx+108h]
lea     edi, [ebx+70h]
mov     edx, [eax]
mov     [ecx], edx
mov     edx, [eax+4]
mov     [ecx+4], edx
lea     edx, [ebx+0B4h]
mov     eax, [eax+8]
mov     [ecx+8], eax
lea     ecx, [ebx+14Ch]
mov     eax, [ebx+14Ch]
mov     [edx], eax
mov     eax, [ecx+4]
mov     [edx+4], eax
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     ecx, 0Ah
lea     edx, [ebx+130h]
rep movsd
push    edx; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jz      short loc_4F2C00
push    eax
push    ebx
call    sub_4C48D0
add     esp, 8
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4F2C1D
fld     dword ptr [ebx+9Ch]
jmp     short loc_4F2C23
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4F2C3C
fld     dword ptr [ebx+98h]
jmp     short loc_4F2C5F
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4F2C59
fld     dword ptr [ebx+9Ch]
jmp     short loc_4F2C5F
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
lea     esi, [ebx+0F0h]
fstp    [esp+0Ch+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+10h+arg_0]
mov     ecx, [ebx+68h]
fstp    [esp+10h+var_10]; float
push    esi; int
push    ebx; int
push    ecx; int
call    sub_4C6940
mov     edx, [ebx+68h]
push    esi
push    ebx
push    edx
call    sub_4DCF00
mov     eax, [ebx+0E8h]
add     esp, 1Ch
test    eax, eax
jz      short loc_4F2CA5
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
mov     eax, [ebx+0E8h]
add     esp, 14h
mov     esi, [eax+8]
cmp     dword ptr [esi], 0
jz      short loc_4F2D39
test    esi, esi
jz      short loc_4F2D39
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4F2CE6
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4F2CE8
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4F1A70
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4F2D21
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4F2CD6
push    ebx
call    sub_4F2D50
add     esp, 4
pop     edi
pop     esi
pop     ebx
retn
