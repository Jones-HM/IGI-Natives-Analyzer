mov     eax, [esp+arg_0]
mov     byte ptr [eax+239h], 1
mov     ecx, flt_BC2360
mov     edx, [ecx+68h]
mov     [eax+23Ch], edx
retn
