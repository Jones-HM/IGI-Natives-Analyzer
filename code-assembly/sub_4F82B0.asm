call    sub_4F1160
test    al, al
mov     eax, [esp+arg_0]
mov     ecx, [eax+108h]
jnz     short loc_4F82EA
test    ecx, ecx
jz      short loc_4F8311
mov     ecx, [eax+0D8h]
mov     dword ptr [eax+0E0h], 1
mov     eax, dword_B97D24
mov     dword_B97B20[eax*4], ecx
inc     eax
mov     dword_B97D24, eax
retn
test    ecx, ecx
jz      short loc_4F8311
mov     edx, [eax+0D8h]
mov     dword ptr [eax+0E0h], 1
mov     eax, dword_B97D24
mov     dword_B97B20[eax*4], edx
inc     eax
mov     dword_B97D24, eax
retn
mov     dword ptr [eax+0E0h], 0
retn
