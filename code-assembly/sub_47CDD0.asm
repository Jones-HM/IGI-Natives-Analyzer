mov     eax, [esp+arg_0]
mov     ecx, 20h ; ' '
mov     dword ptr [eax], 0
add     eax, 0Ch
or      edx, 0FFFFFFFFh
mov     [eax-8], edx
mov     dword ptr [eax-4], 0
mov     [eax], edx
add     eax, 0Ch
dec     ecx
jnz     short loc_47CDE5
retn
