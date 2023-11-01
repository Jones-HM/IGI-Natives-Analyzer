sub     esp, 228h
push    0
push    0
call    sub_4E0830
push    eax
push    228h
push    offset aSwitch; "Switch"
call    Allocate_TaskType
push    offset sub_444F20
push    0
push    eax
mov     word_57C1B8, ax
call    sub_401400
mov     ax, word_57C1B8
push    offset sub_4450F0
push    1
push    eax
call    sub_401530
mov     cx, word_57C1B8
push    offset sub_445270
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4452E0
call    sub_4F1A60
mov     dx, word_57C1B8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4452F0
call    sub_4F1A70
push    eax
mov     ax, word_57C1B8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_445730
call    sub_4167F0
mov     cx, word_57C1B8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4F01B0
call    sub_416810
mov     dx, word_57C1B8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_416800
push    eax
mov     ax, word_57C1B8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_445820
call    sub_416820
mov     cx, word_57C1B8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_445840
call    sub_416840
mov     dx, word_57C1B8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_445860
call    sub_4F1210
push    eax
mov     ax, word_57C1B8
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_445980
call    sub_4F1220
mov     cx, word_57C1B8
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_445A80
call    sub_4C5800
mov     dx, word_57C1B8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_443DC0
call    sub_467D90
push    eax
mov     ax, word_57C1B8
push    eax
call    sub_401400
add     esp, 0Ch
push    0
call    sub_47E6F0
mov     cx, word_57C1B8
push    eax
push    ecx
call    sub_401400
push    0Ah
call    sub_4F1950
add     esp, 10h
mov     dword_57C1B4, eax
push    0
push    7
call    sub_4F1010
mov     ecx, dword_57C1B4
push    eax
lea     edx, [esp+234h+var_138]
lea     eax, [esp+234h+var_228]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
mov     ecx, dword_57C1B4
push    eax
lea     edx, [esp+234h+var_120]
lea     eax, [esp+234h+var_228]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_57C1B4
push    eax
lea     edx, [esp+234h+var_58]
lea     eax, [esp+234h+var_228]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_57C1B4
push    eax
lea     edx, [esp+234h+var_68]
lea     eax, [esp+234h+var_228]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     ecx, dword_57C1B4
push    eax
lea     edx, [esp+234h+var_B8]
lea     eax, [esp+234h+var_228]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     ecx, dword_57C1B4
push    eax
lea     edx, [esp+234h+var_A8]
lea     eax, [esp+234h+var_228]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     ecx, dword_57C1B4
push    eax
lea     edx, [esp+234h+var_98]
lea     eax, [esp+234h+var_228]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     ecx, dword_57C1B4
push    eax
lea     edx, [esp+234h+var_88]
lea     eax, [esp+234h+var_228]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     ecx, dword_57C1B4
push    eax
lea     edx, [esp+234h+var_78]
lea     eax, [esp+234h+var_228]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_57C1B4
push    eax
lea     edx, [esp+234h+var_8]
lea     eax, [esp+234h+var_228]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 240h
retn
