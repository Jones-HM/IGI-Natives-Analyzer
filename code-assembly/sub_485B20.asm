mov     eax, [esp+arg_0]
mov     ecx, 18h
add     eax, 40h ; '@'
mov     byte ptr [eax], 0
add     eax, 102Ch
dec     ecx
jnz     short loc_485B2C
jmp     sub_468DD0
