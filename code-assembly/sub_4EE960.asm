mov     eax, [esp+arg_0]
xor     edx, edx
mov     ecx, 0FBh
div     ecx
mov     eax, edx
retn
