sub     esp, 1Ch
push    esi
push    edi
mov     edi, [esp+24h+arg_0]
mov     [esp+24h+var_1C], 5
mov     [esp+24h+var_14], 26h ; '&'
mov     [esp+24h+var_10], 46E00000h
mov     esi, [edi+14h]
push    esi
call    sub_463130
push    esi; C
mov     [esp+2Ch+var_18], eax
call    __tolower
mov     [esp+2Ch+var_C], eax
mov     eax, [edi+3DE4h]
mov     ecx, [eax+8]
lea     eax, [esp+2Ch+var_1C]
push    eax
mov     edx, [ecx]
mov     [esp+30h+var_8], esi
mov     [esp+30h+var_4], edx
call    sub_450CE0
add     esp, 0Ch
pop     edi
pop     esi
add     esp, 1Ch
retn
