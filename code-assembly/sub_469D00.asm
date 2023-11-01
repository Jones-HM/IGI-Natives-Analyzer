sub     esp, 0Ch
mov     eax, [esp+0Ch+arg_0]
fld     dword ptr [eax+4Ch]
mov     ecx, [eax+58h]
mov     edx, [eax+64h]
fmul    ds:flt_533A2C
mov     [esp+0Ch+var_8], ecx
mov     [esp+0Ch+var_4], edx
fld     [esp+0Ch+var_8]
fmul    ds:flt_533A2C
mov     eax, [esp+0Ch+arg_4]
fstp    [esp+0Ch+var_8]
fld     [esp+0Ch+var_4]
fmul    ds:flt_533A2C
fstp    [esp+0Ch+var_4]
fadd    qword ptr [eax]
fstp    dbl_5BDD78
fld     [esp+0Ch+var_8]
fadd    qword ptr [eax+8]
fstp    dbl_5BDD80
fld     [esp+0Ch+var_4]
fadd    qword ptr [eax+10h]
fstp    dbl_5BDD88
add     esp, 0Ch
retn
