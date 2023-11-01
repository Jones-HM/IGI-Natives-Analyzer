mov     eax, [esp+arg_0]
mov     edx, [esp+arg_4]
lea     eax, [eax+eax*4]
mov     ecx, dword_A538F4[eax*8]
mov     eax, [ecx+edx*4]
fld     dword ptr [eax]
fmul    ds:flt_533430
retn
