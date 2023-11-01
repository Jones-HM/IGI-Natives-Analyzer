sub     esp, 0Ch
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:flt_533504
fstp    [esp+10h+var_C]
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:flt_533504
fstp    [esp+14h+var_8]
call    sub_416D20
push    eax
call    sub_4B4770
mov     eax, [esp+18h+arg_3C]
mov     edx, [esp+18h+arg_38]
push    eax
mov     eax, [esp+1Ch+arg_34]
push    44AA0000h
push    43880000h
lea     ecx, [esp+24h+var_C]
push    3FC90FDBh
push    ecx
mov     ecx, [esp+2Ch+arg_30]
push    edx
mov     edx, [esp+30h+arg_2C]
push    eax
mov     eax, [esp+34h+arg_28]
fsub    ds:flt_5336A4
push    ecx
mov     ecx, [esp+38h+arg_24]
push    edx
mov     edx, [esp+3Ch+arg_20]
push    eax
mov     eax, [esp+40h+arg_1C]
push    ecx
mov     ecx, [esp+44h+arg_18]
push    edx
mov     edx, [esp+48h+arg_14]
fstp    [esp+48h+var_4]
push    eax
mov     eax, [esp+4Ch+arg_10]
push    ecx
mov     ecx, [esp+50h+arg_C]
push    edx
mov     edx, [esp+54h+arg_8]
push    eax
mov     eax, [esp+58h+arg_4]
push    ecx
mov     ecx, [esp+5Ch+arg_0]
push    edx
push    eax
push    ecx
call    sub_4810A0
add     esp, 5Ch
add     esp, 0Ch
retn
