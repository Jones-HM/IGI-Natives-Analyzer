mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     dword_A5EC74, eax
push    eax
mov     dword ptr [eax+2Ch], 0FFh
mov     edx, dword_A5EC74
mov     [edx+20h], ecx
mov     edx, dword_A5EC74
mov     [edx+24h], ecx
mov     edx, dword_A5EC74
mov     [edx+28h], ecx
call    sub_4E90C0
pop     ecx
retn
