sub     esp, 28h
push    ebx
push    ebp
push    esi
mov     esi, [esp+34h+arg_0]
mov     ebx, [esi+6Ch]
test    ebx, ebx
jnz     short loc_4CFCCA
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 28h
retn
fld     qword ptr [esi+20h]
fsub    dbl_BCAB08
fld     qword ptr [esi+28h]
fsub    dbl_BCAB10
mov     edx, [ebx]
fstp    [esp+34h+var_10]
fld     qword ptr [esi+30h]
mov     eax, [edx+0Ch]
fsub    dbl_BCAB18
fstp    [esp+34h+var_C]
mov     ecx, [eax+0Ch]
fadd    dword ptr [ecx+30h]
fld     [esp+34h+var_10]
fadd    dword ptr [ecx+34h]
fld     [esp+34h+var_C]
fadd    dword ptr [ecx+38h]
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fld     dword ptr [esi+98h]
fld     dword ptr [esi+9Ch]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4CFD45
fld     dword ptr [esi+98h]
jmp     short loc_4CFD4B
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fxch    st(1)
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_4CFD81
fld     dword ptr [esi+98h]
fld     dword ptr [esi+9Ch]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4CFD79
fld     dword ptr [esi+98h]
jmp     short loc_4CFD87
fld     dword ptr [esi+9Ch]
jmp     short loc_4CFD87
fld     dword ptr [esi+0A0h]
mov     eax, [ebx+24h]
movsx   ebp, word ptr [ebx+3Ch]
fmul    dword ptr [ecx+3Ch]
test    eax, eax
jnz     loc_4CFEE2
fld     flt_A4EE98
fsub    st, st(1)
fld     ds:flt_5333E0
fsub    flt_54835C
xor     esi, esi
fmulp   st(1), st
mov     [esp+34h+var_18], esi
fadd    st, st(1)
fstp    [esp+34h+var_28]
fstp    st
fsub    [esp+34h+var_28]
fmul    flt_548370
fst     [esp+34h+arg_0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_4CFED9
fld     ds:flt_5333E0
fdiv    [esp+34h+arg_0]
push    edi
mov     edi, 1
cmp     ebp, edi
fstp    [esp+38h+var_20]
fld     flt_A4EE80
fmul    [esp+38h+var_28]
fdivr   ds:flt_5333E0
fstp    [esp+38h+var_24]
mov     eax, [esp+38h+var_24]
mov     [esp+38h+var_14], eax
jle     short loc_4CFE74
lea     eax, [esp+38h+var_14]
lea     esi, [ebx+4]
sub     eax, ebx
mov     [esp+38h+var_1C], eax
mov     eax, [esi]
mov     eax, [eax+0Ch]
mov     eax, [eax+0Ch]
mov     eax, [eax+60h]
cmp     eax, [ecx+60h]
jle     short loc_4CFE3F
mov     ecx, [edx+8]
push    ecx
push    edi; ArgList
push    offset aDetailLevelDIs; "Detail level %d is more complex than le"...
call    WarningShow
add     esp, 0Ch
mov     edx, [ebx]
inc     edi
add     esi, 4
cmp     edi, ebp
mov     eax, [edx+0Ch]
mov     ecx, [eax+0Ch]
mov     eax, [esi-4]
mov     eax, [eax+0Ch]
mov     eax, [eax+0Ch]
fild    dword ptr [eax+60h]
mov     eax, [esp+38h+var_1C]
fidiv   dword ptr [ecx+60h]
fld     st
fmul    st, st(1)
fmul    [esp+38h+var_24]
fstp    dword ptr [eax+esi-4]
fstp    st
jl      short loc_4CFE1D
mov     esi, [esp+38h+var_18]
fld     dword_BCAB20
fmul    [esp+38h+var_14]
pop     edi
fcomp   [esp+34h+var_20]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CFEAD
lea     edx, [ebp-1]
lea     ecx, [esp+34h+var_14]
cmp     esi, edx
jge     short loc_4CFEAD
fld     dword_BCAB20
fmul    dword ptr [ecx+4]
add     ecx, 4
inc     esi
fcomp   [esp+34h+var_20]
fnstsw  ax
test    ah, 41h
jz      short loc_4CFE91
dec     ebp
cmp     esi, ebp
jnz     short loc_4CFED9
fld     dword_BCAB20
fmul    [esp+34h+arg_0]
fld     flt_A4EE8C
fmul    [esp+34h+var_28]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4CFED9
pop     esi
pop     ebp
or      eax, 0FFFFFFFFh
pop     ebx
add     esp, 28h
retn
mov     eax, esi
pop     esi
pop     ebp
pop     ebx
add     esp, 28h
retn
fxch    st(1)
fsub    st, st(1)
xor     ecx, ecx
fmul    flt_548370
fxch    st(1)
fstp    st
fld     dword_BCAB20
fmul    st, st(1)
fstp    [esp+34h+arg_0]
fstp    st
fld     [esp+34h+arg_0]
fcomp   dword ptr [ebx+38h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CFF18
pop     esi
pop     ebp
or      eax, 0FFFFFFFFh
pop     ebx
add     esp, 28h
retn
fld     dword ptr [ebx+28h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4CFF35
lea     ecx, [ebp-1]
cmp     ecx, 1
jle     short loc_4CFF35
mov     ecx, 1
fld     [esp+34h+arg_0]
fcomp   dword ptr [ebx+ecx*4+28h]
lea     edx, [ebx+ecx*4+28h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CFF61
lea     esi, [ebp-1]
cmp     ecx, esi
jge     short loc_4CFF61
fld     [esp+34h+arg_0]
fcomp   dword ptr [edx+4]
add     edx, 4
inc     ecx
fnstsw  ax
test    ah, 41h
jz      short loc_4CFF4B
pop     esi
pop     ebp
mov     eax, ecx
pop     ebx
add     esp, 28h
retn
