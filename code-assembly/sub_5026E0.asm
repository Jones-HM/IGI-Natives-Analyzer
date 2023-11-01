mov     eax, [esp+arg_0]
mov     edx, 40490FDBh
xor     ecx, ecx
mov     [eax+44h], edx
mov     [eax+48h], edx
mov     edx, 3F800000h
mov     [eax+20h], ecx
mov     [eax+4Eh], cl
mov     [eax+4Dh], cl
mov     [eax+4Ch], cl
mov     dword ptr [eax+24h], 14h
mov     [eax+28h], ecx
mov     [eax+2Ch], ecx
mov     [eax+30h], ecx
mov     [eax+34h], ecx
mov     [eax+38h], ecx
mov     [eax+3Ch], ecx
mov     [eax+40h], ecx
mov     [eax+50h], edx
mov     [eax+54h], edx
mov     [eax+58h], edx
mov     [eax+5Ch], ecx
mov     [eax+60h], ecx
mov     [eax+64h], ecx
retn
