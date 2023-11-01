mov     ecx, dword_5BDD6C
cmp     ecx, 32h ; '2'
jge     short loc_468DFE
mov     eax, [esp+arg_0]
mov     dword_5BDC9C[ecx*4], eax
inc     ecx
mov     dword_5BDD6C, ecx
retn
mov     eax, offset dword_5BDC9C
mov     edx, [eax+4]
mov     [eax], edx
add     eax, 4
cmp     eax, offset unk_5BDD60
jl      short loc_468E03
mov     eax, [esp+arg_0]
mov     dword_5BDC98[ecx*4], eax
retn
