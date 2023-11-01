mov     eax, [esp+arg_0]
sub     esp, 20h
mov     edx, [eax+6Ch]
push    esi
test    edx, edx
push    edi
jnz     short loc_4D0198
pop     edi
xor     eax, eax
pop     esi
add     esp, 20h
retn
fld     qword ptr [eax+20h]
mov     ecx, [eax+5A0h]
fsub    dbl_BCAB08
fld     qword ptr [eax+28h]
fsub    dbl_BCAB10
test    ecx, ecx
jz      short loc_4D01FC
fstp    [esp+28h+var_10]
fld     qword ptr [eax+30h]
fsub    dbl_BCAB18
fstp    [esp+28h+var_C]
fadd    dword ptr [ecx]
fld     [esp+28h+var_10]
fadd    dword ptr [ecx+4]
fld     [esp+28h+var_C]
fadd    dword ptr [ecx+8]
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
fld     dword ptr [ecx+0Ch]
jmp     short loc_4D022A
fld     qword ptr [eax+30h]
fsub    dbl_BCAB18
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
fld     dword ptr [eax+44h]
mov     eax, [edx+24h]
movsx   esi, word ptr [edx+3Ch]
test    eax, eax
jnz     loc_4D0348
fld     flt_A4EE98
fsub    st, st(1)
fld     ds:flt_5333E0
fsub    flt_54835C
xor     edi, edi
fmulp   st(1), st
fadd    st, st(1)
fstp    [esp+28h+var_20]
fstp    st
fsub    [esp+28h+var_20]
fst     [esp+28h+arg_0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_4D0340
fld     ds:flt_5333E0
fdiv    [esp+28h+arg_0]
cmp     esi, 1
fstp    [esp+28h+var_18]
fld     flt_A4EE88
fmul    [esp+28h+var_20]
fdivr   ds:flt_5333E0
fstp    [esp+28h+var_1C]
mov     eax, [esp+28h+var_1C]
mov     [esp+28h+var_14], eax
jle     short loc_4D02DD
mov     ecx, [edx]
push    ebx
mov     eax, [ecx+0Ch]
mov     ecx, [eax+0Ch]
lea     eax, [edx+4]
lea     edx, [esi-1]
fild    dword ptr [ecx+60h]
lea     ecx, [esp+2Ch+var_10]
mov     ebx, [eax]
add     eax, 4
add     ecx, 4
dec     edx
mov     ebx, [ebx+0Ch]
mov     ebx, [ebx+0Ch]
fild    dword ptr [ebx+60h]
fdiv    st, st(1)
fld     st
fmul    st, st(1)
fmul    [esp+2Ch+var_1C]
fstp    dword ptr [ecx-4]
fstp    st
jnz     short loc_4D02B7
fstp    st
pop     ebx
fld     dword_BCAB20
fmul    [esp+28h+var_14]
fcomp   [esp+28h+var_18]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D0315
lea     edx, [esi-1]
lea     ecx, [esp+28h+var_14]
cmp     edi, edx
jge     short loc_4D0315
fld     dword_BCAB20
fmul    dword ptr [ecx+4]
add     ecx, 4
inc     edi
fcomp   [esp+28h+var_18]
fnstsw  ax
test    ah, 41h
jz      short loc_4D02F9
dec     esi
cmp     edi, esi
jnz     short loc_4D0340
fld     dword_BCAB20
fmul    [esp+28h+arg_0]
fld     flt_A4EE94
fmul    [esp+28h+var_20]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4D0340
pop     edi
or      eax, 0FFFFFFFFh
pop     esi
add     esp, 20h
retn
mov     eax, edi
pop     edi
pop     esi
add     esp, 20h
retn
fxch    st(1)
fsub    st, st(1)
fxch    st(1)
fstp    st
fld     dword_BCAB20
fmul    st, st(1)
xor     ecx, ecx
fstp    [esp+28h+arg_0]
fstp    st
fld     [esp+28h+arg_0]
fcomp   dword ptr [edx+38h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D0377
pop     edi
or      eax, 0FFFFFFFFh
pop     esi
add     esp, 20h
retn
fld     dword ptr [edx+28h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4D0394
lea     ecx, [esi-1]
cmp     ecx, 1
jle     short loc_4D0394
mov     ecx, 1
fld     [esp+28h+arg_0]
fcomp   dword ptr [edx+ecx*4+28h]
lea     edx, [edx+ecx*4+28h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D03BE
dec     esi
cmp     ecx, esi
jge     short loc_4D03BE
fld     [esp+28h+arg_0]
fcomp   dword ptr [edx+4]
add     edx, 4
inc     ecx
fnstsw  ax
test    ah, 41h
jz      short loc_4D03A8
pop     edi
mov     eax, ecx
pop     esi
add     esp, 20h
retn
