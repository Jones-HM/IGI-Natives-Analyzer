sub     esp, 20h
push    esi
mov     esi, dword ptr [esp+24h+ArgList]
push    offset aR; "r"
push    esi; ArgList
call    QFileOpen
add     esp, 8
mov     [esp+24h+var_18], eax
test    eax, eax
jnz     short loc_4FA021
push    esi; ArgList
push    offset aUnableToOpenSF; "Unable to open %s for reading"
call    WarningShow
add     esp, 8
pop     esi
add     esp, 20h
retn
lea     edx, [esp+24h+ArgList]
push    4
lea     ecx, [esp+28h+var_1C]
push    edx
push    eax
mov     [esp+30h+var_14], ecx
call    ResourceUnpack
mov     eax, dword ptr [esp+30h+ArgList]
add     esp, 0Ch
cmp     eax, 0FFEEDDCCh
jnz     loc_4FA0EB
mov     eax, [esp+24h+var_18]
push    edi
mov     edi, [esp+28h+arg_0]
push    eax
mov     [esp+2Ch+var_10], edi
mov     [esp+2Ch+var_C], 0
mov     [esp+2Ch+var_8], 0
call    sub_4B1760
add     esp, 4
test    eax, eax
jnz     short loc_4FA0DD
lea     ecx, [esp+28h+var_20]
lea     edx, [esp+28h+var_1C]
push    ecx
push    edx
call    sub_4FA850
mov     eax, [esp+30h+var_20]
push    eax
call    sub_4FA140
mov     esi, eax
add     esp, 0Ch
test    esi, esi
jz      short loc_4FA0BD
lea     ecx, [esp+28h+arg_0]
lea     edx, [esp+28h+var_1C]
push    ecx
push    edx
call    sub_4FA7E0
mov     eax, [esp+30h+arg_0]
lea     ecx, [esp+30h+var_14]
and     eax, 0FFh
push    ecx
mov     [esp+34h+var_4], eax
call    dword ptr [esi+10h]
add     esp, 0Ch
jmp     short loc_4FA0CC
lea     edx, [esp+28h+var_1C]
push    2
push    edx
call    sub_4FA3B0
add     esp, 8
mov     eax, [esp+28h+var_18]
push    eax
call    sub_4B1760
add     esp, 4
test    eax, eax
jz      short loc_4FA072
push    0
push    edi
call    nullsub_1
add     esp, 8
pop     edi
jmp     short loc_4FA115
mov     ecx, [esp+24h+var_18]
push    ecx
call    sub_4B17C0
mov     edx, [esp+28h+var_18]
push    0
push    0
push    edx
call    sub_4B1730
mov     ecx, [esp+34h+arg_0]
lea     eax, [esp+34h+var_1C]
push    eax
push    ecx
call    sub_4FA160
add     esp, 18h
mov     edx, [esp+24h+var_18]
push    edx
call    sub_4B17C0
mov     eax, [esp+28h+var_18]
push    eax
call    sub_4B1690
add     esp, 8
pop     esi
add     esp, 20h
retn
