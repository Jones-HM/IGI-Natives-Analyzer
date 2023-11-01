mov     eax, [esp+arg_0]
test    eax, eax
jz      short loc_4D0968
mov     eax, [eax]
test    eax, eax
jz      short loc_4D0968
mov     eax, [eax+0Ch]
mov     ecx, [eax+0Ch]
fld     dword ptr [ecx+78h]
retn
fld     ds:flt_5333E0
retn
