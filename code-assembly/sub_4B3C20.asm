mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_8]
fld     [esp+arg_4]
mov     edx, [esp+arg_C]
mov     [eax+10h], ecx
fstp    dword ptr [eax]
xor     ecx, ecx
mov     [eax+20h], edx
mov     [eax+4], ecx
mov     [eax+8], ecx
mov     [eax+0Ch], ecx
mov     [eax+14h], ecx
mov     [eax+18h], ecx
mov     [eax+1Ch], ecx
mov     [eax+24h], ecx
retn
