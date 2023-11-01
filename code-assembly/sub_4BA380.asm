mov     eax, [esp+arg_0]
add     eax, 0FFFFFFFDh; switch 27 cases
cmp     eax, 1Ah
ja      short def_4BA394; jumptable 004BA394 default case, cases 5-12,14-19,21-24,26-28
xor     ecx, ecx
mov     cl, ds:byte_4BA3AC[eax]
jmp     ds:jpt_4BA394[ecx*4]; switch jump
xor     eax, eax; jumptable 004BA394 cases 3,4,13,20,25,29
retn
mov     eax, 1; jumptable 004BA394 default case, cases 5-12,14-19,21-24,26-28
retn
