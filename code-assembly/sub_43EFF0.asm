sub     esp, 138h
push    0
push    0
call    sub_4C48C0
push    eax
push    138h
push    offset aWire; "Wire"
call    Allocate_TaskType
push    offset sub_43F1F0
push    0
push    eax
mov     word_57C144, ax
call    sub_401400
mov     ax, word_57C144
push    offset sub_43F340
push    1
push    eax
call    sub_401530
mov     cx, word_57C144
push    offset sub_43F360
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_43F3C0
call    sub_4F1A60
mov     dx, word_57C144
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_43F3D0
call    sub_4F1A70
push    eax
mov     ax, word_57C144
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_43F560
call    sub_4167F0
mov     cx, word_57C144
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_43F6C0
call    sub_416810
mov     dx, word_57C144
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_43F6D0
call    sub_416800
push    eax
mov     ax, word_57C144
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_43F6E0
call    sub_416820
mov     cx, word_57C144
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_45E3D0
call    sub_416850
mov     dx, word_57C144
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_43F700
call    sub_4F1210
push    eax
mov     ax, word_57C144
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_43F780
call    sub_4F1220
mov     cx, word_57C144
push    eax
push    ecx
call    sub_401530
mov     dx, word_57C144
push    0
push    8
push    edx
call    sub_401400
add     esp, 18h
push    0
call    sub_47E6F0
push    eax
mov     ax, word_57C144
push    eax
call    sub_401400
push    3
call    sub_4F1950
add     esp, 10h
mov     dword_57C148, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+140h+var_48]
push    eax
mov     eax, dword_57C148
lea     edx, [esp+144h+var_138]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+140h+var_30]
push    eax
mov     eax, dword_57C148
lea     edx, [esp+144h+var_138]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
lea     ecx, [esp+140h+var_18]
push    eax
mov     eax, dword_57C148
lea     edx, [esp+144h+var_138]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 150h
retn
