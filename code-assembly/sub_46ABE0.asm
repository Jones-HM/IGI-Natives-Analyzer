push    ecx
call    sub_491CF0
fild    dword ptr [eax+4]
fstp    [esp+4+var_4]
call    sub_491CF0
fild    dword ptr [eax+8]
fld     [esp+4+var_4]
fmul    ds:flt_533504
mov     eax, [esp+4+arg_0]
xor     ecx, ecx
mov     dword_5BE2B0, eax
mov     [eax+20h], ecx
mov     [eax+2Ch], cl
fstp    dword ptr [eax+24h]
mov     [eax+30h], ecx
mov     [eax+34h], ecx
fmul    ds:flt_533504
mov     [eax+38h], ecx
fstp    dword ptr [eax+28h]
pop     ecx
retn
