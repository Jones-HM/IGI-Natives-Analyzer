mov     eax, [esp+arg_0]
sub     esp, 20h
mov     ecx, [eax+74h]
push    esi
test    ecx, ecx
push    edi
jnz     short loc_4CFF88
pop     edi
xor     eax, eax
pop     esi
add     esp, 20h
retn
fld     qword ptr [eax+20h]
fsub    dbl_BCAB08
fld     qword ptr [eax+28h]
fsub    dbl_BCAB10
mov     edx, [ecx]
fstp    [esp+28h+var_10]
fld     qword ptr [eax+30h]
mov     edx, [edx+0Ch]
fsub    dbl_BCAB18
fstp    [esp+28h+var_C]
mov     edx, [edx+0Ch]
movsx   esi, word ptr [ecx+3Ch]
fadd    dword ptr [edx+30h]
fld     [esp+28h+var_10]
fadd    dword ptr [edx+34h]
fld     [esp+28h+var_C]
fadd    dword ptr [edx+38h]
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
fld     dword ptr [eax+0A0h]
mov     eax, [ecx+24h]
test    eax, eax
jnz     loc_4D0102
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
jnz     loc_4D00FA
fld     ds:flt_5333E0
fdiv    [esp+28h+arg_0]
cmp     esi, 1
fstp    [esp+28h+var_18]
fld     flt_A4EE84
fmul    [esp+28h+var_20]
fdivr   ds:flt_5333E0
fstp    [esp+28h+var_1C]
mov     eax, [esp+28h+var_1C]
mov     [esp+28h+var_14], eax
jle     short loc_4D0097
fild    dword ptr [edx+60h]
lea     eax, [ecx+4]
push    ebx
lea     edx, [esp+2Ch+var_10]
lea     ecx, [esi-1]
mov     ebx, [eax]
add     eax, 4
add     edx, 4
dec     ecx
mov     ebx, [ebx+0Ch]
mov     ebx, [ebx+0Ch]
fild    dword ptr [ebx+60h]
fdiv    st, st(1)
fld     st
fmul    st, st(1)
fmul    [esp+2Ch+var_1C]
fstp    dword ptr [edx-4]
fstp    st
jnz     short loc_4D0071
fstp    st
pop     ebx
fld     dword_BCAB20
fmul    [esp+28h+var_14]
fcomp   [esp+28h+var_18]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D00CF
lea     edx, [esi-1]
lea     ecx, [esp+28h+var_14]
cmp     edi, edx
jge     short loc_4D00CF
fld     dword_BCAB20
fmul    dword ptr [ecx+4]
add     ecx, 4
inc     edi
fcomp   [esp+28h+var_18]
fnstsw  ax
test    ah, 41h
jz      short loc_4D00B3
dec     esi
cmp     edi, esi
jnz     short loc_4D00FA
fld     dword_BCAB20
fmul    [esp+28h+arg_0]
fld     flt_A4EE90
fmul    [esp+28h+var_20]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4D00FA
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
xor     edx, edx
fstp    [esp+28h+arg_0]
fstp    st
fld     [esp+28h+arg_0]
fcomp   dword ptr [ecx+38h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D0131
pop     edi
or      eax, 0FFFFFFFFh
pop     esi
add     esp, 20h
retn
fld     dword ptr [ecx+28h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4D014E
lea     edx, [esi-1]
cmp     edx, 1
jle     short loc_4D014E
mov     edx, 1
fld     [esp+28h+arg_0]
fcomp   dword ptr [ecx+edx*4+28h]
lea     ecx, [ecx+edx*4+28h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D0178
dec     esi
cmp     edx, esi
jge     short loc_4D0178
fld     [esp+28h+arg_0]
fcomp   dword ptr [ecx+4]
add     ecx, 4
inc     edx
fnstsw  ax
test    ah, 41h
jz      short loc_4D0162
pop     edi
mov     eax, edx
pop     esi
add     esp, 20h
retn
