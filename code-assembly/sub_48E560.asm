sub     esp, 1Ch
push    ebx
mov     ebx, [esp+20h+arg_0]
push    ebp
mov     ebp, [esp+24h+arg_4]
push    esi
push    edi
mov     esi, [ebp+28h]
mov     edi, [ebx+14h]
push    offset aSetCombat; "Set Combat"
push    0FFFFFFFFh
push    ebx
add     esi, 8
call    nullsub_1
push    edi
mov     [esp+3Ch+var_1C], 7
call    sub_463130
xor     ecx, ecx
mov     [esp+3Ch+var_18], eax
mov     [esp+3Ch+var_14], ecx
mov     [esp+3Ch+var_10], ecx
mov     [esp+3Ch+var_C], esi
mov     [esp+3Ch+var_4], ecx
mov     [esp+3Ch+var_8], ecx
mov     eax, [esi+1Ch]
add     esp, 10h
cmp     eax, ecx
jz      short loc_48E5C1
mov     eax, [eax]
cmp     eax, ecx
jz      short loc_48E5C1
mov     [esp+2Ch+var_4], eax
mov     esi, [esi+18h]
cmp     esi, ecx
jz      short loc_48E5D2
mov     esi, [esi]
cmp     esi, ecx
jz      short loc_48E5D2
mov     [esp+2Ch+var_8], esi
lea     eax, [esp+2Ch+var_1C]
push    eax
push    ebx
call    sub_450D50
push    ebp
push    ebx
call    sub_450FF0
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
