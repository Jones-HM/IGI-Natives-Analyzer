sub     esp, 24h
mov     eax, [esp+24h+arg_C]
mov     ecx, [esp+24h+arg_4]
mov     edx, [esp+24h+arg_8]
push    esi
push    0
push    1
push    0
push    eax
push    0
push    ecx
push    49480000h
push    edx
mov     edx, dword_5C1160
lea     eax, [esp+48h+var_24]
lea     ecx, [esp+48h+var_24+0Ch]
push    eax
add     edx, 18h
push    ecx
push    edx
mov     dword ptr [esp+54h+var_24+0Ch], 0
mov     [esp+54h+var_14], 0
mov     [esp+54h+var_10], 400EB90Ch
mov     dword ptr [esp+54h+var_24], 414B3333h
mov     dword ptr [esp+54h+var_24+4], 414B3333h
mov     dword ptr [esp+54h+var_24+8], 414B3333h
call    sub_416920
push    eax
call    sub_4F0EE0
push    eax
call    sub_4FDF00
mov     esi, eax
push    1
push    esi
call    sub_4FE5D0
mov     eax, [esp+64h+arg_14]
mov     ecx, [esp+64h+arg_10]
add     esp, 3Ch
mov     [esp+28h+var_C], 0
mov     [esp+28h+var_8], 0
mov     [esp+28h+var_4], 3F800000h
push    eax
push    ecx
push    3F800000h
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_5334A8
fstp    [esp+38h+var_38]
call    sub_416D20
push    eax
call    sub_4B4770
fsubr   ds:flt_533504
mov     edx, [esp+3Ch+arg_18]
mov     ecx, [esp+3Ch+arg_0]
lea     eax, [esp+3Ch+var_C]
add     ecx, 28h ; '('
fmul    ds:flt_534184
fstp    [esp+3Ch+var_3C]
push    edx
push    eax
push    ecx
push    esi
call    sub_4FE120
add     esp, 24h
mov     eax, esi
pop     esi
add     esp, 24h
retn
