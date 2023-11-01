mov     ecx, [esp+arg_4]
mov     eax, [ecx+28h]
mov     dword ptr [ecx+18h], offset sub_48ECC0
mov     byte ptr [eax+19h], 0
mov     dword ptr [eax+14h], 0FFFFFFFFh
retn
