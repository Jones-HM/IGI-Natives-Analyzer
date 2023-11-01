sub     esp, 138h
push    0
push    0
call    sub_4E0830
push    eax
push    138h
push    offset aAmmopickup; "AmmoPickup"
call    Allocate_TaskType
push    0
mov     word_5BE300, ax
call    sub_4017C0
mov     byte ptr dword_53FE28, al
mov     ax, word_5BE300
push    offset sub_46D5F0
push    0
push    eax
call    sub_401400
mov     cx, word_5BE300
push    offset sub_46D740
push    1
push    ecx
call    sub_401530
mov     dx, word_5BE300
push    offset sub_46D760
push    2
push    edx
call    sub_401530
add     esp, 3Ch
push    offset sub_46D7C0
call    sub_4F1A60
push    eax
mov     ax, word_5BE300
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_46D7D0
call    sub_4F1A70
mov     cx, word_5BE300
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_46D8D0
call    sub_4F1210
mov     dx, word_5BE300
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_46D930
call    sub_4F1220
push    eax
mov     ax, word_5BE300
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_45F920
call    sub_416850
mov     cx, word_5BE300
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_45F920
call    sub_416880
mov     dx, word_5BE300
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_46D990
call    sub_4167E0
push    eax
mov     ax, word_5BE300
push    eax
call    sub_401400
push    4
call    sub_4F1950
add     esp, 10h
mov     dword_5BE304, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+140h+var_48]
push    eax
mov     eax, dword_5BE304
lea     edx, [esp+144h+var_138]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
lea     ecx, [esp+140h+var_C8]
push    eax
mov     eax, dword_5BE304
lea     edx, [esp+144h+var_138]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
call    sub_47CF10
push    eax
push    7
call    sub_4F1E20
lea     ecx, [esp+140h+var_28]
push    eax
mov     eax, dword_5BE304
lea     edx, [esp+144h+var_138]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FB0
lea     ecx, [esp+140h+var_8]
push    eax
mov     eax, dword_5BE304
lea     edx, [esp+144h+var_138]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 150h
retn
