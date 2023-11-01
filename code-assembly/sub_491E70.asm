mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
mov     edx, [esp+arg_8]
and     eax, 0FFh
and     ecx, 0FFh
and     edx, 0FFh
mov     dword_BCADF0, eax
mov     dword_BCADF4, ecx
mov     dword_BCADF8, edx
retn
