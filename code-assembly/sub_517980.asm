mov     eax, [esp+arg_0]
test    eax, eax
jz      short loc_5179B0
mov     edx, [esp+arg_4]
mov     ecx, [eax]
test    ecx, ecx
jnz     short loc_5179A4
mov     eax, [eax+4]
test    eax, eax
jz      short loc_5179B0
mov     eax, [eax]
test    eax, eax
jz      short loc_5179B0
mov     eax, [eax+8]
jmp     short loc_5179A6
mov     eax, ecx
test    eax, eax
jz      short loc_5179B0
cmp     [eax+10h], edx
jnz     short loc_51798C
retn
xor     eax, eax
retn
