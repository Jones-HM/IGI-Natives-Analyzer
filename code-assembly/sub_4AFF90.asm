push    edi
mov     edi, [esp+4+arg_0]
mov     ecx, 40h ; '@'
mov     eax, 1010101h
rep stosd
mov     eax, [esp+4+arg_4]
pop     edi
mov     dword ptr [eax], 1
retn
