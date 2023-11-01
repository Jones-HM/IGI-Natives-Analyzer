mov     ax, word_543D4E
mov     ecx, [esp+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
mov     edx, [esp+0Ch+arg_4]
mov     ecx, [esp+0Ch+arg_8]
mov     [eax+20h], edx
mov     edx, [esp+0Ch+arg_C]
mov     [eax+24h], ecx
mov     ecx, [esp+0Ch+arg_10]
mov     [eax+28h], edx
mov     edx, [esp+0Ch+arg_14]
mov     [eax+2Ch], ecx
mov     ecx, [esp+0Ch+arg_18]
mov     [eax+30h], edx
mov     edx, [esp+0Ch+arg_1C]
mov     [eax+34h], ecx
mov     ecx, [esp+0Ch+arg_20]
mov     [eax+38h], edx
mov     edx, [esp+0Ch+arg_24]
add     esp, 0Ch
mov     [eax+3Ch], ecx
mov     [eax+40h], edx
retn
