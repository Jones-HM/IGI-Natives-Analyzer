sub     esp, 20h
fld     [esp+20h+arg_4]
fmul    ds:flt_533504
push    esi
mov     esi, [esp+24h+arg_0]
mov     dword ptr [esp+24h+var_18+0Ch], 0
mov     [esp+24h+var_8], 0
mov     eax, [esi+104h]
mov     [esp+24h+var_4], 3F8EB90Ch
fst     [esp+24h+var_20]
fstp    [esp+24h+var_1C]
fld     dword ptr [esi+110h]
fmul    ds:flt_534188
cmp     eax, 2
mov     dword ptr [esp+24h+var_18], 414B3333h
mov     dword ptr [esp+24h+var_18+4], 414B3333h
mov     dword ptr [esp+24h+var_18+8], 414B3333h
jnz     loc_47ECE4
fld     ds:flt_5333E0
fdiv    st, st(1)
push    edi
push    0
push    0C8h
push    0
lea     eax, [esp+34h+var_20]
lea     ecx, [esp+34h+var_18]
lea     edx, [esp+34h+var_18+0Ch]
fstp    [esp+34h+arg_4]
mov     edi, [esp+34h+arg_4]
push    edi
push    0
push    8
push    49480000h
push    eax
mov     eax, dword_5C1158
push    ecx
add     eax, 18h
push    edx
push    eax
fstp    st
call    sub_416920
push    eax
push    esi
call    sub_4FDF00
push    0
push    eax
mov     [esi+108h], eax
call    sub_4FE5D0
add     esp, 3Ch
lea     ecx, [esp+28h+var_20]
lea     edx, [esp+28h+var_18]
lea     eax, [esp+28h+var_18+0Ch]
push    0
push    0C8h
push    0
push    edi
push    0
push    10h
push    49480000h
push    ecx
mov     ecx, dword_5C1160
push    edx
add     ecx, 18h
push    eax
push    ecx
call    sub_416920
push    eax
call    sub_4F0EE0
push    eax
call    sub_4FDF00
push    0
push    eax
mov     [esi+10Ch], eax
call    sub_4FE5D0
add     esp, 3Ch
pop     edi
pop     esi
add     esp, 20h
retn
cmp     eax, 1
jnz     short loc_47ED49
fld     ds:flt_5333E0
fdiv    st, st(1)
push    0
push    0C8h
push    0
push    ecx
lea     edx, [esp+34h+var_20]
lea     eax, [esp+34h+var_18]
lea     ecx, [esp+34h+var_18+0Ch]
fstp    [esp+34h+var_34]
push    0
push    8
push    49480000h
push    edx
mov     edx, dword_5C1160
push    eax
add     edx, 18h
push    ecx
push    edx
fstp    st
call    sub_416920
push    eax
call    sub_4F0EE0
push    eax
call    sub_4FDF00
push    0
push    eax
mov     [esi+10Ch], eax
call    sub_4FE5D0
add     esp, 3Ch
pop     esi
add     esp, 20h
retn
fstp    st
pop     esi
add     esp, 20h
retn
