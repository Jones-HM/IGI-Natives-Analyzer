mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
fld     qword ptr [eax+4870h]
fsub    qword ptr [ecx]
fabs
fld     qword ptr [eax+4878h]
fsub    qword ptr [ecx+8]
fabs
fstp    [esp+arg_0]
fld     dword ptr [eax+4A94h]
fsubr   qword ptr [eax+4880h]
fabs
fstp    [esp+arg_4]
fld     [esp+arg_0]
fcomp   [esp+arg_4]
fnstsw  ax
test    ah, 41h
jnz     short loc_52DCF8
fld     [esp+arg_0]
jmp     short loc_52DCFC
fld     [esp+arg_4]
fld     st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jz      short loc_52DD24
fstp    st
fld     [esp+arg_0]
fcomp   [esp+arg_4]
fnstsw  ax
test    ah, 41h
jnz     short loc_52DD20
fld     [esp+arg_0]
jmp     short loc_52DD24
fld     [esp+arg_4]
fild    [esp+arg_8]
fld     st
fmul    ds:flt_53353C
fsubrp  st(2), st
fmul    ds:flt_533504
fdivp   st(1), st
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_52DD52
fstp    st
fld     ds:flt_5333EC
retn
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short locret_52DD69
fstp    st
fld     ds:flt_5333E0
retn
