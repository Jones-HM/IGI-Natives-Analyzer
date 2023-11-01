mov     ecx, [esp+arg_0]
sub     esp, 8
fld     qword ptr [ecx+2C38h]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4F7000
xor     eax, eax
add     esp, 8
retn
fld     qword ptr [ecx+2C18h]
fadd    qword ptr [ecx+2C08h]
fadd    qword ptr [ecx+2C10h]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     short loc_4F7099
fld     qword ptr [ecx+2C38h]
fmul    ds:dbl_533460
fstp    [esp+8+var_8]
fld     qword ptr [ecx+2C20h]
fsub    [esp+8+var_8]
fcomp   qword ptr [ecx+2C08h]
fnstsw  ax
test    ah, 41h
jz      short loc_4F7099
fld     qword ptr [ecx+2C40h]
fmul    ds:dbl_533460
fld     qword ptr [ecx+2C28h]
fsub    st, st(1)
fcomp   qword ptr [ecx+2C10h]
fnstsw  ax
test    ah, 41h
jz      short loc_4F7097
fld     [esp+8+var_8]
fadd    qword ptr [ecx+2C20h]
fcomp   qword ptr [ecx+2C08h]
fnstsw  ax
test    ah, 1
jnz     short loc_4F7097
fadd    qword ptr [ecx+2C28h]
fcomp   qword ptr [ecx+2C10h]
fnstsw  ax
test    ah, 1
jnz     short loc_4F7099
xor     eax, eax
add     esp, 8
retn
fstp    st
mov     eax, 1
add     esp, 8
retn
