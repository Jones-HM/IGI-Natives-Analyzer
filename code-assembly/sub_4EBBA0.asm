mov     ax, word_54DB68
mov     ecx, [esp+arg_0]
push    esi
xor     esi, esi
push    esi
push    eax
push    ecx
call    sub_4012A0
add     esp, 0Ch
cmp     eax, esi
jz      short loc_4EBBE6
mov     edx, [esp+4+arg_4]
mov     ecx, 3F800000h
mov     [eax+20h], ecx
mov     [eax+24h], esi
mov     [eax+28h], esi
mov     [eax+2Ch], esi
mov     [eax+30h], ecx
mov     [eax+34h], esi
mov     [eax+38h], esi
mov     [eax+3Ch], esi
mov     [eax+40h], ecx
mov     [eax+44h], esi
mov     [eax+60h], edx
pop     esi
retn
