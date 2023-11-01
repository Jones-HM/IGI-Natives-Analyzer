push    ebp
mov     ebp, esp
sub     esp, 34Ch
push    ebx
push    esi
push    edi
call    sub_4C5810
mov     eax, [ebp+arg_0]
mov     esi, [ebp+arg_C]
mov     [ebp+var_48], eax
mov     [ebp+var_64], 40000000h
mov     eax, [eax+0Ch]
mov     [ebp+var_60], 1Eh
add     eax, 20h ; ' '
mov     [ebp+var_4C], eax
xor     eax, eax
cmp     esi, eax
mov     [ebp+var_5C], eax
mov     [ebp+var_58], eax
mov     [ebp+var_54], eax
mov     [ebp+var_50], eax
jle     short loc_4CAC87
mov     ecx, [ebp+arg_4]
mov     edx, [ebp+arg_10]
lea     edi, [ebp+var_34C]
lea     eax, [ebp+var_33C]
lea     ebx, [ecx+58h]
mov     ecx, [ebp+arg_8]
sub     ecx, edi
mov     dword ptr [ebp+var_8+4], esi
mov     dword ptr [ebp+var_10+4], ecx
jmp     short loc_4CAC58
mov     ecx, dword ptr [ebp+var_10+4]
lea     edi, [eax-10h]
add     edx, 8
add     eax, 18h
add     ebx, 70h ; 'p'
lea     esi, [edi+ecx]
mov     ecx, 6
rep movsd
fld     qword ptr [eax-18h]
fadd    qword ptr [edx-8]
fstp    qword ptr [eax-18h]
mov     ecx, dword ptr [ebp+var_8+4]
mov     dword ptr [ebx-70h], 0
dec     ecx
mov     dword ptr [ebp+var_8+4], ecx
jnz     short loc_4CAC55
mov     eax, [ebp+arg_8]
mov     ecx, 6
mov     esi, eax
lea     edi, [ebp+var_40]
rep movsd
mov     ecx, 6
mov     esi, eax
lea     edi, [ebp+var_28]
rep movsd
mov     esi, [ebp+arg_C]
test    esi, esi
jle     loc_4CAD79
fld     [ebp+var_30]
lea     edx, [ebp+var_34C]
lea     ecx, [eax+10h]
sub     edx, eax
fld     [ebp+var_28]
fcomp   qword ptr [ecx-10h]
fnstsw  ax
test    ah, 1
jz      short loc_4CACD6
mov     eax, [ecx-10h]
mov     edi, [ecx-0Ch]
mov     dword ptr [ebp+var_28], eax
mov     dword ptr [ebp+var_28+4], edi
jmp     short loc_4CACEF
fld     [ebp+var_40]
fcomp   qword ptr [ecx-10h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CACEF
mov     eax, [ecx-10h]
mov     edi, [ecx-0Ch]
mov     dword ptr [ebp+var_40], eax
mov     dword ptr [ebp+var_40+4], edi
fld     [ebp+var_20]
fcomp   qword ptr [ecx-8]
fnstsw  ax
test    ah, 1
jz      short loc_4CAD0A
mov     eax, [ecx-8]
mov     edi, [ecx-4]
mov     dword ptr [ebp+var_20], eax
mov     dword ptr [ebp+var_20+4], edi
jmp     short loc_4CAD23
fld     [ebp+var_38]
fcomp   qword ptr [ecx-8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CAD23
mov     eax, [ecx-8]
mov     edi, [ecx-4]
mov     dword ptr [ebp+var_38], eax
mov     dword ptr [ebp+var_38+4], edi
fld     [ebp+var_18]
fcomp   qword ptr [ecx]
fnstsw  ax
test    ah, 1
jz      short loc_4CAD3C
mov     eax, [ecx]
mov     edi, [ecx+4]
mov     dword ptr [ebp+var_18], eax
mov     dword ptr [ebp+var_18+4], edi
jmp     short loc_4CAD49
fcom    qword ptr [ecx]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CAD49
fstp    st
fld     qword ptr [ecx]
fld     [ebp+var_18]
fcomp   qword ptr [edx+ecx]
fnstsw  ax
test    ah, 1
jz      short loc_4CAD5E
fld     qword ptr [edx+ecx]
fstp    [ebp+var_18]
jmp     short loc_4CAD6D
fcom    qword ptr [edx+ecx]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CAD6D
fstp    st
fld     qword ptr [edx+ecx]
add     ecx, 18h
dec     esi
jnz     loc_4CACBB
jmp     short loc_4CAD7C
fld     [ebp+var_30]
fld     [ebp+var_28]
fadd    ds:dbl_533928
mov     ecx, [ebp+arg_0]
mov     eax, [ecx+0DE0h]
mov     ebx, [ecx+0DE4h]
fstp    [ebp+var_28]
fld     [ebp+var_20]
fadd    ds:dbl_533928
mov     edx, [ecx+0DE8h]
fstp    [ebp+var_20]
fld     [ebp+var_18]
fadd    ds:dbl_534AF8
fstp    [ebp+var_18]
fld     [ebp+var_40]
fsub    ds:dbl_533928
fstp    [ebp+var_40]
fld     [ebp+var_38]
fsub    ds:dbl_533928
fstp    [ebp+var_38]
fsub    ds:dbl_534AF8
fld     [ebp+var_40]
fistp   qword ptr [ebp-10h]
mov     esi, dword ptr [ebp+var_10]
add     esi, eax
fld     [ebp+var_38]
fistp   qword ptr [ebp-8]
mov     ecx, dword ptr [ebp+var_8]
add     ecx, edx
mov     dword ptr [ebp+var_30+4], ecx
fistp   [ebp+var_10]
mov     edi, dword ptr [ebp+var_10]
mov     dword ptr [ebp+var_10+4], edx
add     edi, ebx
fld     [ebp+var_28]
fistp   [ebp+var_8]
mov     ecx, dword ptr [ebp+var_8]
add     ecx, eax
xor     ecx, esi
fld     [ebp+var_20]
fistp   [ebp+var_8]
mov     edx, dword ptr [ebp+var_8]
add     edx, ebx
mov     ebx, dword ptr [ebp+var_10+4]
xor     edx, edi
fld     [ebp+var_18]
fistp   [ebp+var_8]
mov     eax, dword ptr [ebp+var_8]
add     eax, ebx
mov     ebx, dword ptr [ebp+var_30+4]
xor     eax, ebx
or      eax, edx
or      eax, ecx
mov     dword ptr [ebp+var_8+4], eax
bsr     eax, dword ptr [ebp+var_8+4]
mov     dword ptr [ebp+var_8+4], eax
mov     edx, dword ptr [ebp+var_8+4]
mov     eax, 1Eh
sub     eax, edx
cmp     eax, 10h
jle     short loc_4CAE46
mov     eax, 10h
mov     esi, [ebp+arg_8]
mov     ebx, [ebp+arg_0]
push    eax
lea     ecx, [ebp+var_64]
push    esi
lea     edx, [ebp+var_64]
push    ecx
push    edx
push    ebx
call    sub_4C9A30
mov     dword ptr [ebp+var_10+4], eax
mov     eax, dword_B97DF8
mov     dword_B97DFC, eax
mov     eax, [ebp+arg_1C]
add     esp, 14h
and     eax, 7FFFFFFFh
jz      short loc_4CAE9A
mov     ecx, [ebp+arg_18]
mov     edx, [ebp+arg_14]
mov     edi, [ebp+arg_C]
push    eax
push    ecx
mov     ecx, [ebp+arg_4]
push    edx
lea     eax, [ebp+var_34C]
push    edi
push    eax
push    esi
push    ecx
push    ebx
call    sub_4CC2A0
add     esp, 20h
jmp     short loc_4CAE9D
mov     edi, [ebp+arg_C]
test    [ebp+arg_1C], 80000000h
jz      loc_4CB03C
test    edi, edi
jle     loc_4CB03C
mov     edx, [ebp+arg_4]
mov     eax, [ebp+arg_10]
add     esi, 10h
mov     [ebp+arg_C], eax
mov     [ebp+arg_8], esi
lea     ebx, [edx+18h]
mov     [ebp+arg_4], edi
jmp     short loc_4CAECC
mov     eax, [ebp+arg_C]
fld     qword ptr [eax]
fistp   [ebp+var_8]
mov     ecx, dword ptr [ebp+var_8]
test    ecx, ecx
jge     short loc_4CAEDA
neg     ecx
fld     qword ptr [eax]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 41h
jnz     short loc_4CAEF0
mov     eax, 1
jmp     short loc_4CAEF2
xor     eax, eax
mov     edx, dword ptr [ebp+var_10+4]
push    0
push    edx
push    ecx
push    eax
lea     eax, [esi-10h]
lea     ecx, [ebp+var_64]
push    eax
lea     edx, [ebp+var_D4]
push    ecx
push    edx
call    sub_4CB050
add     esp, 1Ch
test    eax, eax
jz      loc_4CB01D
mov     eax, [ebx+40h]
xor     edi, edi
cmp     eax, edi
jz      short loc_4CAF5D
fld     qword ptr [esi]
fsub    [ebp+var_BC]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4CAF39
fchs
fld     qword ptr [esi]
fsub    qword ptr [ebx]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4CAF4C
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 1
fstp    st
jz      loc_4CB01D
lea     eax, [ebp+var_CC]
push    4
lea     ecx, [ebp+var_CC]
push    20000000h
lea     edx, [ebp+var_16C]
mov     [ebp+var_16C], eax
mov     eax, [ebp+arg_0]
push    ecx
push    edx
push    0Bh
push    eax
mov     [ebp+var_160], 1
mov     [ebp+var_E0], 0FFh
mov     [ebp+var_168], 1
mov     [ebp+var_164], edi
mov     [ebp+var_DC], edi
mov     [ebp+var_D8], edi
call    sub_4CE090
mov     al, [ebp+var_160]
add     esp, 18h
test    al, al
jz      short loc_4CB01D
fld     [ebp+var_BC]
fsub    qword ptr [esi]
fst     [ebp+var_8]
fstp    qword ptr [ebx+48h]
fld     [ebp+var_8]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4CAFE0
fchs
mov     edx, [ebp+var_9C]
mov     [ebx-18h], edi
lea     edi, [ebx-10h]
mov     ecx, 6
lea     esi, [ebp+var_CC]
mov     eax, [ebp+var_98]
rep movsd
fstp    qword ptr [ebx+48h]
lea     ecx, [ebx+20h]
mov     esi, [ebp+arg_8]
mov     dword ptr [ebx+40h], 1
mov     [ecx], edx
mov     edx, [ebp+var_94]
mov     [ecx+4], eax
mov     [ecx+8], edx
mov     edx, [ebp+arg_C]
mov     eax, [ebp+arg_4]
add     ebx, 70h ; 'p'
add     edx, 8
add     esi, 18h
dec     eax
mov     [ebp+arg_C], edx
mov     [ebp+arg_8], esi
mov     [ebp+arg_4], eax
jnz     loc_4CAEC9
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
