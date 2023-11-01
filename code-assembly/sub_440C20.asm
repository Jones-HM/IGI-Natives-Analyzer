sub     esp, 2F8h
push    0
push    0
call    sub_443E80
push    eax
push    2F8h
push    offset aScameracontrol; "SCameraControl"
call    Allocate_TaskType
push    offset sub_440D30
push    0
push    eax
mov     word_57C174, ax
call    sub_401400
mov     ax, word_57C174
push    offset sub_440D70
push    1
push    eax
call    sub_401530
mov     cx, word_57C174
push    offset sub_440DE0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_440E40
call    sub_4F1A60
mov     dx, word_57C174
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_440E50
call    sub_4F1A70
push    eax
mov     ax, word_57C174
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_440EA0
call    sub_4F1210
mov     cx, word_57C174
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_440F30
call    sub_4F1220
mov     dx, word_57C174
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    1
call    sub_443E90
push    eax
call    sub_4F1980
add     esp, 8
mov     dword_57C170, eax
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57C170
push    eax
lea     eax, [esp+304h+var_54]
lea     ecx, [esp+304h+var_2F8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 310h
retn
