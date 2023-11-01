sub     esp, 178h
mov     eax, 3
mov     dword_57BDE0, eax
mov     dword_57BDE4, offset off_53C114; "Smoke"
push    offset a1729011; "1729_01_1"
mov     dword_57BDF8, 0
mov     dword_57BDFC, 416A6000h
mov     dword_57BE20, 0
mov     dword_57BE24, 0
mov     dword_57BE28, 0
mov     dword_57BE2C, 4062C000h
mov     dword_57BE58, 1
mov     dword_57BE5C, 0FFh
mov     dword_57BE70, 0
mov     dword_57BE74, 40800000h
mov     dword_57BE18, 0
mov     dword_57BE1C, 40A00000h
mov     dword_57BDD0, 0
mov     dword_57BDD4, 40A00000h
mov     dword_57BE38, 0C3160000h
mov     dword_57BE3C, 43160000h
mov     dword_57BE50, 0
mov     dword_57BE54, eax
mov     dword_57BE68, 0
mov     dword_57BE6C, 2
mov     dword_57BE08, 0
mov     dword_57BE0C, 40490FDBh
mov     dword_57BDD8, 0C0490FDBh
mov     dword_57BDDC, 40490FDBh
mov     dword_57BE30, 0
mov     dword_57BE34, 3F800000h
call    sub_4CEBA0
add     esp, 4
mov     dword_57BE40, eax
push    0
push    0
call    sub_5034D0
push    eax
push    178h
push    offset aSmoke; "Smoke"
call    Allocate_TaskType
push    offset sub_437B90
push    0
push    eax
mov     word ptr dword_57BE00, ax
call    sub_401400
mov     ax, word ptr dword_57BE00
push    offset sub_437DB0
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_57BE00
push    offset sub_437D50
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_437DA0
call    sub_4F1A60
mov     dx, word ptr dword_57BE00
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_438000
call    sub_4F1A70
push    eax
mov     ax, word ptr dword_57BE00
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_437CA0
call    sub_4F1210
mov     cx, word ptr dword_57BE00
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_437D00
call    sub_4F1220
push    eax
mov     dx, word ptr dword_57BE00
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_437AD0
call    sub_4C5800
push    eax
mov     ax, word ptr dword_57BE00
push    eax
call    sub_401400
mov     cx, word ptr dword_57BE00
push    0
push    4
push    ecx
call    sub_401400
push    15h
call    sub_4F1950
add     esp, 1Ch
mov     dword_57BE10, eax
push    0
push    7
call    sub_4F1010
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_150]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BE08
push    7
call    sub_4F0F20
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_FC]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BDD8
push    7
call    sub_4F0F20
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_F8]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BE58
push    7
call    sub_4F0FA0
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_80]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BE18
push    7
call    sub_4F0F50
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_E4]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F20
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_E8]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BDF8
push    7
call    sub_4F0F50
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_F0]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BDF8
push    7
call    sub_4F0F50
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_EC]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_74]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BE70
push    7
call    sub_4F0F50
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_7C]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BE70
push    7
call    sub_4F0F50
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_78]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BE68
push    7
call    sub_4F0FA0
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_68]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BE50
push    7
call    sub_4F0FA0
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_60]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BDD0
push    7
call    sub_4F0F50
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_F4]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BE38
push    7
call    sub_4F0F50
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_64]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F20
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_58]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F20
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_5C]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BE30
push    7
call    sub_4F0F50
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_54]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BE20
push    7
call    sub_4F0F80
push    eax
lea     edx, [esp+184h+var_E0]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
mov     ecx, dword_57BE10
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_D4]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_57BE10
push    eax
lea     edx, [esp+184h+var_8]
lea     eax, [esp+184h+var_178]
push    edx
push    eax
push    ecx
call    sub_4F1A80
mov     edx, dword_57BE00
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeSmoke; "TASKTYPE_SMOKE"
call    TasktypeSet
push    offset aFireballSpr; "fireball.spr"
call    sub_4169D0
push    offset aBlood1Spr; "blood1.spr"
mov     dword_57BDC8, eax
call    sub_4169D0
push    offset aSmoke1Spr; "smoke1.spr"
mov     dword_57BE44, eax
call    sub_4169D0
push    offset aSmoke2Spr; "smoke2.spr"
mov     dword_57BE4C, eax
call    sub_4169D0
mov     dword_57BE48, eax
add     esp, 1A8h
retn
