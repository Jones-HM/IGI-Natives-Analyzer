mov     eax, [esp+arg_0]
or      ecx, 0FFFFFFFFh
push    eax
mov     [eax+20h], ecx
mov     [eax+24h], ecx
xor     ecx, ecx
mov     dword ptr [eax+3Ch], 3F800000h
mov     [eax+28h], ecx
mov     [eax+2Ch], ecx
mov     [eax+38h], ecx
mov     [eax+40h], ecx
mov     [eax+30h], ecx
mov     [eax+34h], ecx
mov     eax, dword_A83760
push    eax
call    sub_4C1790
add     esp, 8
retn
