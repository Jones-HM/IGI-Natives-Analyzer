mov     eax, [esp+arg_4]
test    eax, eax
jge     short loc_4B07AC
or      eax, 0FFFFFFFFh
retn
mov     ecx, [esp+arg_8]
test    ecx, ecx
jz      short loc_4B07C0
mov     ecx, [esp+arg_0]
lea     eax, [eax+eax*4]
mov     eax, [ecx+eax*4+0Ch]
retn
lea     edx, [eax+eax*4]
mov     eax, [esp+arg_0]
mov     eax, [eax+edx*4+10h]
retn
