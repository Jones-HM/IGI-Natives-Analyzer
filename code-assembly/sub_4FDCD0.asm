mov     ecx, [esp+arg_4]
mov     eax, [esp+arg_0]
fld     qword ptr [ecx+0A0h]
fadd    qword ptr [ecx+88h]
fstp    qword ptr [eax]
fld     qword ptr [ecx+0A8h]
fadd    qword ptr [ecx+90h]
fstp    qword ptr [eax+8]
fld     qword ptr [ecx+0B0h]
fadd    qword ptr [ecx+98h]
fstp    qword ptr [eax+10h]
fld     qword ptr [eax]
fmul    ds:dbl_5335C0
fstp    qword ptr [eax]
fld     qword ptr [eax+8]
fmul    ds:dbl_5335C0
fstp    qword ptr [eax+8]
fld     qword ptr [eax+10h]
fmul    ds:dbl_5335C0
fstp    qword ptr [eax+10h]
retn
