sub     esp, 1F8h
push    esi
push    edi
push    0
push    0
call    sub_4E0830
push    eax
push    1F8h
push    offset aAlarmlight; "AlarmLight"
call    Allocate_TaskType
push    offset sub_43A0E0
push    0
push    eax
mov     word ptr dword_57BEA0+2, ax
call    sub_401400
mov     ax, word ptr dword_57BEA0+2
push    offset sub_43A270
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_57BEA0+2
push    offset sub_43A3C0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_43A440
call    sub_4F1A60
mov     dx, word ptr dword_57BEA0+2
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_43A450
call    sub_4F1A70
push    eax
mov     ax, word ptr dword_57BEA0+2
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_43A5E0
call    sub_416840
mov     cx, word ptr dword_57BEA0+2
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_43A660
call    sub_416860
mov     dx, word ptr dword_57BEA0+2
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_43A710
call    sub_4F1210
push    eax
mov     ax, word ptr dword_57BEA0+2
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_43A790
call    sub_4F1220
mov     cx, word ptr dword_57BEA0+2
push    eax
push    ecx
call    sub_401530
xor     edx, edx
mov     dx, word ptr dword_57BEA0+2
push    edx; int
push    offset aTasktypeAlarml; "TASKTYPE_ALARMLIGHT"
call    TasktypeSet
push    8
call    sub_4F1950
add     esp, 18h
mov     dword_57BE9C, eax
push    0
push    7
call    sub_4F1010
push    eax
lea     eax, [esp+20Ch+var_108]
mov     edx, dword_57BE9C
lea     ecx, [esp+20Ch+var_1F8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
mov     edx, dword_57BE9C
push    eax
lea     eax, [esp+20Ch+var_F0]
lea     ecx, [esp+20Ch+var_1F8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BE9C
push    eax
lea     eax, [esp+20Ch+var_54]
lea     ecx, [esp+20Ch+var_1F8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
lea     esi, [esp+200h+var_C8]
mov     edi, 3
push    0
push    7
call    sub_4F0FD0
mov     ecx, dword_57BE9C
push    eax
lea     eax, [esp+20Ch+var_1F8]
push    esi
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
add     esi, 10h
dec     edi
jnz     short loc_43995C
lea     esi, [esp+200h+var_98]
mov     edi, 2
push    0
push    7
call    sub_4F0FD0
push    eax
mov     eax, dword_57BE9C
lea     edx, [esp+20Ch+var_1F8]
push    esi
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
add     esi, 20h ; ' '
dec     edi
jnz     short loc_43998D
push    0
push    0
call    sub_4D9FA0
push    eax
push    140h
push    offset aAlarmlightrefl; "AlarmLightReflector"
call    Allocate_TaskType
push    offset sub_439A50
push    0
push    eax
mov     word ptr dword_57BEA0, ax
call    sub_401400
mov     cx, word ptr dword_57BEA0
push    offset sub_439B70
push    1
push    ecx
call    sub_401530
mov     dx, word ptr dword_57BEA0
push    offset sub_426860
push    2
push    edx
call    sub_401530
mov     ax, word ptr dword_57BEA0
push    offset sub_439EC0
push    4
push    eax
call    sub_401400
mov     ecx, dword_57BEA0
add     esp, 44h
and     ecx, 0FFFFh
push    ecx; int
push    offset aTasktypeAlarml_0; "TASKTYPE_ALARMLIGHTREFLECTOR"
call    TasktypeSet
push    offset aAlarmlightSpr; "alarmlight.spr"
call    sub_4169D0
add     esp, 0Ch
mov     dword_57BEA4, eax
pop     edi
pop     esi
add     esp, 1F8h
retn
