mov     eax, [esp+arg_0]
push    esi
mov     cl, 1
or      esi, 0FFFFFFFFh
xor     edx, edx
push    edi
mov     [eax+94h], cl
mov     [eax+8Ch], esi
mov     [eax+90h], esi
mov     [eax+95h], cl
mov     [eax+96h], cl
mov     [eax+20h], edx
mov     [eax+28h], edx
mov     [eax+30h], edx
lea     edi, [eax+0A9h]
mov     ecx, 5
mov     esi, offset aCamerafilterTy_0; "CAMERAFILTER_TYPE_NONE"
mov     [eax+24h], edx
mov     [eax+2Ch], edx
mov     [eax+34h], edx
mov     [eax+0A8h], dl
mov     [eax+3Ch], edx
mov     [eax+40h], edx
mov     [eax+44h], edx
mov     [eax+38h], edx
mov     dword ptr [eax+88h], 3F800000h
mov     dword ptr [eax+98h], 0BF800000h
mov     [eax+9Ch], edx
mov     [eax+0A0h], edx
mov     [eax+0A4h], edx
mov     dword ptr [eax+0D0h], 3F000000h
mov     [eax+0D4h], edx
mov     [eax+0D8h], edx
mov     [eax+0DCh], edx
mov     [eax+0E0h], edx
rep movsd
movsw
movsb
pop     edi
mov     [eax+0CCh], edx
pop     esi
retn
