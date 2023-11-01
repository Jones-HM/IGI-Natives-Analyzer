sub     esp, 40h
push    esi
push    edi
mov     [esp+48h+var_40], 0
mov     [esp+48h+var_3C], 0
mov     [esp+48h+var_38], 0
mov     [esp+48h+var_34], 0
mov     [esp+48h+var_30], 0
mov     [esp+48h+var_2C], 0
call    sub_424850
mov     ecx, [esp+48h+arg_4]
mov     esi, [esp+48h+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     eax, 1
push    1000h
mov     dword ptr [esi+28h], 12Ch
mov     dword ptr [esi+2Ch], 0C8h
mov     [esi+3Ch], eax
mov     [esi+40h], eax
mov     byte ptr [esi+54h], 0
call    sub_4C5B20
lea     edi, [esi+60h]
mov     [esi+58h], eax
push    edi
call    sub_4D9950
add     esp, 10h
mov     [esp+48h+var_28], 3F800000h
mov     [esp+48h+var_24], 0
mov     [esp+48h+var_20], 0
push    0; int
push    0; int
push    esi; int
mov     [esp+54h+var_1C], 0
mov     [esp+54h+var_18], 3F800000h
mov     [esp+54h+var_14], 0
mov     [esp+54h+var_10], 0
mov     [esp+54h+var_C], 0
mov     [esp+54h+var_8], 3F800000h
mov     [esp+54h+var_4], 0
call    sub_4E75A0
fld     ds:dbl_5335E8
fptan
push    eax; int
push    43960000h; float
push    3F800000h; int
push    ecx
lea     edx, [esp+64h+var_28]
lea     eax, [esp+64h+var_40]
fstp    st
fstp    [esp+64h+var_64]; int
push    edx; int
push    eax; int
push    edi; int
call    sub_4D9870
mov     ecx, [esi+58h]
mov     edx, [esi+44h]
push    3F800000h
push    0
mov     eax, [edx+14h]
push    0
push    0
push    0
push    edi
push    ecx
push    3F800000h
push    3F800000h
push    0
push    0
push    eax
call    sub_4E8110
mov     ecx, [esi+58h]
add     esp, 58h
mov     [esi+5Ch], eax
push    ecx
push    eax
call    sub_4E8370
push    0
mov     edx, [esi+5Ch]
push    edx
call    sub_4E8250
add     esp, 10h
pop     edi
pop     esi
add     esp, 40h
retn
