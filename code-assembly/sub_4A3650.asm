sub     esp, 24h
push    esi
push    10h
call    sub_497800
mov     ecx, dword_936018
mov     esi, [esp+2Ch+arg_0]
push    eax
push    0
mov     [eax+4], ecx
mov     [eax+0Ch], esi
call    sub_4978B0
mov     eax, [esi+3Ch]
mov     edx, [esi+38h]
mov     ecx, [esi+30h]
mov     [esp+34h+var_14], eax
mov     [esp+34h+var_18], edx
mov     edx, [esi+34h]
lea     eax, [esp+34h+var_24]
push    0
push    eax
mov     [esp+3Ch+var_10], ecx
mov     [esp+3Ch+var_C], edx
call    sub_4977B0
add     esp, 14h
pop     esi
add     esp, 24h
retn
