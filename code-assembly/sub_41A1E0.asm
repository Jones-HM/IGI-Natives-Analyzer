sub     esp, 88h
push    0
push    0
call    sub_424850
push    eax
push    88h
push    offset aTypewriterbox; "TypeWriterBox"
call    Allocate_TaskType
push    offset sub_41A600
push    1
push    eax
mov     word_539C40, ax
call    sub_401530
add     esp, 20h
push    offset sub_41A6D0
call    sub_4E7530
push    eax
mov     ax, word_539C40
push    eax
call    sub_401530
mov     cx, word_539C40
push    offset sub_41A3C0
push    2
push    ecx
call    sub_401530
mov     dx, word_539C40
push    offset sub_41A370
push    0
push    edx
call    sub_401400
add     esp, 24h
push    offset sub_41A9E0
call    sub_4F1A60
push    eax
mov     ax, word_539C40
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_41A4D0
call    sub_4F1A70
mov     cx, word_539C40
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_41A9F0
call    sub_424870
mov     dx, word_539C40
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_41A120
call    sub_424880
push    eax
mov     ax, word_539C40
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_41AA80
call    sub_4F1210
mov     cx, word_539C40
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_41AAA0
call    sub_4F1220
mov     dx, word_539C40
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_41A410
call    sub_424890
push    eax
mov     ax, word_539C40
push    eax
call    sub_401530
push    2
call    sub_4F1950
add     esp, 10h
mov     dword_57BB90, eax
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+90h+var_60]
push    eax
mov     eax, dword_57BB90
lea     edx, [esp+94h+var_88]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+90h+var_5C]
push    eax
mov     eax, dword_57BB90
lea     edx, [esp+94h+var_88]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 0A0h
retn
