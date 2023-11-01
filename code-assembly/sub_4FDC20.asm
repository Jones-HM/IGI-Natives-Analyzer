sub     esp, 18h
mov     eax, [esp+18h+arg_0]
fld     qword ptr [eax+0A0h]
fsub    qword ptr [eax+88h]
fstp    [esp+18h+var_18]
fld     qword ptr [eax+0A8h]
fsub    qword ptr [eax+90h]
fst     [esp+18h+var_10]
fld     qword ptr [eax+0B0h]
fsub    qword ptr [eax+98h]
fstp    [esp+18h+var_8]
fld     [esp+18h+var_18]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jz      short loc_4FDC90
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jz      short loc_4FDC92
fld     [esp+18h+var_8]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jz      short loc_4FDC92
fld     ds:flt_5333E0
add     esp, 18h
retn
fstp    st
lea     eax, [esp+18h+var_18]
push    eax
call    sub_4B3130
fmul    ds:dbl_5335C0
add     esp, 4
fadd    ds:flt_533768
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 1
jz      short loc_4FDCC0
fstp    st
fld     ds:flt_5333E0
add     esp, 18h
retn
