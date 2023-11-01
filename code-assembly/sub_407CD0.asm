mov     eax, [esp+arg_0]
test    eax, eax
jl      short loc_407CED
cmp     eax, 180h
jge     short loc_407CED
lea     eax, [eax+eax*2]
shl     eax, 4
movsx   eax, byte_AF5F05[eax]
retn
xor     eax, eax
retn
