mov     eax, [esp+arg_4]
sub     esp, 34h
mov     ecx, [eax+4]
cmp     byte ptr [ecx], 0
jz      short loc_4EFD67
mov     al, [ecx+1]
inc     ecx
test    al, al
jnz     short loc_4EFD5F
mov     eax, [esp+34h+arg_0]
fld     dword ptr [eax]
fld     st
fmulp   st(1), st
fadd    st, st
fld     dword ptr [eax+0Ch]
fmul    dword ptr [eax]
fadd    st, st
fstp    [esp+34h+var_34]
fld     dword ptr [eax+4]
fld     st
fmul    st, st(1)
fadd    st, st
fstp    dword ptr [esp+34h+var_30]
fstp    st
fld     dword ptr [eax+8]
fmul    dword ptr [eax+4]
fadd    st, st
fstp    [esp+34h+arg_0]
fld     dword ptr [eax+8]
fld     st
fmul    st, st(1)
fadd    st, st
fstp    [esp+34h+arg_4]
fstp    st
fld     ds:flt_5333E0
fsub    dword ptr [esp+34h+var_30]
fsub    [esp+34h+arg_4]
fstp    [esp+34h+var_28]
fld     dword ptr [eax+0Ch]
fmul    dword ptr [eax+8]
fadd    st, st
fld     dword ptr [eax+4]
fmul    dword ptr [eax]
fadd    st, st
faddp   st(1), st
fstp    [esp+34h+var_1C]
fsubr   ds:flt_5333E0
fld     st
fsub    [esp+34h+arg_4]
fstp    [esp+34h+var_18]
fld     [esp+34h+arg_0]
fsub    [esp+34h+var_34]
fstp    [esp+34h+var_14]
fld     dword ptr [eax+8]
fmul    dword ptr [eax]
fadd    st, st
fld     dword ptr [eax+0Ch]
fmul    dword ptr [eax+4]
fadd    st, st
fsubp   st(1), st
fstp    [esp+34h+var_10]
fld     [esp+34h+arg_0]
fadd    [esp+34h+var_34]
fstp    [esp+34h+var_C]
fsub    dword ptr [esp+34h+var_30]
fld     [esp+34h+var_28]
fld     [esp+34h+var_1C]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fsqrt
fst     [esp+34h+var_30]
fstp    st(2)
fstp    st
fcomp   ds:dbl_534268
fnstsw  ax
test    ah, 41h
jnz     short loc_4EFE59
fld     [esp+34h+var_C]
fxch    st(1)
fpatan
fld     [esp+34h+var_10]
fchs
fld     [esp+34h+var_30]
fpatan
fld     [esp+34h+var_1C]
fld     [esp+34h+var_28]
fpatan
jmp     short loc_4EFE79
fstp    st
fld     [esp+34h+var_14]
fchs
fld     [esp+34h+var_18]
fpatan
fld     [esp+34h+var_10]
fchs
fld     [esp+34h+var_30]
fpatan
fld     ds:dbl_5333B0
fld     st(2)
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4EFE92
fxch    st(2)
fadd    ds:dbl_533728
fxch    st(2)
fld     st(1)
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4EFEAB
fxch    st(1)
fadd    ds:dbl_533728
fxch    st(1)
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4EFEBE
fadd    ds:dbl_533728
sub     esp, 8
fstp    [esp+3Ch+var_3C]
sub     esp, 8
fstp    [esp+44h+var_44]
sub     esp, 8
fstp    [esp+4Ch+var_4C]
push    offset aFFF; "%f, %f, %f"
push    ecx; Buffer
call    GameDataSymbolLoad
add     esp, 54h
retn
