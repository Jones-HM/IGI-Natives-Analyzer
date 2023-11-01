mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
push    esi
mov     si, [esp+4+arg_14]
mov     edx, [ecx+8]
lea     eax, [eax+eax*8]
shl     eax, 2
fld     [esp+4+arg_24]
mov     [edx+eax+8], si
mov     edx, [ecx+8]
mov     si, [esp+4+arg_18]
mov     [edx+eax+0Ah], si
mov     edx, [ecx+8]
mov     si, [esp+4+arg_C]
mov     [edx+eax+0Ch], si
mov     edx, [ecx+8]
mov     si, [esp+4+arg_10]
mov     [edx+eax+0Eh], si
mov     edx, [ecx+8]
mov     si, [esp+4+arg_1C]
mov     [edx+eax+10h], si
mov     edx, [ecx+8]
mov     esi, [esp+4+arg_20]
mov     [edx+eax+4], esi
mov     edx, [esp+4+arg_8]
mov     esi, [ecx+4]
lea     edx, [edx+edx*8]
lea     edx, [esi+edx*4]
mov     esi, [ecx+8]
mov     [esi+eax], edx
mov     edx, [ecx+8]
pop     esi
fstp    dword ptr [edx+eax+14h]
mov     edx, [ecx+8]
fld     [esp+arg_28]
fstp    dword ptr [edx+eax+18h]
mov     edx, [ecx+8]
fld     [esp+arg_2C]
fstp    dword ptr [edx+eax+1Ch]
mov     ecx, [ecx+8]
fld     [esp+arg_30]
fstp    dword ptr [ecx+eax+20h]
retn
