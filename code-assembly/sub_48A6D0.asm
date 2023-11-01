mov     eax, dword_5C8BA4
cmp     eax, 1Fh
jge     short locret_48A705
mov     ecx, dword_5C8BA0
add     ecx, eax
and     ecx, 8000001Fh
jns     short loc_48A6EF
dec     ecx
or      ecx, 0FFFFFFE0h
inc     ecx
mov     edx, [esp+arg_0]
mov     dword_5C8B20[ecx*4], edx
mov     eax, dword_5C8BA4
inc     eax
mov     dword_5C8BA4, eax
retn
