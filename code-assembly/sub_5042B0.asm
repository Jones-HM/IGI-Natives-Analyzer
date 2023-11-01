sub     esp, 0Ch
mov     eax, [esp+0Ch+arg_4]
mov     ecx, [esp+0Ch+arg_0]
fld     qword ptr [eax]
fsub    qword ptr [ecx+50h]
fld     qword ptr [eax+8]
fsub    qword ptr [ecx+58h]
fld     qword ptr [eax+10h]
fsub    qword ptr [ecx+60h]
fld     st
fmul    dword ptr [ecx+80h]
fld     st(2)
fmul    dword ptr [ecx+74h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [ecx+68h]
faddp   st(1), st
fstp    [esp+0Ch+var_C]
fld     st
fmul    dword ptr [ecx+84h]
fld     st(2)
fmul    dword ptr [ecx+78h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [ecx+6Ch]
faddp   st(1), st
fstp    [esp+0Ch+var_8]
fmul    dword ptr [ecx+88h]
fxch    st(1)
fmul    dword ptr [ecx+7Ch]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [ecx+70h]
faddp   st(1), st
fstp    [esp+0Ch+var_4]
fld     [esp+0Ch+var_C]
fcomp   dword ptr [ecx+90h]
fnstsw  ax
test    ah, 41h
jnz     short loc_50432F
xor     al, al
add     esp, 0Ch
retn
fld     [esp+0Ch+var_8]
fcomp   dword ptr [ecx+94h]
fnstsw  ax
test    ah, 41h
jnz     short loc_504346
xor     al, al
add     esp, 0Ch
retn
fld     [esp+0Ch+var_4]
fcomp   dword ptr [ecx+98h]
fnstsw  ax
test    ah, 41h
jnz     short loc_50435D
xor     al, al
add     esp, 0Ch
retn
fld     dword ptr [ecx+90h]
fchs
fcomp   [esp+0Ch+var_C]
fnstsw  ax
test    ah, 41h
jnz     short loc_504376
xor     al, al
add     esp, 0Ch
retn
fld     dword ptr [ecx+94h]
fchs
fcomp   [esp+0Ch+var_8]
fnstsw  ax
test    ah, 41h
jnz     short loc_50438F
xor     al, al
add     esp, 0Ch
retn
fld     dword ptr [ecx+98h]
fchs
fcomp   [esp+0Ch+var_4]
fnstsw  ax
test    ah, 41h
jnz     short loc_5043A8
xor     al, al
add     esp, 0Ch
retn
mov     al, 1
add     esp, 0Ch
retn
