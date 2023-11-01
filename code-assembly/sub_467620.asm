sub     esp, 0Ch
mov     ecx, [esp+0Ch+arg_8]
push    esi
mov     esi, [esp+10h+arg_C]
fld     qword ptr [ecx]
mov     eax, [esi]
fsub    qword ptr [eax]
fld     qword ptr [ecx+8]
fsub    qword ptr [eax+8]
fld     qword ptr [ecx+10h]
fsub    qword ptr [eax+10h]
mov     eax, [esi+4]
fld     st
fmul    dword ptr [eax+8]
fld     st(2)
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+10h+var_C]
fld     st
fmul    dword ptr [eax+14h]
fld     st(2)
fmul    dword ptr [eax+10h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+10h+var_8]
fmul    dword ptr [eax+20h]
fxch    st(1)
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [eax+18h]
faddp   st(1), st
fstp    [esp+10h+var_4]
call    sub_491CF0
fild    dword ptr [eax+4]
fmul    ds:flt_533504
fld     [esp+10h+var_4]
fmul    dword ptr [esi+8]
fdivp   st(1), st
fstp    [esp+10h+arg_C]
call    sub_491CF0
fild    dword ptr [eax+4]
mov     esi, [esp+10h+arg_0]
fmul    ds:flt_533504
fld     [esp+10h+arg_C]
fmul    [esp+10h+var_C]
faddp   st(1), st
fstp    dword ptr [esi]
call    sub_491CF0
fild    dword ptr [eax+8]
fmul    ds:flt_533504
fstp    [esp+10h+arg_8]
call    sub_491D40
fmul    [esp+10h+arg_C]
mov     eax, [esp+10h+arg_4]
test    eax, eax
fmul    [esp+10h+var_8]
fadd    [esp+10h+arg_8]
fstp    dword ptr [esi+4]
pop     esi
jz      short loc_4676F1
mov     ecx, [esp+0Ch+var_4]
mov     [eax], ecx
add     esp, 0Ch
retn
