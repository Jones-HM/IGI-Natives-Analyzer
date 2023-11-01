fld     flt_BC79F0
mov     eax, [esp+arg_0]
fstp    dword ptr [eax+20h]
mov     ecx, dword_BC79E8
mov     [eax+24h], ecx
movsx   edx, byte_BC79EC
mov     [eax+28h], edx
mov     cl, byte_BC79ED
mov     [eax+2Ch], cl
retn
