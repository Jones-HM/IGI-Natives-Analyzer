mov     eax, [esp+arg_0]
test    eax, eax
jl      short loc_4F104D
cmp     eax, 1000h
jge     short loc_4F104D
mov     eax, dword_A71890[eax*4]
test    eax, eax
jz      short loc_4F104D
mov     eax, [eax]
retn
xor     eax, eax
retn
