mov     ecx, [esp+arg_0]
test    ecx, ecx
jz      short loc_4D753F
mov     edx, [ecx+8]
mov     eax, [ecx]
test    edx, edx
jz      short loc_4D753F
mov     ecx, [esp+arg_4]
test    ecx, ecx
jl      short loc_4D753F
lea     edx, [eax+eax*2]
cmp     ecx, dword_A542F0[edx*4]
jge     short loc_4D753F
lea     eax, [eax+eax*4]
shl     eax, 3
mov     ecx, dword_A53914[eax]
test    ecx, ecx
jz      short loc_4D753F
mov     edx, [esp+arg_8]
cmp     edx, ecx
jge     short loc_4D753F
mov     eax, dword_A538F4[eax]
xor     ecx, ecx
cmp     dword ptr [eax+edx*4], 0
setnz   cl
mov     eax, ecx
retn
xor     eax, eax
retn
