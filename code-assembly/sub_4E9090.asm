mov     eax, [esp+arg_0]
xor     ecx, ecx
push    1
mov     [eax+20h], ecx
mov     [eax+24h], ecx
mov     [eax+28h], ecx
mov     dword ptr [eax+2Ch], 0FFh
add     eax, 30h ; '0'
push    eax
call    sub_497570
add     esp, 8
retn
