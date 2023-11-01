mov     eax, 2D00h
call    __alloca_probe
push    0
push    0
call    sub_4F45F0
push    eax
push    2D00h
push    offset aHeli; "Heli"
call    Allocate_TaskType
push    offset sub_431540
push    0
push    eax
mov     word ptr dword_53BE58, ax
call    sub_401400
mov     ax, word ptr dword_53BE58
push    offset sub_4316D0
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_53BE58
push    offset sub_431AE0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_431B60
call    sub_4F1A60
mov     dx, word ptr dword_53BE58
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_432950
call    sub_4F1A70
push    eax
mov     ax, word ptr dword_53BE58
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_432BB0
call    sub_4E6610
mov     cx, word ptr dword_53BE58
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_416840
mov     dx, word ptr dword_53BE58
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_416860
push    eax
mov     ax, word ptr dword_53BE58
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_431B70
call    sub_4F40D0
mov     cx, word ptr dword_53BE58
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_432BE0
call    sub_4F40E0
mov     dx, word ptr dword_53BE58
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_432BD0
call    sub_4F4110
push    eax
mov     ax, word ptr dword_53BE58
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_432C10
call    sub_4F4140
mov     cx, word ptr dword_53BE58
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_432F20
call    sub_4F4130
mov     dx, word ptr dword_53BE58
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_432F40
call    sub_4F4120
push    eax
mov     ax, word ptr dword_53BE58
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_432F60
call    sub_4EE0E0
mov     cx, word ptr dword_53BE58
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_432F80
call    sub_4EE0F0
mov     dx, word ptr dword_53BE58
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_432F90
call    sub_4CEA20
push    eax
mov     ax, word ptr dword_53BE58
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_42FC50
call    sub_489610
mov     cx, word ptr dword_53BE58
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4E4280
call    sub_46AB20
mov     dx, word ptr dword_53BE58
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_433000
call    sub_489630
push    eax
mov     ax, word ptr dword_53BE58
push    eax
call    sub_401400
push    0Dh
call    sub_4F1950
add     esp, 10h
mov     dword_57BD40, eax
mov     dword_57BD38, 0
mov     dword_57BD3C, 447A0000h
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+2D08h+var_2B98]
push    eax
mov     eax, dword_57BD40
lea     edx, [esp+2D0Ch+var_2D00]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
lea     ecx, [esp+2D08h+var_2B74]
push    eax
mov     eax, dword_57BD40
lea     edx, [esp+2D0Ch+var_2D00]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C90
push    eax
push    7
call    sub_4F0F50
lea     ecx, [esp+2D08h+var_25C0]
push    eax
mov     eax, dword_57BD40
lea     edx, [esp+2D0Ch+var_2D00]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F60
lea     ecx, [esp+2D08h+var_2B80]
push    eax
mov     eax, dword_57BD40
lea     edx, [esp+2D0Ch+var_2D00]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
lea     ecx, [esp+2D08h+var_2BAC]
push    eax
mov     eax, dword_57BD40
lea     edx, [esp+2D0Ch+var_2D00]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+2D08h+var_2628]
push    eax
mov     eax, dword_57BD40
lea     edx, [esp+2D0Ch+var_2D00]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+2D08h+var_2627]
push    eax
mov     eax, dword_57BD40
lea     edx, [esp+2D0Ch+var_2D00]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+2D08h+var_25A8]
push    eax
mov     eax, dword_57BD40
lea     edx, [esp+2D0Ch+var_2D00]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+2D08h+var_2558]
push    eax
mov     eax, dword_57BD40
lea     edx, [esp+2D0Ch+var_2D00]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+2D08h+var_2508]
push    eax
mov     eax, dword_57BD40
lea     edx, [esp+2D0Ch+var_2D00]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F30
lea     ecx, [esp+2D08h+var_10]
push    eax
mov     eax, dword_57BD40
lea     edx, [esp+2D0Ch+var_2D00]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F30
lea     ecx, [esp+2D08h+var_C]
push    eax
mov     eax, dword_57BD40
lea     edx, [esp+2D0Ch+var_2D00]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BD38
push    7
call    sub_4F0F50
lea     ecx, [esp+2D08h+var_8]
push    eax
mov     eax, dword_57BD40
lea     edx, [esp+2D0Ch+var_2D00]
push    ecx
push    edx
push    eax
call    sub_4F1A80
mov     ecx, dword_53BE58
and     ecx, 0FFFFh
push    ecx; int
push    offset aTasktypeHeli; "TASKTYPE_HELI"
call    TasktypeSet
add     esp, 2D20h
retn
