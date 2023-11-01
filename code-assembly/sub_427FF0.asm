sub     esp, 898h
push    0
push    0
call    sub_4F45F0
push    eax
push    898h
push    offset aMissile; "Missile"
call    Allocate_TaskType
push    offset sub_428270
push    0
push    eax
mov     word ptr dword_53BB8C, ax
call    sub_401400
mov     ax, word ptr dword_53BB8C
push    offset sub_428390
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_53BB8C
push    offset sub_428CA0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_429890
call    sub_4F1A60
mov     dx, word ptr dword_53BB8C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_429540
call    sub_4F1A70
push    eax
mov     ax, word ptr dword_53BB8C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_429730
call    sub_4EE0E0
mov     cx, word ptr dword_53BB8C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_429720
call    sub_4EE0F0
mov     dx, word ptr dword_53BB8C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4298A0
call    sub_413B20
push    eax
mov     ax, word ptr dword_53BB8C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4298E0
call    sub_413B10
mov     cx, word ptr dword_53BB8C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_429910
call    sub_413B00
mov     dx, word ptr dword_53BB8C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_427FC0
call    sub_416830
push    eax
mov     ax, word ptr dword_53BB8C
push    eax
call    sub_401400
add     esp, 0Ch
push    0
call    sub_4FC840
mov     cx, word ptr dword_53BB8C
push    eax
push    ecx
call    sub_401400
mov     dx, word ptr dword_53BB8C
push    offset sub_45F920
push    0Ch
push    edx
call    sub_401400
add     esp, 18h
push    offset sub_429920
call    sub_4071D0
push    eax
mov     ax, word ptr dword_53BB8C
push    eax
call    sub_401400
push    3
call    sub_4F1950
add     esp, 10h
mov     dword_57BC94, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+8A0h+var_730]
push    eax
mov     eax, dword_57BC94
lea     edx, [esp+8A4h+var_898]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
lea     ecx, [esp+8A0h+var_828]
push    eax
mov     eax, dword_57BC94
lea     edx, [esp+8A4h+var_898]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
lea     ecx, [esp+8A0h+var_744]
push    eax
mov     eax, dword_57BC94
lea     edx, [esp+8A4h+var_898]
push    ecx
push    edx
push    eax
call    sub_4F1A80
mov     ecx, dword_53BB8C
and     ecx, 0FFFFh
push    ecx; int
push    offset aTasktypeMissil; "TASKTYPE_MISSILE"
call    TasktypeSet
push    0; int
push    offset aMissileSmokeNo; "MISSILE_SMOKE_NONE"
call    TasktypeSet
push    1; int
push    offset aMissileSmokeNo_0; "MISSILE_SMOKE_NORMAL"
call    TasktypeSet
push    0; int
push    offset aMissileTypeMis; "MISSILE_TYPE_MISSILE_DIRECT"
call    TasktypeSet
push    2; int
push    offset aMissileTypeMis_0; "MISSILE_TYPE_MISSILE_BALLISTIC"
call    TasktypeSet
add     esp, 40h
push    3; int
push    offset aMissileTypeMis_1; "MISSILE_TYPE_MISSILE_ANTITANK"
call    TasktypeSet
push    4; int
push    offset aMissileTypeMis_2; "MISSILE_TYPE_MISSILE_KEYBOARD"
call    TasktypeSet
push    5; int
push    offset aMissileTypeBom; "MISSILE_TYPE_BOMB"
call    TasktypeSet
push    1; int
push    offset aMissileTypeHin; "MISSILE_TYPE_HIND_HELICOPTER"
call    TasktypeSet
push    offset unk_57BC88
call    sub_4B4720
add     esp, 8BCh
retn
