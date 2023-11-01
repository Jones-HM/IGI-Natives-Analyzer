mov     eax, [esp+arg_0]
mov     ecx, 3EA00000h
mov     dword ptr [eax+20h], 0
mov     byte ptr [eax+24h], 1
mov     dword ptr [eax+28h], 42480000h
mov     dword ptr [eax+2Ch], 41A00000h
mov     [eax+30h], ecx
mov     [eax+34h], ecx
add     eax, 38h ; '8'
push    eax
call    sub_4F1320
pop     ecx
retn
