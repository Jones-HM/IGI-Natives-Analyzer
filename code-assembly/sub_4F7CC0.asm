sub     esp, 28h
mov     eax, [esp+28h+arg_0]
push    esi
mov     esi, [esp+2Ch+arg_4]
fld     qword ptr [esi]
fsub    qword ptr [eax+2C08h]
fstp    [esp+2Ch+var_18]
fld     qword ptr [esi+8]
fsub    qword ptr [eax+2C10h]
fstp    [esp+2Ch+var_10]
fld     qword ptr [esi+10h]
fsub    qword ptr [eax+2C18h]
fstp    [esp+2Ch+var_8]
fld     [esp+2Ch+var_18]
fld     [esp+2Ch+arg_8]
call    __CIfmod
fsubr   [esp+2Ch+var_18]
fsubr   qword ptr [esi]
fst     [esp+2Ch+var_28]
fstp    qword ptr [esi]
fld     [esp+2Ch+var_10]
fld     [esp+2Ch+arg_8]
call    __CIfmod
fsubr   [esp+2Ch+var_10]
fsubr   qword ptr [esi+8]
fst     [esp+2Ch+var_20]
fstp    qword ptr [esi+8]
fld     [esp+2Ch+var_8]
fld     [esp+2Ch+arg_8]
call    __CIfmod
fstp    [esp+2Ch+arg_4]
fld     [esp+2Ch+var_8]
fld     [esp+2Ch+arg_4]
fsubr   st, st(1)
fsubr   qword ptr [esi+10h]
fst     qword ptr [esi+10h]
fld     [esp+2Ch+arg_8]
fmul    ds:flt_533504
fld     st
fcomp   [esp+2Ch+var_18]
fnstsw  ax
test    ah, 1
jz      short loc_4F7D68
fld     [esp+2Ch+arg_8]
fsubr   [esp+2Ch+var_28]
fstp    qword ptr [esi]
fld     st
fcomp   [esp+2Ch+var_10]
fnstsw  ax
test    ah, 1
jz      short loc_4F7D80
fld     [esp+2Ch+arg_8]
fsubr   [esp+2Ch+var_20]
fstp    qword ptr [esi+8]
fld     st(2)
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_4F7D94
fld     [esp+2Ch+arg_8]
fsubr   st, st(1)
fstp    qword ptr [esi+10h]
fstp    st
fld     [esp+2Ch+arg_8]
fmul    ds:flt_534B6C
fld     st
fcomp   [esp+2Ch+var_18]
fnstsw  ax
test    ah, 41h
jnz     short loc_4F7DB5
fld     [esp+2Ch+arg_8]
fadd    qword ptr [esi]
fstp    qword ptr [esi]
fld     st
fcomp   [esp+2Ch+var_10]
fnstsw  ax
test    ah, 41h
jnz     short loc_4F7DCC
fld     [esp+2Ch+arg_8]
fadd    qword ptr [esi+8]
fstp    qword ptr [esi+8]
fxch    st(1)
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4F7DE1
fld     [esp+2Ch+arg_8]
fadd    qword ptr [esi+10h]
fstp    qword ptr [esi+10h]
pop     esi
add     esp, 28h
retn
