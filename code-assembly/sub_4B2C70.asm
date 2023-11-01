mov     ecx, [esp+arg_8]
mov     edx, [esp+arg_C]
fld     dword ptr [ecx+4]
fmul    dword ptr [edx+4]
fld     dword ptr [ecx]
fmul    dword ptr [edx]
faddp   st(1), st
fld     dword ptr [edx+8]
fmul    dword ptr [ecx+8]
faddp   st(1), st
fcom    ds:flt_534A90
fnstsw  ax
test    ah, 41h
jz      short loc_4B2CB9
fcom    ds:flt_534A8C
fnstsw  ax
test    ah, 1
jnz     short loc_4B2CB9
mov     eax, [esp+arg_0]
xor     ecx, ecx
fstp    st
mov     [eax], ecx
mov     [eax+4], ecx
mov     [eax+8], ecx
xor     eax, eax
retn
mov     eax, [esp+arg_4]
fld     dword ptr [eax+8]
fmul    dword ptr [edx+8]
fld     dword ptr [eax]
fmul    dword ptr [edx]
faddp   st(1), st
fld     dword ptr [eax+4]
fmul    dword ptr [edx+4]
mov     edx, [esp+arg_0]
faddp   st(1), st
fdivrp  st(1), st
fld     st
fmul    dword ptr [ecx]
fsubr   dword ptr [eax]
fstp    dword ptr [edx]
fld     st
fmul    dword ptr [ecx+4]
fsubr   dword ptr [eax+4]
fstp    dword ptr [edx+4]
fmul    dword ptr [ecx+8]
fsubr   dword ptr [eax+8]
mov     eax, 1
fstp    dword ptr [edx+8]
retn
