fld     [esp+arg_4]
mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_8]
mov     edx, [esp+arg_4]
fstp    dword ptr [eax+78h]
mov     [eax+7Ch], ecx
mov     [eax+5Ch], edx
mov     [eax+60h], ecx
retn
