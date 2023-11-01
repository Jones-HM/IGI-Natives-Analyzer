mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
cmp     ecx, [eax+8]
jge     short loc_4C1550
mov     edx, [eax+10h]
mov     ecx, [edx+ecx*4]
mov     edx, [eax+0Ch]
cmp     ecx, edx
jge     short loc_4C1550
mov     eax, [eax+14h]
add     eax, ecx
retn
xor     eax, eax
retn
