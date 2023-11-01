mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
cmp     ecx, [eax+8]
jge     short loc_4BEC62
mov     edx, [eax+10h]
lea     ecx, [edx+ecx*4]
mov     edx, [eax+0Ch]
mov     ecx, [ecx]
cmp     ecx, edx
jge     short loc_4BEC62
mov     eax, [eax+14h]
add     eax, ecx
retn
xor     eax, eax
retn
