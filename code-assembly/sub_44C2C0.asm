mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     edx, 3FF00000h
push    esi
mov     [eax+38h], ecx
mov     [eax+40h], ecx
mov     [eax+48h], ecx
mov     [eax+3Ch], edx
mov     [eax+44h], edx
mov     [eax+4Ch], edx
mov     edx, 3F800000h
mov     [eax+20h], ecx
mov     [eax+28h], ecx
mov     [eax+30h], ecx
mov     [eax+50h], edx
mov     [eax+60h], edx
mov     [eax+70h], edx
mov     [eax+78h], ecx
mov     [eax+80h], ecx
mov     [eax+88h], ecx
mov     [eax+24h], ecx
mov     [eax+2Ch], ecx
mov     [eax+34h], ecx
mov     [eax+54h], ecx
mov     [eax+58h], ecx
mov     [eax+5Ch], ecx
mov     [eax+64h], ecx
mov     [eax+68h], ecx
mov     [eax+6Ch], ecx
mov     [eax+74h], ecx
mov     [eax+7Ch], ecx
mov     [eax+84h], ecx
mov     [eax+8Ch], ecx
mov     [eax+90h], ecx
mov     [eax+1B4h], ecx
mov     [eax+94h], cl
lea     edx, [eax+0B4h]
mov     esi, 8
mov     [edx], cl
add     edx, 20h ; ' '
dec     esi
jnz     short loc_44C34E
mov     [eax+1B8h], ecx
add     eax, 1BCh
push    eax
call    sub_4F1320
add     esp, 4
pop     esi
retn
