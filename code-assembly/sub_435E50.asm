mov     ecx, [esp+arg_0]
mov     eax, [ecx+138h]
mov     edx, [ecx+130h]
fld     dword ptr [eax]
mov     al, [edx+82Dh]
fmul    ds:flt_53367C
test    al, al
jnz     short loc_435E94
mov     al, [edx+832h]
test    al, al
jnz     short loc_435E94
fld     dword ptr [ecx+13Ch]
fmul    ds:flt_533760
fld     st(1)
fmul    ds:flt_5337D0
faddp   st(1), st
jmp     short loc_435EA0
fld     dword ptr [ecx+13Ch]
fmul    ds:flt_533760
fstp    dword ptr [ecx+13Ch]
fld     dword ptr [ecx+13Ch]
fcomp   ds:flt_5333EC
fld     dword ptr [ecx+13Ch]
fnstsw  ax
test    ah, 1
jz      short loc_435EC1
fchs
fcomp   ds:flt_5333C8
fnstsw  ax
test    ah, 1
jz      short loc_435ED8
fstp    st
mov     byte ptr [edx+833h], 1
retn
fld     dword ptr [ecx+13Ch]
fcomp   ds:flt_5333EC
fld     dword ptr [ecx+13Ch]
fnstsw  ax
test    ah, 1
jz      short loc_435EF3
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
jz      short loc_435F2B
fld     dword ptr [ecx+13Ch]
test    ah, 1
jz      short loc_435F21
fchs
fxch    st(1)
fsub    st, st(1)
fchs
fxch    st(1)
jmp     short loc_435F3E
fld     dword ptr [ecx+13Ch]
test    ah, 1
jz      short loc_435F38
fchs
fxch    st(1)
fsub    st, st(1)
fxch    st(1)
fstp    st
fcomp   ds:dbl_5337C8
fnstsw  ax
test    ah, 1
jz      short loc_435F55
mov     byte ptr [edx+833h], 0
retn
mov     byte ptr [edx+833h], 0FFh
retn
