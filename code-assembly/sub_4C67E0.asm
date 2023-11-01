push    ebp
mov     ebp, esp
mov     eax, [ebp+arg_0]
mov     ecx, [ebp+arg_C]
mov     edx, [ebp+arg_10]
xor     eax, ecx
mov     ecx, [ebp+arg_4]
xor     ecx, edx
mov     edx, [ebp+arg_8]
or      eax, ecx
mov     ecx, [ebp+arg_14]
xor     edx, ecx
or      eax, edx
jnz     short loc_4C6808
mov     eax, 2000h
pop     ebp
retn
mov     [ebp+arg_0], eax
bsr     eax, [ebp+arg_0]
mov     [ebp+arg_0], eax
mov     ecx, [ebp+arg_0]
mov     eax, 1
shl     eax, cl
cmp     eax, 2000h
jnb     short loc_4C682A
mov     eax, 2000h
pop     ebp
retn
cmp     eax, 40000000h
jbe     short loc_4C6836
mov     eax, 40000000h
pop     ebp
retn
