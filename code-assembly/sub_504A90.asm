mov     ecx, [esp+arg_0]
xor     eax, eax
test    cl, 1
jnz     short loc_504AA3
sar     ecx, 1
inc     eax
test    cl, 1
jz      short loc_504A9B
lea     eax, [eax+eax*2]
shl     eax, 2
mov     byte_A7A640[eax], 0
mov     eax, dword_A7A644[eax]
push    eax; ArgList
call    sub_4B8920
pop     ecx
retn
