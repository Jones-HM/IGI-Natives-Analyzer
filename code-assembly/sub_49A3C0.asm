sub     esp, 0Ch
push    esi
mov     esi, [esp+10h+arg_0]
mov     eax, [esi+9Ch]
test    eax, eax
jz      short loc_49A429
fld     qword ptr [esi+20h]
fsub    dbl_BCAB08
fld     qword ptr [esi+28h]
fsub    dbl_BCAB10
fld     qword ptr [esi+30h]
fsub    dbl_BCAB18
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+10h+var_4]
mov     eax, [esp+10h+var_4]
fstp    st
push    eax
push    4
fstp    st
push    offset sub_49A390
fstp    st
call    sub_4B72E0
add     esp, 0Ch
mov     [eax], esi
pop     esi
add     esp, 0Ch
retn
