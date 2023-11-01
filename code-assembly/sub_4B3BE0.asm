fld     [esp+arg_4]
fsin
mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     [eax+8], ecx
mov     [eax+14h], ecx
mov     [eax+18h], ecx
mov     [eax+1Ch], ecx
mov     dword ptr [eax+20h], 3F800000h
mov     [eax+24h], ecx
fld     [esp+arg_4]
fcos
fst     [esp+arg_4]
fstp    dword ptr [eax]
mov     edx, [esp+arg_4]
fld     st
fchs
fstp    dword ptr [eax+4]
mov     [eax+10h], edx
fstp    dword ptr [eax+0Ch]
retn
