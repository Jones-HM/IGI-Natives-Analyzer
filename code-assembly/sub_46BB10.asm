sub     esp, 40h
push    esi
mov     esi, [esp+44h+Tm]
push    edi
mov     [esp+48h+var_40], 0
mov     [esp+48h+var_3C], 0
mov     [esp+48h+var_38], 0
mov     [esp+48h+var_34], 0
mov     [esp+48h+var_30], 0
mov     [esp+48h+var_2C], 0
mov     dword_5BE2CC, esi
call    sub_46C0B0
test    eax, eax
jz      short loc_46BB67
push    offset aMapcomputer; "mapcomputer"
call    sub_4CEC10
add     esp, 4
jmp     short loc_46BB69
xor     eax, eax
push    eax; int
push    esi; Tm
call    sub_416920
push    eax; int
call    sub_4C5710
add     esp, 0Ch
push    1
push    esi
call    sub_416920
push    eax
call    sub_4C6890
lea     edi, [esi+138h]
mov     dword ptr [esi+130h], 0
push    edi
call    sub_4D9950
add     esp, 10h
mov     [esp+48h+var_28], 3F800000h
mov     [esp+48h+var_24], 0
mov     [esp+48h+var_20], 0
push    0; int
mov     [esp+4Ch+var_1C], 0
mov     [esp+4Ch+var_18], 3F800000h
mov     [esp+4Ch+var_14], 0
mov     [esp+4Ch+var_10], 0
mov     [esp+4Ch+var_C], 0
mov     [esp+4Ch+var_8], 3F800000h
mov     [esp+4Ch+var_4], 0
call    sub_489470
push    ecx
fstp    [esp+50h+var_50]; int
push    esi; int
call    sub_4E75A0
fld     ds:dbl_5335E8
fptan
push    eax; int
push    43960000h; float
push    3F800000h; int
push    ecx
lea     eax, [esp+64h+var_28]
lea     ecx, [esp+64h+var_40]
fstp    st
fstp    [esp+64h+var_64]; int
push    eax; int
push    ecx; int
push    edi; int
call    sub_4D9870
add     esp, 28h
push    3F800000h
push    0
push    0
push    0
push    0
push    edi
call    sub_416920
push    eax
push    3F800000h
push    3F800000h
push    0
push    0
call    sub_416D40
mov     edx, [eax+44h]
push    edx
call    sub_4E8110
mov     [esi+130h], eax
call    sub_416D40
mov     eax, [eax+44h]
push    eax
call    sub_485320
mov     ecx, [esi+130h]
push    eax
push    ecx
call    sub_401BB0
call    sub_416920
mov     edx, [esi+130h]
push    eax
push    edx
call    sub_4E8370
add     esp, 44h
push    0
push    1
mov     eax, [esi+130h]
push    eax
call    sub_4E8220
mov     ecx, [esi+130h]
push    0
push    ecx
call    sub_4E8250
mov     edx, [esi+130h]
push    0
push    0
push    edx
call    sub_4E8220
mov     eax, [esi+130h]
push    0
push    eax
call    sub_4E8270
call    sub_499FE0
push    0
mov     dword_53FD9C, eax
call    sub_499FD0
call    sub_416D40
mov     ecx, [eax+44h]
push    ecx
call    sub_485320
mov     esi, eax
push    0
push    esi
call    sub_4E8250
push    0
push    0FFFFFFFFh
push    esi
call    sub_4E8220
add     esp, 44h
push    0
push    0
push    esi
call    sub_4E8220
call    sub_46AB40
call    sub_46C060
mov     edx, [eax+14h]
push    edx
call    sub_46AB50
add     esp, 10h
call    sub_46C0B0
pop     edi
pop     esi
test    eax, eax
jz      short loc_46BD3E
push    1
call    sub_46AFB0
add     esp, 4
add     esp, 40h
retn
push    2
call    sub_46AFB0
add     esp, 4
add     esp, 40h
retn
