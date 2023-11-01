mov     eax, [esp+arg_8]
test    eax, eax
jge     short loc_4F491A
xor     eax, eax
mov     ecx, [esp+arg_4]
cmp     eax, ecx
jl      short loc_4F492B
mov     eax, [esp+arg_0]
lea     eax, [eax+ecx*8-8]
retn
mov     ecx, [esp+arg_0]
lea     eax, [ecx+eax*8]
retn
