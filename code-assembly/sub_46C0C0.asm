sub     esp, 120h
push    0
push    0
call    sub_4E0830
push    eax
push    120h
push    offset aGenericpickup; "GenericPickup"
call    Allocate_TaskType
push    offset sub_46C2B0
push    0
push    eax
mov     word_5BE2D0, ax
call    sub_401400
mov     ax, word_5BE2D0
push    offset sub_46C3C0
push    1
push    eax
call    sub_401530
mov     cx, word_5BE2D0
push    offset sub_46C410
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_46C480
call    sub_4F1A60
mov     dx, word_5BE2D0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_46C490
call    sub_4F1A70
push    eax
mov     ax, word_5BE2D0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_46C570
call    sub_4F1210
mov     cx, word_5BE2D0
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_46C5D0
call    sub_4F1220
mov     dx, word_5BE2D0
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_45F920
call    sub_416850
push    eax
mov     ax, word_5BE2D0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_45F920
call    sub_416880
mov     cx, word_5BE2D0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_46C630
call    sub_4167E0
mov     dx, word_5BE2D0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_443DC0
call    sub_467D90
push    eax
mov     ax, word_5BE2D0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_46C8A0
call    sub_4CEA20
mov     cx, word_5BE2D0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_46C750
call    sub_4CEA10
mov     dx, word_5BE2D0
push    eax
push    edx
call    sub_401400
push    3
call    sub_4F1950
add     esp, 10h
mov     dword_5BE2D4, eax
push    0
push    7
call    sub_4F1010
mov     edx, dword_5BE2D4
push    eax
lea     eax, [esp+12Ch+var_30]
lea     ecx, [esp+12Ch+var_120]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
mov     edx, dword_5BE2D4
push    eax
lea     eax, [esp+12Ch+var_B0]
lea     ecx, [esp+12Ch+var_120]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     edx, dword_5BE2D4
push    eax
lea     eax, [esp+12Ch+var_18]
lea     ecx, [esp+12Ch+var_120]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 138h
retn
