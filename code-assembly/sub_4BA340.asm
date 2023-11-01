mov     eax, [esp+arg_0]
add     eax, 0FFFFFFFDh; switch 18 cases
cmp     eax, 11h
ja      short def_4BA354; jumptable 004BA354 default case, cases 5-12,14-19
xor     ecx, ecx
mov     cl, ds:byte_4BA36C[eax]
jmp     ds:jpt_4BA354[ecx*4]; switch jump
mov     eax, 1; jumptable 004BA354 cases 3,4,13,20
retn
xor     eax, eax; jumptable 004BA354 default case, cases 5-12,14-19
retn
