mov     eax, [esp+arg_0]
mov     cl, [eax+1C4h]
mov     byte ptr [eax+1C4h], 1
mov     [eax+1C5h], cl
mov     edx, flt_BC2360
mov     ecx, [edx+68h]
mov     [eax+1C8h], ecx
retn
