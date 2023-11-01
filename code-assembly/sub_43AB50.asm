mov     eax, [esp+arg_0]
mov     ecx, 40400000h
mov     edx, 3
mov     [eax+88h], ecx
mov     [eax+90h], ecx
xor     ecx, ecx
mov     dword ptr [eax+8Ch], 3FC00000h
mov     [eax+94h], ecx
mov     [eax+98h], edx
mov     [eax+9Ch], edx
mov     [eax+0A0h], cl
mov     dword ptr [eax+0C4h], 40A00000h
mov     [eax+0CCh], ecx
mov     byte ptr [eax+0C8h], 1
mov     [eax+0C0h], ecx
add     eax, 38h ; '8'
push    eax
call    sub_4F1320
pop     ecx
retn
