mov     ecx, [esp+arg_4]
mov     eax, [esp+arg_0]
mov     edx, [ecx]
mov     [eax+30h], edx
mov     ecx, [ecx+4]
mov     [eax+34h], ecx
mov     ecx, [esp+arg_8]
mov     edx, [ecx]
mov     [eax+38h], edx
mov     ecx, [ecx+4]
mov     [eax+3Ch], ecx
mov     eax, dword_684110
inc     eax
mov     dword_684110, eax
retn
