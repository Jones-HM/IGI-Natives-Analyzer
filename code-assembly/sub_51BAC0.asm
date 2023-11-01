sub     esp, 110h
push    0
push    0
call    sub_5034D0
push    eax
push    110h
push    offset aLeveltimer; "LevelTimer"
call    Allocate_TaskType
push    offset sub_51BC60
push    0
push    eax
mov     word ptr dword_A83774, ax
call    sub_401400
mov     ax, word ptr dword_A83774
push    offset sub_51BE10
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_A83774
push    offset sub_51BDB0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_51BE00
call    sub_4F1A60
mov     dx, word ptr dword_A83774
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_51BEE0
call    sub_4F1A70
push    eax
mov     ax, word ptr dword_A83774
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_51BCC0
call    sub_4F1210
mov     cx, word ptr dword_A83774
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_51BD40
call    sub_4F1220
mov     dx, word ptr dword_A83774
push    eax
push    edx
call    sub_401530
push    5
call    sub_4F1950
add     esp, 10h
mov     dword_A83778, eax
push    0
push    7
call    sub_4F1010
mov     edx, dword_A83778
push    eax
lea     eax, [esp+11Ch+var_F0]
lea     ecx, [esp+11Ch+var_110]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
mov     edx, dword_A83778
push    eax
lea     eax, [esp+11Ch+var_D8]
lea     ecx, [esp+11Ch+var_110]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_A83778
push    eax
lea     eax, [esp+11Ch+var_A4]
lea     ecx, [esp+11Ch+var_110]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_A83778
push    eax
lea     eax, [esp+11Ch+var_54]
lea     ecx, [esp+11Ch+var_110]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     edx, dword_A83778
push    eax
lea     eax, [esp+11Ch+var_B0]
lea     ecx, [esp+11Ch+var_110]
push    eax
push    ecx
push    edx
call    sub_4F1A80
mov     eax, dword_A83774
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeLevelt; "TASKTYPE_LEVELTIMER"
call    TasktypeSet
add     esp, 130h
retn
