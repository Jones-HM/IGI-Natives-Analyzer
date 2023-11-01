push    esi
mov     esi, [esp+4+Tm]
push    esi; Tm
call    __mkgmtime_0
mov     eax, [esp+8+arg_0]
mov     ecx, [esp+8+arg_8]
mov     [esi+68h], eax
mov     [esi+6Ch], ecx
mov     ecx, 3F800000h
xor     eax, eax
xor     edx, edx
mov     [esi+70h], ecx
mov     [esi+74h], eax
mov     [esi+78h], eax
mov     [esi+7Ch], eax
mov     [esi+80h], ecx
mov     [esi+84h], eax
mov     [esi+88h], eax
mov     [esi+8Ch], eax
mov     [esi+90h], ecx
mov     [esi+94h], eax
mov     [esi+98h], ecx
mov     [esi+9Ch], ecx
mov     [esi+0A0h], ecx
mov     [esi+0E4h], eax
mov     [esi+0A4h], eax
mov     dword ptr [esi+0D4h], 2
mov     [esi+0A8h], ecx
mov     [esi+0ACh], ecx
mov     [esi+0B0h], ecx
mov     [esi+0B4h], eax
mov     [esi+0B8h], eax
mov     [esi+0BCh], eax
mov     [esi+0C0h], edx
mov     [esi+0C4h], edx
add     esp, 4
mov     [esi+0C8h], edx
mov     ecx, 1
mov     [esi+0CCh], edx
mov     [esi+0D0h], edx
mov     [esi+0D8h], ecx
mov     [esi+0DCh], eax
mov     [esi+0E0h], ecx
mov     [esi+0E8h], eax
mov     [esi+0ECh], ecx
pop     esi
retn
