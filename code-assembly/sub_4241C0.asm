mov     eax, [esp+arg_0]
mov     edx, 4
xor     ecx, ecx
mov     [eax+30h], edx
mov     [eax+34h], edx
mov     edx, [esp+arg_4]
mov     [eax+20h], ecx
cmp     edx, ecx
mov     [eax+24h], ecx
mov     [eax+28h], ecx
mov     [eax+2Ch], ecx
mov     [eax+38h], ecx
mov     [eax+3Ch], ecx
mov     [eax+40h], ecx
mov     [eax+4Ah], cl
mov     [eax+49h], cl
mov     [eax+4Bh], cl
mov     [eax+48h], cl
mov     [eax+50h], ecx
mov     [eax+4Dh], cl
mov     [eax+4Ch], cl
jz      short loc_424207
mov     [eax+44h], edx
retn
push    eax
push    eax
call    sub_424220
add     esp, 8
retn
