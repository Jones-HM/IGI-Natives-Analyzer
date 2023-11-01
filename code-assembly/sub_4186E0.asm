mov     eax, [esp+arg_0]
mov     ecx, [eax+38h]
test    ecx, ecx
jz      short loc_4186EF
mov     byte ptr [ecx+4Dh], 0
mov     ecx, [esp+arg_4]
mov     [eax+0C0h], ecx
mov     ecx, [eax+ecx*4+3Ch]
test    ecx, ecx
mov     [eax+38h], ecx
jz      short locret_418708
mov     byte ptr [ecx+4Dh], 1
retn
