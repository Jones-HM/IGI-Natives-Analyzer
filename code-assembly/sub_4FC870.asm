mov     eax, [esp+arg_8]
mov     ecx, [esp+arg_4]
sub     esp, 0Ch
lea     edx, [esp+0Ch+var_C]
push    eax
push    ecx
push    edx
call    sub_4ECF80
mov     eax, [esp+18h+arg_0]
add     esp, 0Ch
fld     [esp+0Ch+var_4]
fmul    dword ptr [eax+8]
fld     [esp+0Ch+var_8]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     [esp+0Ch+var_C]
fmul    dword ptr [eax]
mov     eax, [esp+0Ch+arg_10]
faddp   st(1), st
fld     st
fstp    dword ptr [eax]
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_4FC8C3
fstp    st
xor     eax, eax
add     esp, 0Ch
retn
fcomp   ds:flt_533674
fnstsw  ax
test    ah, 41h
mov     eax, 1
jz      short loc_4FC8DA
mov     eax, 2
add     esp, 0Ch
retn
