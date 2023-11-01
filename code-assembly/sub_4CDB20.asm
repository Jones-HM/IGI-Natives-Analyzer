push    ebp
mov     ebp, esp
sub     esp, 198h
mov     eax, [ebp+arg_10]
push    ebx
push    esi
push    edi
test    eax, eax
mov     dword ptr [ebp+var_8+4], 1
jz      loc_4CE088
mov     edx, dword_A44390
mov     esi, dword_A4438C
add     edx, eax
inc     esi
mov     dword_A44390, edx
mov     edx, [ebp+arg_8]
mov     dword_A4438C, esi
mov     ecx, 6
mov     esi, edx
lea     edi, [ebp+var_38]
rep movsd
mov     ecx, 6
mov     esi, edx
lea     edi, [ebp+var_20]
test    eax, eax
rep movsd
jle     loc_4CDDF1
mov     ecx, [ebp+arg_4]
mov     [ebp+var_3C], eax
fld     [ebp+var_28]
lea     edi, [ecx+8]
mov     [ebp+arg_8], edi
jmp     short loc_4CDB90
mov     edi, [ebp+arg_8]
mov     ebx, [ebp+arg_C]
fld     qword ptr [edx]
fcomp   qword ptr [ebx]
fnstsw  ax
test    ah, 40h
jz      short loc_4CDBAB
fld     qword ptr [edx+8]
fcomp   qword ptr [ebx+8]
fnstsw  ax
test    ah, 40h
jnz     short loc_4CDBB2
mov     dword ptr [ebp+var_8+4], 0
fld     qword ptr [edx]
fcomp   [ebp+var_38]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CDBCB
mov     eax, [edx]
mov     ecx, [edx+4]
mov     dword ptr [ebp+var_38], eax
mov     dword ptr [ebp+var_38+4], ecx
jmp     short loc_4CDBE2
fld     qword ptr [edx]
fcomp   [ebp+var_20]
fnstsw  ax
test    ah, 1
jz      short loc_4CDBE2
mov     eax, [edx]
mov     ecx, [edx+4]
mov     dword ptr [ebp+var_20], eax
mov     dword ptr [ebp+var_20+4], ecx
fld     qword ptr [edx+8]
fcomp   [ebp+var_30]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CDBFD
mov     eax, [edx+8]
mov     ecx, [edx+0Ch]
mov     dword ptr [ebp+var_30], eax
mov     dword ptr [ebp+var_30+4], ecx
jmp     short loc_4CDC16
fld     qword ptr [edx+8]
fcomp   [ebp+var_18]
fnstsw  ax
test    ah, 1
jz      short loc_4CDC16
mov     eax, [edx+8]
mov     ecx, [edx+0Ch]
mov     dword ptr [ebp+var_18], eax
mov     dword ptr [ebp+var_18+4], ecx
fcom    qword ptr [edx+10h]
fnstsw  ax
test    ah, 1
jz      short loc_4CDC27
fstp    st
fld     qword ptr [edx+10h]
jmp     short loc_4CDC40
fld     qword ptr [edx+10h]
fcomp   [ebp+var_10]
fnstsw  ax
test    ah, 1
jz      short loc_4CDC40
mov     eax, [edx+10h]
mov     ecx, [edx+14h]
mov     dword ptr [ebp+var_10], eax
mov     dword ptr [ebp+var_10+4], ecx
fld     qword ptr [ebx]
fcomp   [ebp+var_38]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CDC59
mov     eax, [ebx]
mov     ecx, [ebx+4]
mov     dword ptr [ebp+var_38], eax
mov     dword ptr [ebp+var_38+4], ecx
jmp     short loc_4CDC70
fld     qword ptr [ebx]
fcomp   [ebp+var_20]
fnstsw  ax
test    ah, 1
jz      short loc_4CDC70
mov     eax, [ebx]
mov     ecx, [ebx+4]
mov     dword ptr [ebp+var_20], eax
mov     dword ptr [ebp+var_20+4], ecx
fld     qword ptr [ebx+8]
fcomp   [ebp+var_30]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CDC8B
mov     eax, [ebx+8]
mov     ecx, [ebx+0Ch]
mov     dword ptr [ebp+var_30], eax
mov     dword ptr [ebp+var_30+4], ecx
jmp     short loc_4CDCA4
fld     qword ptr [ebx+8]
fcomp   [ebp+var_18]
fnstsw  ax
test    ah, 1
jz      short loc_4CDCA4
mov     eax, [ebx+8]
mov     ecx, [ebx+0Ch]
mov     dword ptr [ebp+var_18], eax
mov     dword ptr [ebp+var_18+4], ecx
fcom    qword ptr [ebx+10h]
fnstsw  ax
test    ah, 1
jz      short loc_4CDCB5
fstp    st
fld     qword ptr [ebx+10h]
jmp     short loc_4CDCCE
fld     qword ptr [ebx+10h]
fcomp   [ebp+var_10]
fnstsw  ax
test    ah, 1
jz      short loc_4CDCCE
mov     eax, [ebx+10h]
mov     ecx, [ebx+14h]
mov     dword ptr [ebp+var_10], eax
mov     dword ptr [ebp+var_10+4], ecx
mov     eax, [ebp+arg_4]
mov     ecx, 6
mov     esi, ebx
mov     dword ptr [edi+50h], 0
mov     dword ptr [eax], 0
mov     eax, 70h ; 'p'
rep movsd
mov     esi, [ebp+arg_4]
mov     ecx, [ebp+arg_8]
add     esi, eax
add     ecx, eax
mov     eax, [ebp+var_3C]
add     edx, 18h
add     ebx, 18h
dec     eax
mov     [ebp+arg_C], ebx
mov     [ebp+arg_4], esi
mov     [ebp+arg_8], ecx
mov     [ebp+var_3C], eax
jnz     loc_4CDB8D
mov     eax, [ebp+arg_10]
fld     [ebp+var_38]
fadd    ds:dbl_533928
lea     ecx, [eax+eax*2]
mov     esi, [ebp+arg_4]
shl     ecx, 3
sub     edx, ecx
sub     ebx, ecx
fstp    [ebp+var_38]
fld     [ebp+var_30]
fadd    ds:dbl_533928
lea     ecx, ds:0[eax*8]
mov     edi, [ebp+arg_1C]
sub     ecx, eax
mov     [ebp+arg_8], edx
neg     ecx
fstp    [ebp+var_30]
shl     ecx, 4
fadd    ds:dbl_534AF8
add     esi, ecx
mov     cl, byte ptr [ebp+arg_14]
mov     [ebp+var_54], cl
mov     ecx, [ebp+arg_18]
mov     [ebp+arg_4], esi
mov     [ebp+var_50], ecx
fstp    [ebp+var_28]
fld     [ebp+var_20]
fsub    ds:dbl_533928
mov     ecx, [ebp+arg_20]
mov     [ebp+var_40], esi
xor     esi, esi
mov     [ebp+arg_C], ebx
test    edi, 7FFFFFFFh
fstp    [ebp+var_20]
fld     [ebp+var_18]
fsub    ds:dbl_533928
mov     [ebp+var_60], edx
mov     [ebp+var_5C], ebx
mov     [ebp+var_58], eax
mov     [ebp+var_4C], ecx
mov     [ebp+var_48], esi
mov     [ebp+var_44], 41424344h
fstp    [ebp+var_18]
fld     [ebp+var_10]
fsub    ds:dbl_534AF8
fstp    [ebp+var_10]
jz      short loc_4CDE32
cmp     dword ptr [ebp+var_8+4], esi
jz      short loc_4CDDFC
cmp     esi, 1
jz      short loc_4CDDCD
test    esi, esi
jz      short loc_4CDDCD
cmp     esi, 4
jz      short loc_4CDDCD
cmp     esi, 5
jnz     short loc_4CDDE9
push    esi
lea     edx, [ebp+var_38]
push    edi
lea     eax, [ebp+var_20]
push    edx
mov     edx, [ebp+arg_0]
lea     ecx, [ebp+var_60]
push    eax
push    ecx
push    0Ah
push    edx
call    sub_4C7770
add     esp, 1Ch
inc     esi
cmp     esi, 6
jl      short loc_4CDDBA
jmp     short loc_4CDE32
fld     [ebp+var_28]
mov     ebx, [ebp+arg_C]
jmp     loc_4CDD15
cmp     esi, 1
jz      short loc_4CDE0F
test    esi, esi
jz      short loc_4CDE0F
cmp     esi, 4
jz      short loc_4CDE0F
cmp     esi, 5
jnz     short loc_4CDE2C
mov     ecx, [ebp+arg_0]
push    esi
push    edi
push    eax
push    ebx
lea     eax, [ebp+var_60]
push    edx
push    eax
push    9
push    ecx
call    sub_4C8130
mov     edx, [ebp+arg_8]
mov     eax, [ebp+arg_10]
add     esp, 20h
inc     esi
cmp     esi, 6
jl      short loc_4CDDFC
test    edi, 80000000h
jz      loc_4CE088
call    sub_4C5810
fld     [ebp+var_20]
mov     esi, [ebp+arg_0]
xor     eax, eax
fistp   qword ptr [ebp-8]
mov     edi, dword ptr [ebp+var_8]
mov     edx, [esi+0Ch]
mov     ebx, [esi+0DE4h]
add     edx, 20h ; ' '
mov     [ebp+var_6C], edx
mov     edx, [esi+0DE8h]
mov     [ebp+var_7C], eax
mov     [ebp+var_78], eax
mov     [ebp+var_74], eax
mov     [ebp+var_70], eax
fld     [ebp+var_18]
fistp   [ebp+var_8]
mov     ecx, dword ptr [ebp+var_8]
mov     eax, [esi+0DE0h]
add     ecx, ebx
add     edi, eax
mov     [ebp+var_8C], ecx
mov     [ebp+var_68], esi
mov     [ebp+var_84], 40000000h
mov     [ebp+var_80], 1Eh
fld     [ebp+var_10]
fistp   [ebp+var_8]
mov     ecx, dword ptr [ebp+var_8]
add     ecx, edx
mov     [ebp+var_88], ecx
fld     [ebp+var_38]
fistp   [ebp+var_8]
mov     ecx, dword ptr [ebp+var_8]
add     ecx, eax
xor     ecx, edi
fld     [ebp+var_30]
fistp   [ebp+var_8]
mov     edx, dword ptr [ebp+var_8]
add     edx, ebx
mov     ebx, [esi+0DE8h]
fld     [ebp+var_28]
fistp   [ebp+var_8]
mov     eax, dword ptr [ebp+var_8]
add     eax, ebx
mov     ebx, [ebp+var_88]
xor     eax, ebx
mov     ebx, [ebp+var_8C]
xor     edx, ebx
or      eax, edx
or      eax, ecx
mov     [ebp+arg_14], eax
bsr     eax, [ebp+arg_14]
mov     [ebp+arg_14], eax
mov     edx, [ebp+arg_14]
mov     eax, 1Eh
sub     eax, edx
cmp     eax, 10h
jle     short loc_4CDF0B
mov     eax, 10h
mov     edi, [ebp+arg_8]
push    eax
lea     eax, [ebp+var_84]
push    edi
lea     ecx, [ebp+var_84]
push    eax
push    ecx
push    esi
call    sub_4C9A30
mov     [ebp+arg_18], eax
mov     eax, [ebp+arg_10]
add     esp, 14h
test    eax, eax
jle     loc_4CE088
mov     eax, [ebp+arg_C]
mov     edx, [ebp+arg_4]
mov     ecx, edi
mov     [ebp+arg_14], edi
sub     eax, ecx
mov     ecx, [ebp+arg_10]
lea     ebx, [edx+58h]
mov     [ebp+arg_C], eax
mov     [ebp+arg_4], ecx
jmp     short loc_4CDF53
mov     eax, [ebp+arg_C]
mov     edx, [ebp+arg_18]
add     eax, edi
push    eax
push    edi
lea     eax, [ebp+var_84]
push    edx
lea     ecx, [ebp+var_100]
push    eax
push    ecx
call    sub_4CC810
add     esp, 14h
test    eax, eax
jz      loc_4CE072
mov     ecx, [ebx]
xor     eax, eax
cmp     ecx, eax
jz      short loc_4CDFAE
lea     edx, [ebp+var_F8]
push    edx
push    edi
call    sub_4B32F0
fstp    [ebp+var_8]
lea     eax, [ebx-50h]
push    eax
push    edi
call    sub_4B32F0
fcomp   [ebp+var_8]
add     esp, 10h
fnstsw  ax
test    ah, 41h
jnz     loc_4CE072
xor     eax, eax
mov     [ebp+var_190], eax
mov     [ebp+var_108], eax
mov     [ebp+var_104], eax
push    4
lea     edx, [ebp+var_F8]
push    20000000h
lea     eax, [ebp+var_198]
push    edx
push    eax
lea     ecx, [ebp+var_F8]
push    0Bh
push    esi
mov     [ebp+var_18C], 1
mov     [ebp+var_10C], 0FFh
mov     [ebp+var_194], 1
mov     [ebp+var_198], ecx
call    sub_4CE090
mov     al, [ebp+var_18C]
add     esp, 18h
test    al, al
jz      short loc_4CE072
mov     ecx, [ebp+var_A0]
mov     edx, [ebp+var_9C]
mov     eax, [ebp+var_B4]
mov     [ebx+8], ecx
lea     edi, [ebx-50h]
mov     ecx, 6
lea     esi, [ebp+var_F8]
mov     [ebx+0Ch], edx
rep movsd
mov     ecx, [ebp+var_B0]
mov     [ebx-0Ch], eax
mov     eax, [ebp+var_C8]
lea     edx, [ebx-20h]
mov     edi, [ebp+arg_14]
mov     esi, [ebp+arg_0]
mov     [ebx-8], ecx
mov     ecx, [ebp+var_C4]
mov     [edx], eax
mov     eax, [ebp+var_C0]
mov     dword ptr [ebx], 1
mov     dword ptr [ebx-58h], 0
mov     [edx+4], ecx
mov     [edx+8], eax
mov     eax, [ebp+arg_4]
add     ebx, 70h ; 'p'
add     edi, 18h
dec     eax
mov     [ebp+arg_14], edi
mov     [ebp+arg_4], eax
jnz     loc_4CDF50
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
