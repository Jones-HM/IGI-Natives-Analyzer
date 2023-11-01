mov     eax, 2244h
call    __alloca_probe
push    0
push    0
call    sub_424850
push    eax
push    2244h
push    offset aTextbox; "TextBox"
call    Allocate_TaskType
push    offset sub_41AE20
push    1
push    eax
mov     word_53B580, ax
call    sub_401530
add     esp, 20h
push    offset sub_41AEA0
call    sub_4E7530
push    eax
mov     ax, word_53B580
push    eax
call    sub_401530
mov     cx, word_53B580
push    offset sub_41AD20
push    2
push    ecx
call    sub_401530
add     esp, 18h
push    offset sub_41B170
call    sub_424870
mov     dx, word_53B580
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_41A120
call    sub_424880
push    eax
mov     ax, word_53B580
push    eax
call    sub_401530
mov     cx, word_53B580
push    offset sub_41ACA0
push    0
push    ecx
call    sub_401400
add     esp, 18h
push    offset sub_41B160
call    sub_4F1A60
mov     dx, word_53B580
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_41AD70
call    sub_4F1A70
push    eax
mov     ax, word_53B580
push    eax
call    sub_401400
push    5
call    sub_4F1950
add     esp, 10h
mov     dword_57BB98, eax
push    0
push    7
call    sub_4F0FE0
lea     ecx, [esp+224Ch+var_21F0]
push    eax
mov     eax, dword_57BB98
lea     edx, [esp+2250h+var_2244]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+224Ch+var_221C]
push    eax
push    ecx
mov     eax, dword_57BB98
lea     edx, [esp+2254h+var_2244]
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+224Ch+var_2218]
push    eax
mov     eax, dword_57BB98
lea     edx, [esp+2250h+var_2244]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+224Ch+var_A0]
push    eax
mov     eax, dword_57BB98
lea     edx, [esp+2250h+var_2244]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+224Ch+var_50]
push    eax
mov     eax, dword_57BB98
lea     edx, [esp+2250h+var_2244]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 225Ch
retn
