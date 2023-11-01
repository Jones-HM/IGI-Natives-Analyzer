mov     eax, [esp+arg_0]
mov     ecx, dword_A44344
or      edx, 0FFFFFFFFh
push    19111911h
mov     [eax+68h], ecx
xor     ecx, ecx
mov     [eax+0BCh], edx
mov     [eax+0C0h], edx
mov     [eax+0E4h], edx
mov     dl, 1
mov     [eax+70h], ecx
mov     [eax+78h], ecx
mov     [eax+80h], ecx
mov     [eax+88h], ecx
mov     [eax+90h], ecx
mov     [eax+98h], ecx
mov     [eax+0A0h], ecx
mov     [eax+0A8h], ecx
mov     [eax+0B0h], ecx
push    offset dword_A7ACF8
mov     [eax+74h], ecx
mov     [eax+7Ch], ecx
mov     [eax+84h], ecx
mov     [eax+8Ch], ecx
mov     [eax+94h], ecx
mov     [eax+9Ch], ecx
mov     [eax+0A4h], ecx
mov     [eax+0ACh], ecx
mov     [eax+0B4h], ecx
mov     dword ptr [eax+0B8h], 0Ah
mov     [eax+0C4h], ecx
mov     [eax+0D0h], cl
mov     dword ptr [eax+0D8h], 20h ; ' '
mov     [eax+0D1h], cl
mov     [eax+0D4h], cl
mov     [eax+0E0h], ecx
mov     [eax+0D2h], cl
mov     [eax+0D3h], dl
mov     [eax+0E8h], ecx
mov     [eax+0D5h], dl
call    sub_4B47E0
add     esp, 8
retn
