fld     ds:dbl_5335E8
fptan
mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     edx, 3F800000h
mov     [eax+20h], ecx
mov     [eax+28h], ecx
mov     [eax+30h], ecx
mov     [eax+0F0h], ecx
mov     [eax+0F8h], ecx
mov     [eax+100h], ecx
mov     [eax+24h], ecx
mov     [eax+2Ch], ecx
mov     [eax+34h], ecx
mov     [eax+38h], edx
mov     [eax+3Ch], ecx
mov     [eax+40h], ecx
mov     [eax+44h], ecx
mov     [eax+48h], edx
mov     [eax+4Ch], ecx
mov     [eax+50h], ecx
mov     [eax+54h], ecx
mov     [eax+58h], edx
mov     [eax+5Ch], ecx
mov     [eax+68h], ecx
mov     [eax+0E8h], ecx
mov     [eax+0F4h], ecx
mov     [eax+0FCh], ecx
mov     [eax+104h], ecx
mov     [eax+108h], ecx
mov     [eax+10Ch], ecx
mov     [eax+110h], ecx
mov     [eax+114h], ecx
mov     [eax+118h], ecx
mov     [eax+11Ch], ecx
mov     [eax+120h], ecx
mov     [eax+124h], ecx
fstp    st
fstp    dword ptr [eax+60h]
retn
