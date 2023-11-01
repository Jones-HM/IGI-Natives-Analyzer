mov     ecx, [esp+arg_0]
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4B2D22
fld     dword ptr [ecx+4]
fld     dword ptr [ecx]
fpatan
mov     eax, [esp+arg_8]
fstp    dword ptr [eax]
jmp     short loc_4B2D2C
mov     edx, [esp+arg_8]
mov     dword ptr [edx], 0
fld     dword ptr [ecx+8]
fld     dword ptr [ecx+4]
fld     dword ptr [ecx]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4B2D75
fld     dword ptr [ecx+8]
fdiv    st, st(1)
push    ecx
fstp    [esp+4+var_4]; float
fstp    st
call    sub_4B27D0
mov     eax, [esp+4+arg_4]
add     esp, 4
fchs
fstp    dword ptr [eax]
retn
mov     ecx, [esp+arg_4]
fstp    st
mov     dword ptr [ecx], 0
retn
