mov     eax, [esp+arg_0]
xor     ecx, ecx
push    esi
or      edx, 0FFFFFFFFh
mov     esi, 3F800000h
push    edi
mov     [eax+0A0h], ecx
mov     [eax+0A8h], ecx
mov     [eax+0B0h], ecx
mov     [eax+88h], ecx
mov     [eax+90h], ecx
mov     [eax+98h], ecx
mov     [eax+0D8h], edx
mov     [eax+0DCh], edx
mov     [eax+0E0h], edx
mov     [eax+0E4h], edx
mov     [eax+0A4h], ecx
mov     [eax+0ACh], ecx
mov     [eax+0B4h], ecx
mov     [eax+8Ch], ecx
mov     [eax+94h], ecx
mov     [eax+9Ch], ecx
mov     [eax+0B8h], esi
mov     [eax+0BCh], esi
mov     [eax+0C0h], esi
mov     [eax+0C8h], ecx
mov     [eax+0CCh], esi
mov     [eax+0D0h], esi
lea     edx, [eax+114h]
mov     edi, 0Bh
mov     [edx-2Ch], esi
mov     [edx], esi
add     edx, 4
dec     edi
jnz     short loc_4EA84F
pop     edi
mov     [eax+140h], cl
mov     [eax+160h], cl
mov     [eax+0D4h], cl
mov     [eax+180h], ecx
mov     [eax+184h], ecx
pop     esi
retn
