push    ebp
mov     ebp, esp
sub     esp, 0FCh
push    ebx
push    esi
push    edi
call    sub_4C5810
mov     edx, [ebp+arg_8]
mov     ebx, [ebp+arg_0]
mov     ecx, 6
mov     esi, edx
mov     eax, [ebx+0Ch]
lea     edi, [ebp+var_28]
rep movsd
mov     ecx, 6
mov     esi, edx
lea     edi, [ebp+var_40]
add     eax, 20h ; ' '
rep movsd
mov     ecx, [ebp+arg_C]
mov     [ebp+var_4C], eax
xor     eax, eax
mov     [ebp+var_48], ebx
cmp     ecx, eax
mov     [ebp+var_64], 40000000h
mov     [ebp+var_60], 1Eh
mov     [ebp+var_5C], eax
mov     [ebp+var_58], eax
mov     [ebp+var_54], eax
mov     [ebp+var_50], eax
jle     loc_4C9880
mov     dword ptr [ebp+var_8+4], ecx
mov     ebx, ecx
mov     eax, 1010101h
lea     edi, [ebp+var_F0]
shr     ecx, 2
rep stosd
fld     [ebp+var_18]
mov     esi, [ebp+arg_4]
mov     ecx, ebx
add     edx, 10h
and     ecx, 3
rep stosb
mov     ecx, ebx
fld     [ebp+var_40]
fcomp   qword ptr [edx-10h]
fnstsw  ax
test    ah, 1
jz      short loc_4C97F4
mov     eax, [edx-10h]
mov     edi, [edx-0Ch]
mov     dword ptr [ebp+var_40], eax
mov     dword ptr [ebp+var_40+4], edi
jmp     short loc_4C980D
fld     [ebp+var_28]
fcomp   qword ptr [edx-10h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C980D
mov     eax, [edx-10h]
mov     edi, [edx-0Ch]
mov     dword ptr [ebp+var_28], eax
mov     dword ptr [ebp+var_28+4], edi
fld     [ebp+var_38]
fcomp   qword ptr [edx-8]
fnstsw  ax
test    ah, 1
jz      short loc_4C9828
mov     eax, [edx-8]
mov     edi, [edx-4]
mov     dword ptr [ebp+var_38], eax
mov     dword ptr [ebp+var_38+4], edi
jmp     short loc_4C9841
fld     [ebp+var_20]
fcomp   qword ptr [edx-8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C9841
mov     eax, [edx-8]
mov     edi, [edx-4]
mov     dword ptr [ebp+var_20], eax
mov     dword ptr [ebp+var_20+4], edi
fld     [ebp+var_30]
fcomp   qword ptr [edx]
fnstsw  ax
test    ah, 1
jz      short loc_4C985A
mov     eax, [edx]
mov     edi, [edx+4]
mov     dword ptr [ebp+var_30], eax
mov     dword ptr [ebp+var_30+4], edi
jmp     short loc_4C9867
fcom    qword ptr [edx]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C9867
fstp    st
fld     qword ptr [edx]
mov     dword ptr [esi], 0
add     edx, 18h
add     esi, 4
dec     ecx
jnz     loc_4C97D9
fstp    [ebp+var_18]
mov     ebx, [ebp+arg_0]
fld     [ebp+var_40]
fadd    ds:dbl_533928
fld     [ebp+var_38]
fadd    ds:dbl_533928
mov     ecx, [ebp+arg_0]
mov     eax, [ebx+0DE0h]
mov     ebx, [ebx+0DE4h]
mov     edx, [ecx+0DE8h]
fstp    [ebp+var_38]
fld     [ebp+var_30]
fadd    ds:dbl_533928
fstp    [ebp+var_30]
fld     [ebp+var_28]
fsub    ds:dbl_533928
fld     [ebp+var_20]
fsub    ds:dbl_533928
fstp    [ebp+var_20]
fld     [ebp+var_18]
fsub    ds:dbl_533928
fstp    [ebp+var_18]
fistp   qword ptr [ebp-8]
mov     esi, dword ptr [ebp+var_8]
add     esi, eax
fld     [ebp+var_20]
fistp   [ebp+var_8]
mov     edi, dword ptr [ebp+var_8]
mov     dword ptr [ebp+var_8+4], edx
add     edi, ebx
fld     [ebp+var_18]
fistp   [ebp+var_10]
mov     ecx, dword ptr [ebp+var_10]
add     ecx, edx
mov     dword ptr [ebp+var_18+4], ecx
fistp   [ebp+var_10]
mov     ecx, dword ptr [ebp+var_10]
add     ecx, eax
xor     ecx, esi
fld     [ebp+var_38]
fistp   [ebp+var_10]
mov     edx, dword ptr [ebp+var_10]
add     edx, ebx
mov     ebx, dword ptr [ebp+var_8+4]
xor     edx, edi
fld     [ebp+var_30]
fistp   [ebp+var_10]
mov     eax, dword ptr [ebp+var_10]
add     eax, ebx
mov     ebx, dword ptr [ebp+var_18+4]
xor     eax, ebx
or      eax, edx
or      eax, ecx
mov     dword ptr [ebp+var_8+4], eax
bsr     eax, dword ptr [ebp+var_8+4]
mov     dword ptr [ebp+var_8+4], eax
mov     ecx, dword ptr [ebp+var_8+4]
mov     edi, [ebp+arg_18]
mov     esi, 1Eh
sub     esi, ecx
test    edi, 7FFFFFFFh
jz      short loc_4C998F
mov     eax, [ebp+arg_4]
mov     ebx, [ebp+arg_8]
mov     cl, byte ptr [ebp+arg_10]
mov     edx, [ebp+arg_C]
mov     [ebp+var_F4], eax
push    edi
lea     eax, [ebp+var_FC]
mov     [ebp+var_70], cl
mov     ecx, [ebp+arg_0]
push    ebx
mov     [ebp+var_F8], edx
mov     edx, [ebp+arg_14]
push    eax
push    0Bh
push    ecx
mov     [ebp+var_FC], ebx
mov     [ebp+var_6C], edx
mov     [ebp+var_68], 0
call    sub_4CE390
add     esp, 14h
jmp     short loc_4C9992
mov     ebx, [ebp+arg_8]
test    edi, 80000000h
jz      loc_4C9A27
mov     eax, [ebp+arg_0]
mov     ecx, [eax+0Ch]
test    ecx, ecx
jz      short loc_4C9A27
cmp     esi, 10h
jle     short loc_4C99B2
mov     esi, 10h
push    esi
lea     edx, [ebp+var_64]
push    ebx
lea     ecx, [ebp+var_64]
push    edx
push    ecx
push    eax
call    sub_4C9A30
mov     [ebp+arg_10], eax
mov     eax, [ebp+arg_C]
add     esp, 14h
xor     edi, edi
test    eax, eax
jle     short loc_4C9A27
mov     esi, [ebp+arg_4]
mov     al, [ebp+edi+var_F0]
test    al, al
mov     eax, [esi]
jz      short loc_4C9A0A
test    eax, eax
jz      short loc_4C99F5
fld     dword ptr [eax+0Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4C9A19
mov     edx, [ebp+arg_10]
lea     eax, [ebp+var_64]
push    edx
push    ebx
push    eax
call    sub_4C9D70
add     esp, 0Ch
mov     [esi], eax
jmp     short loc_4C9A19
test    eax, eax
jnz     short loc_4C9A19
mov     ecx, [ebp+arg_0]
mov     edx, [ecx+0D3Ch]
mov     [esi], edx
mov     eax, [ebp+arg_C]
inc     edi
add     esi, 4
add     ebx, 18h
cmp     edi, eax
jl      short loc_4C99D4
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
