mov     eax, dword_A960E0
mov     cl, byte_9422FD
mov     dl, [esp+arg_0]
dec     eax
mov     dword_A960E0, eax
mov     byte_9422FD, dl
mov     byte_9422E8[eax], cl
retn
