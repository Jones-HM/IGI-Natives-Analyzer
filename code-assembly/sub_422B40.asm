sub     esp, 0C8h
push    0
push    0
call    sub_424850
push    eax
push    0C8h
push    offset aModelviewbox; "ModelViewBox"
call    Allocate_TaskType
push    offset sub_422F10
push    1
push    eax
mov     word_53B854, ax
call    sub_401530
add     esp, 20h
push    offset sub_422F30
call    sub_4E7530
push    eax
mov     ax, word_53B854
push    eax
call    sub_401530
mov     cx, word_53B854
push    offset sub_422DF0
push    2
push    ecx
call    sub_401530
mov     dx, word_53B854
push    offset sub_422C90
push    0
push    edx
call    sub_401400
add     esp, 24h
push    offset sub_422FB0
call    sub_4F1A60
push    eax
mov     ax, word_53B854
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_422E40
call    sub_4F1A70
mov     cx, word_53B854
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_422FC0
call    sub_4F1210
mov     dx, word_53B854
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_423000
call    sub_4F1220
push    eax
mov     ax, word_53B854
push    eax
call    sub_401530
push    2
mov     dword_57BC30, 0
mov     dword_57BC34, 280h
call    sub_4F1950
add     esp, 10h
mov     dword_57BC28, eax
push    offset dword_57BC30
push    7
call    sub_4F0FA0
lea     ecx, [esp+0D0h+var_A0]
push    eax
mov     eax, dword_57BC28
lea     edx, [esp+0D4h+var_C8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BC30
push    7
call    sub_4F0FA0
push    eax
lea     ecx, [esp+0D4h+var_9C]
mov     eax, dword_57BC28
lea     edx, [esp+0D4h+var_C8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 0E0h
retn
