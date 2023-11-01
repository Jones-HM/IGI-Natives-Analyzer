mov     eax, [esp+arg_0]
test    eax, eax
jl      short locret_4BD42C
cmp     eax, 31h ; '1'
jge     short locret_4BD42C
mov     edx, [esp+arg_4]
test    edx, edx
jl      short locret_4BD42C
cmp     edx, 4
jge     short locret_4BD42C
lea     ecx, [eax+eax*2]
lea     ecx, [edx+ecx*2]
mov     ecx, dword_A96108[ecx*4]
test    ecx, ecx
jz      short locret_4BD42C
push    edx
mov     edx, [esp+4+arg_C]
push    eax
mov     eax, [esp+8+arg_8]
push    edx
push    eax
call    ecx ; dword_A96108
add     esp, 10h
retn
