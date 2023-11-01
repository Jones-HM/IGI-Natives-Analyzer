mov     eax, 2ED8h
call    __alloca_probe
push    0
push    0
call    sub_4F45F0
push    eax
push    2ED8h
push    offset off_53BE28
call    Allocate_TaskType
push    offset sub_42E160
push    0
push    eax
mov     word ptr dword_53BDA8, ax
call    sub_401400
mov     ax, word ptr dword_53BDA8
push    offset sub_42E320
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_53BDA8
push    offset sub_42E940
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_42EA00
call    sub_4F1A60
mov     dx, word ptr dword_53BDA8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_42F530
call    sub_4F1A70
push    eax
mov     ax, word ptr dword_53BDA8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_42F850
call    sub_4E6610
mov     cx, word ptr dword_53BDA8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_42FB40
call    sub_416860
mov     dx, word ptr dword_53BDA8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_42FC00
call    sub_416890
push    eax
mov     ax, word ptr dword_53BDA8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_42EA10
call    sub_4F40D0
mov     cx, word ptr dword_53BDA8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_42F870
call    sub_4F40E0
mov     dx, word ptr dword_53BDA8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_432BD0
call    sub_4F4110
push    eax
mov     ax, word ptr dword_53BDA8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_42F8A0
call    sub_4F4140
mov     cx, word ptr dword_53BDA8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_42FA60
call    sub_4F4130
mov     dx, word ptr dword_53BDA8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_42FB10
call    sub_4F4120
push    eax
mov     ax, word ptr dword_53BDA8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_42FC50
call    sub_489610
mov     cx, word ptr dword_53BDA8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_42FC40
call    sub_4F4850
mov     dx, word ptr dword_53BDA8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4E4280
call    sub_46AB20
push    eax
mov     ax, word ptr dword_53BDA8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_42FC70
call    sub_489630
mov     cx, word ptr dword_53BDA8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_42FC80
call    sub_4CEA20
mov     dx, word ptr dword_53BDA8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_42FCE0
call    sub_4F1210
push    eax
mov     ax, word ptr dword_53BDA8
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_42FD40
call    sub_4F1220
mov     cx, word ptr dword_53BDA8
push    eax
push    ecx
call    sub_401530
push    0Dh
call    sub_4F1950
add     esp, 10h
mov     dword_57BD28, eax
mov     dword_57BD20, 0
mov     dword_57BD24, 447A0000h
push    0
push    7
call    sub_4F1010
lea     edx, [esp+2EE0h+var_2D70]
push    eax
push    edx
mov     ecx, dword_57BD28
lea     eax, [esp+2EE8h+var_2ED8]
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
mov     ecx, dword_57BD28
push    eax
lea     edx, [esp+2EE4h+var_2D4C]
lea     eax, [esp+2EE4h+var_2ED8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_57BD28
push    eax
lea     edx, [esp+2EE4h+var_2798]
lea     eax, [esp+2EE4h+var_2ED8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F60
mov     ecx, dword_57BD28
push    eax
lea     edx, [esp+2EE4h+var_2D58]
lea     eax, [esp+2EE4h+var_2ED8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     ecx, dword_57BD28
push    eax
lea     edx, [esp+2EE4h+var_2D84]
lea     eax, [esp+2EE4h+var_2ED8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_57BD28
push    eax
lea     edx, [esp+2EE4h+var_2800]
lea     eax, [esp+2EE4h+var_2ED8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_57BD28
push    eax
lea     edx, [esp+2EE4h+var_27FF]
lea     eax, [esp+2EE4h+var_2ED8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_57BD28
push    eax
lea     edx, [esp+2EE4h+var_25B0]
lea     eax, [esp+2EE4h+var_2ED8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_57BD28
push    eax
lea     edx, [esp+2EE4h+var_2560]
lea     eax, [esp+2EE4h+var_2ED8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_57BD28
push    eax
lea     edx, [esp+2EE4h+var_2510]
lea     eax, [esp+2EE4h+var_2ED8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F30
mov     ecx, dword_57BD28
push    eax
lea     edx, [esp+2EE4h+var_18]
lea     eax, [esp+2EE4h+var_2ED8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F30
mov     ecx, dword_57BD28
push    eax
lea     edx, [esp+2EE4h+var_14]
lea     eax, [esp+2EE4h+var_2ED8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BD20
push    7
call    sub_4F0F50
mov     ecx, dword_57BD28
push    eax
lea     edx, [esp+2EE4h+var_10]
lea     eax, [esp+2EE4h+var_2ED8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
mov     edx, dword_53BDA8
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeCar; "TASKTYPE_CAR"
call    TasktypeSet
add     esp, 2EF8h
retn
