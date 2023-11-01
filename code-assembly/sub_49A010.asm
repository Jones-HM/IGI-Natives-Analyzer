mov     edx, [esp+arg_0]
xor     ecx, ecx
mov     eax, offset dword_720558
cmp     edx, [eax]
jz      short loc_49A02B
add     eax, 4
inc     ecx
cmp     eax, offset unk_72055C
jl      short loc_49A01B
retn
mov     dword_720558[ecx*4], 0
mov     dword_720560[ecx*4], 0
retn
