mov     eax, [esp+arg_0]
mov     ecx, dword_A44344
or      edx, 0FFFFFFFFh
push    19111911h
mov     [eax+0C0h], edx
mov     [eax+0F8h], edx
mov     dl, 1
mov     [eax+68h], ecx
xor     ecx, ecx
mov     [eax+0DFh], dl
mov     [eax+0E1h], dl
mov     edx, 7
mov     [eax+70h], ecx
mov     [eax+78h], ecx
mov     [eax+80h], ecx
mov     [eax+88h], ecx
mov     [eax+90h], ecx
mov     [eax+98h], ecx
mov     [eax+0A0h], ecx
mov     [eax+0A8h], ecx
mov     [eax+0B0h], ecx
push    offset dword_A7B138
mov     [eax+74h], ecx
mov     [eax+7Ch], ecx
mov     [eax+84h], ecx
mov     [eax+8Ch], ecx
mov     [eax+94h], ecx
mov     [eax+9Ch], ecx
mov     [eax+0A4h], ecx
mov     [eax+0ACh], ecx
mov     [eax+0B4h], ecx
mov     dword ptr [eax+0B8h], 0Ch
mov     dword ptr [eax+0BCh], 0FFh
mov     [eax+0C4h], ecx
mov     [eax+0DCh], cl
mov     dword ptr [eax+0E4h], 80h
mov     [eax+0DDh], cl
mov     [eax+0E0h], cl
mov     [eax+0ECh], ecx
mov     [eax+0DEh], cl
mov     [eax+0FCh], ecx
mov     [eax+0F0h], ecx
mov     [eax+0F4h], ecx
mov     dword ptr [eax+0D0h], 8
mov     [eax+0D4h], edx
mov     [eax+0D8h], edx
mov     [eax+0E2h], cl
call    sub_4B47E0
add     esp, 8
retn
