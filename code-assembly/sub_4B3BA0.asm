fld     [esp+arg_4]
fsin
mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     [eax+4], ecx
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 3F800000h
mov     [eax+14h], ecx
mov     [eax+1Ch], ecx
mov     [eax+24h], ecx
fld     [esp+arg_4]
fcos
fld     st
fstp    dword ptr [eax]
fld     st(1)
fstp    dword ptr [eax+8]
fxch    st(1)
fchs
fstp    dword ptr [eax+18h]
fstp    dword ptr [eax+20h]
retn
