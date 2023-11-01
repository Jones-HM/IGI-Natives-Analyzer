mov     eax, [esp+arg_0]
mov     edx, 65h ; 'e'
add     eax, 4
lea     ecx, [eax-4]
mov     [ecx], eax
mov     [eax+4], ecx
mov     dword ptr [eax], 0
add     eax, 0Ch
dec     edx
jnz     short loc_4955FC
retn
