mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
fld     qword ptr [eax+8]
fmul    qword ptr [ecx+8]
fld     qword ptr [eax]
fmul    qword ptr [ecx]
faddp   st(1), st
retn
