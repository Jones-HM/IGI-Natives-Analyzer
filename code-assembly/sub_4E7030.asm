fld     [esp+arg_8]
fcomp   ds:dbl_5333F8
sub     esp, 10h
push    esi
fnstsw  ax
test    ah, 1
jnz     short loc_4E7057
mov     eax, [esp+14h+arg_4]
mov     edx, [esp+14h+arg_0]
pop     esi
mov     ecx, [eax+28h]
mov     [edx], ecx
add     esp, 10h
retn
fld     [esp+14h+arg_8]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 41h
jz      short loc_4E7079
mov     eax, [esp+14h+arg_4]
mov     edx, [esp+14h+arg_0]
pop     esi
mov     ecx, [eax]
mov     [edx], ecx
add     esp, 10h
retn
fld     [esp+14h+arg_8]
fmul    ds:flt_534B58
mov     edx, [esp+14h+arg_4]
fistp   [esp+14h+var_8]
mov     ecx, dword ptr [esp+14h+var_8]
mov     [esp+14h+var_C], ecx
lea     esi, [ecx+1]
fild    [esp+14h+var_C]
mov     [esp+14h+var_C], esi
fmul    ds:flt_5333C8
fstp    [esp+14h+var_10]
fild    [esp+14h+var_C]
fmul    ds:flt_5333C8
fstp    [esp+14h+var_C]
fld     dword ptr [edx+ecx*4]
fstp    [esp+14h+arg_4]
fld     dword ptr [edx+esi*4]
fstp    dword ptr [esp+14h+var_8]
fld     [esp+14h+var_10]
fcomp   [esp+14h+arg_8]
fnstsw  ax
test    ah, 40h
jz      short loc_4E70E1
mov     eax, [edx+ecx*4]
mov     ecx, [esp+14h+arg_0]
pop     esi
mov     [ecx], eax
add     esp, 10h
retn
fld     [esp+14h+var_C]
fcomp   [esp+14h+arg_8]
fnstsw  ax
test    ah, 40h
jz      short loc_4E70FE
mov     eax, [esp+14h+arg_0]
mov     edx, [edx+esi*4]
pop     esi
mov     [eax], edx
add     esp, 10h
retn
fld     dword ptr [esp+14h+var_8]
fsub    [esp+14h+arg_4]
fld     [esp+14h+var_C]
fsub    [esp+14h+var_10]
mov     ecx, [esp+14h+arg_0]
pop     esi
fdivp   st(1), st
fld     [esp+10h+arg_8]
fsub    [esp+10h+var_10]
fmulp   st(1), st
fadd    [esp+10h+arg_4]
fstp    dword ptr [ecx]
add     esp, 10h
retn
