push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 14h
fld     dbl_BCAB18
fsub    ds:dbl_5342B0
push    ebx
push    esi
push    edi
mov     edi, [ebp+arg_0]
mov     eax, [edi+5640h]
mov     ecx, [edi+5644h]
fmul    ds:dbl_5342A8
lea     eax, [eax+eax*2]
sub     esp, 8
fadd    ds:dbl_5335C0
lea     esi, [ecx+eax*8+8Bh]
shl     esi, 5
add     esi, edi
fstp    [esp+28h+X]; X
call    _floor
fmul    ds:flt_5342A0
push    edi
fstp    [esp+2Ch+var_8]
call    sub_499090
mov     edx, dword ptr [esp+2Ch+var_8+4]
mov     eax, dword ptr [esp+2Ch+var_8]
push    edx
push    eax; double
push    edi; int
call    sub_499910
add     esp, 18h
mov     [esp+20h+var_C], 9
mov     ebx, 9
mov     ecx, [esi+1Ch]
mov     edx, [esi+3Ch]
mov     eax, [esi+33Ch]
and     ecx, edx
mov     edx, [esi+31Ch]
and     ecx, eax
and     ecx, edx
cmp     ecx, 20h ; ' '
jnz     loc_49905C
fld     dword ptr [esi+18h]
fld     dword ptr [esi+318h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_498FC5
fld     dword ptr [esi+18h]
jmp     short loc_498FCB
fld     dword ptr [esi+318h]
fld     dword ptr [esi+38h]
fld     dword ptr [esi+338h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_498FE2
fld     dword ptr [esi+38h]
jmp     short loc_498FE8
fld     dword ptr [esi+338h]
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_499014
fld     dword ptr [esi+18h]
fld     dword ptr [esi+318h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_49900C
fld     dword ptr [esi+18h]
jmp     short loc_499031
fld     dword ptr [esi+318h]
jmp     short loc_499031
fld     dword ptr [esi+38h]
fld     dword ptr [esi+338h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_49902B
fld     dword ptr [esi+38h]
jmp     short loc_499031
fld     dword ptr [esi+338h]
fstp    [esp+20h+var_10]
mov     edx, [esp+20h+var_10]
push    edx
push    10h
push    offset sub_499430
call    sub_4B72E0
mov     ecx, dword ptr [esp+2Ch+var_8]
mov     edx, dword ptr [esp+2Ch+var_8+4]
mov     [eax+8], ecx
add     esp, 0Ch
mov     [eax], edi
mov     [eax+4], esi
mov     [eax+0Ch], edx
add     esi, 20h ; ' '
dec     ebx
jnz     loc_498F8D
mov     eax, [esp+20h+var_C]
add     esi, 1E0h
dec     eax
mov     [esp+20h+var_C], eax
jnz     loc_498F88
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
