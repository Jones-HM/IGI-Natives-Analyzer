fld     [esp+arg_8]
fmul    [esp+arg_8]
fld     [esp+arg_C]
fmul    [esp+arg_C]
push    ecx
mov     eax, [esp+4+arg_4]
fstp    [esp+4+arg_C]
fld     [esp+4+arg_10]
fmul    [esp+4+arg_10]
fstp    [esp+4+arg_8]
fld     [esp+4+arg_C]
fadd    st, st(1)
fmul    [esp+4+arg_4]
fmul    ds:flt_533888
fstp    [esp+4+var_4]; float
fld     [esp+4+arg_8]
fadd    st, st(1)
push    ecx
fmul    [esp+8+arg_4]
fmul    ds:flt_533888
fstp    [esp+8+var_8]; float
push    ecx
mov     ecx, [esp+0Ch+arg_0]
fstp    st
fld     [esp+0Ch+arg_8]
fadd    [esp+0Ch+arg_C]
fmul    [esp+0Ch+arg_4]
fmul    ds:flt_533888
fstp    [esp+0Ch+var_C]; float
push    eax; int
push    ecx; int
call    sub_4EC5E0
add     esp, 14h
retn
