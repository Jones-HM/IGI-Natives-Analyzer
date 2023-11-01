sub     esp, 20h
fld     [esp+20h+arg_C]
fmul    [esp+20h+arg_C]
mov     ecx, [esp+20h+arg_4]
mov     edx, [esp+20h+arg_8]
push    esi
push    edi
fld     st
fmul    [esp+28h+arg_C]
mov     eax, [ecx+edx*4+68h]
mov     ecx, [ecx+edx*4+6Ch]
lea     esi, [esp+28h+var_18]
fstp    [esp+28h+var_20]
fld     st
fadd    st, st
fsubr   [esp+28h+var_20]
fadd    [esp+28h+arg_C]
fstp    [esp+28h+var_1C]
fld     st
fmul    ds:flt_53352C
fstp    [esp+28h+arg_4]
fld     [esp+28h+var_20]
fadd    st, st
fsub    [esp+28h+arg_4]
fadd    ds:flt_5333E0
fstp    [esp+28h+arg_C]
fsubr   [esp+28h+var_20]
fld     [esp+28h+var_20]
fmul    ds:flt_534BA8
fadd    [esp+28h+arg_4]
fld     st
fmul    qword ptr [ecx+20h]
fld     st(2)
fmul    qword ptr [ecx+78h]
faddp   st(1), st
fld     [esp+28h+arg_C]
fmul    qword ptr [eax+20h]
faddp   st(1), st
fld     [esp+28h+var_1C]
fmul    qword ptr [eax+78h]
faddp   st(1), st
fstp    [esp+28h+var_18]
fld     st
fmul    qword ptr [ecx+28h]
fld     st(2)
fmul    qword ptr [ecx+80h]
faddp   st(1), st
fld     [esp+28h+arg_C]
fmul    qword ptr [eax+28h]
faddp   st(1), st
fld     [esp+28h+var_1C]
fmul    qword ptr [eax+80h]
faddp   st(1), st
fstp    [esp+28h+var_10]
fmul    qword ptr [ecx+30h]
fxch    st(1)
fmul    qword ptr [ecx+88h]
mov     ecx, 6
faddp   st(1), st
fld     [esp+28h+arg_C]
fmul    qword ptr [eax+30h]
faddp   st(1), st
fld     [esp+28h+var_1C]
fmul    qword ptr [eax+88h]
mov     eax, [esp+28h+arg_0]
faddp   st(1), st
fstp    [esp+28h+var_8]
mov     edi, eax
rep movsd
pop     edi
pop     esi
add     esp, 20h
retn
