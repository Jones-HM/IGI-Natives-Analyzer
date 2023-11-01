mov     eax, [esp+arg_0]
push    esi
or      edx, 0FFFFFFFFh
mov     esi, 7FEFFFFFh
mov     [eax+88h], edx
mov     [eax+90h], edx
mov     [eax+98h], edx
mov     [eax+8Ch], esi
mov     [eax+94h], esi
mov     [eax+9Ch], esi
mov     esi, 0FFEFFFFFh
xor     ecx, ecx
mov     [eax+0A0h], edx
mov     [eax+0A8h], edx
mov     [eax+0B0h], edx
mov     [eax+0A4h], esi
mov     [eax+0ACh], esi
mov     [eax+0B4h], esi
mov     [eax+6Ch], ecx
mov     [eax+0F0h], ecx
mov     byte ptr [eax+0FDh], 1
mov     [eax+0FCh], cl
mov     [eax+70h], ecx
mov     [eax+74h], ecx
mov     [eax+78h], ecx
mov     [eax+7Ch], ecx
pop     esi
retn
