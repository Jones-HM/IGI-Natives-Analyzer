mov     ecx, [esp+arg_0]
mov     eax, [ecx+138h]
mov     edx, [ecx+130h]
fld     dword ptr [eax]
mov     al, [edx+82Dh]
fmul    ds:flt_53367C
test    al, al
jz      short loc_435963
cmp     byte ptr [edx+833h], 1
jnz     short loc_435963
fld     ds:flt_5333EC
jmp     short loc_435965
fld     st
fcom    dword ptr [ecx+13Ch]
fnstsw  ax
test    ah, 40h
jnz     short loc_43598E
fld     dword ptr [ecx+13Ch]
fmul    ds:flt_5336DC
fld     st(1)
fmul    ds:flt_5336D8
faddp   st(1), st
fstp    dword ptr [ecx+13Ch]
fld     dword ptr [ecx+13Ch]
fsub    st, st(1)
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4359A5
fchs
fcomp   ds:flt_533714
fnstsw  ax
test    ah, 1
jz      short loc_4359BA
fstp    dword ptr [ecx+13Ch]
jmp     short loc_4359BC
fstp    st
fld     dword ptr [ecx+13Ch]
fcomp   ds:flt_5333EC
fld     dword ptr [ecx+13Ch]
fnstsw  ax
test    ah, 1
jz      short loc_4359D7
fchs
fcomp   ds:flt_5333C8
fnstsw  ax
test    ah, 1
jz      short loc_4359EE
fstp    st
mov     byte ptr [edx+832h], 1
retn
fld     dword ptr [ecx+13Ch]
fcomp   ds:flt_5333EC
fld     dword ptr [ecx+13Ch]
fnstsw  ax
test    ah, 1
jz      short loc_435A09
fchs
fld     st(1)
fsub    st, st(1)
fcomp   ds:flt_5333EC
fstp    st
fld     dword ptr [ecx+13Ch]
fnstsw  ax
fcomp   ds:flt_5333EC
test    ah, 1
fnstsw  ax
jz      short loc_435A41
fld     dword ptr [ecx+13Ch]
test    ah, 1
jz      short loc_435A37
fchs
fxch    st(1)
fsub    st, st(1)
fchs
fxch    st(1)
jmp     short loc_435A54
fld     dword ptr [ecx+13Ch]
test    ah, 1
jz      short loc_435A4E
fchs
fxch    st(1)
fsub    st, st(1)
fxch    st(1)
fstp    st
fcomp   ds:dbl_5337C8
fnstsw  ax
test    ah, 1
jz      short loc_435A6B
mov     byte ptr [edx+832h], 0
retn
mov     byte ptr [edx+832h], 0FFh
retn
