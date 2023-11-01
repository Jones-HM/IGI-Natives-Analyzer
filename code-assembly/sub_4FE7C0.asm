push    0
call    sub_4017C0
add     esp, 4
mov     byte ptr dword_A7A4F4, al
push    0
push    0
call    sub_4018F0
push    eax
push    124h
push    offset aTagitem; "TagItem"
call    Allocate_TaskType
push    offset nullsub_2
push    0
push    eax
mov     word_A7A4FC, ax
call    sub_401400
mov     ax, word_A7A4FC
push    offset nullsub_2
push    1
push    eax
call    sub_401530
mov     cx, word_A7A4FC
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4FEA60
call    sub_4F1A70
mov     dx, word_A7A4FC
push    eax
push    edx
call    sub_401400
push    1
call    sub_4F1950
add     esp, 10h
mov     dword_A7A4EC, eax
push    0
push    7
call    sub_4F0FF0
push    eax
mov     eax, dword_A7A4EC
push    20h ; ' '
push    0
push    eax
call    sub_4F1A80
mov     cx, word_A7A4FC
push    0
push    0
push    ecx
push    128h
push    offset aTagitemint32; "TagItemInt32"
call    Allocate_TaskType
push    offset sub_4FEAA0
push    0
push    eax
mov     word ptr dword_A7A4F4+2, ax
call    sub_401400
add     esp, 38h
push    offset sub_4FEAE0
call    sub_4F1A60
mov     dx, word ptr dword_A7A4F4+2
push    eax
push    edx
call    sub_401400
mov     eax, dword_A7A4EC
push    2
push    eax
call    sub_4F1980
add     esp, 14h
mov     dword_A7A4F8, eax
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_A7A4F8
push    eax
push    124h
push    0
push    ecx
call    sub_4F1A80
push    0
mov     dx, word_A7A4FC
push    0
push    edx
push    128h
push    offset aTagitemreal32; "TagItemReal32"
call    Allocate_TaskType
push    offset sub_4FEAF0
push    0
push    eax
mov     word_A7A4E0, ax
call    sub_401400
add     esp, 38h
push    offset sub_4FEB10
call    sub_4F1A60
push    eax
mov     ax, word_A7A4E0
push    eax
call    sub_401400
mov     ecx, dword_A7A4EC
push    2
push    ecx
call    sub_4F1980
add     esp, 14h
mov     dword_A7A4F0, eax
push    0
push    7
call    sub_4F0F50
mov     edx, dword_A7A4F0
push    eax
push    124h
push    0
push    edx
call    sub_4F1A80
mov     ax, word_A7A4FC
push    0
push    0
push    eax
push    134h
push    offset aTagitemstring1; "TagItemString16"
call    Allocate_TaskType
push    offset sub_4FEB20
push    0
push    eax
mov     word_A7A4FE, ax
call    sub_401400
add     esp, 38h
push    offset sub_4FEB40
call    sub_4F1A60
mov     cx, word_A7A4FE
push    eax
push    ecx
call    sub_401400
mov     edx, dword_A7A4EC
push    2
push    edx
call    sub_4F1980
add     esp, 14h
mov     dword_A7A4E4, eax
push    0
push    7
call    sub_4F0FD0
push    eax
mov     eax, dword_A7A4E4
push    124h
push    0
push    eax
call    sub_4F1A80
mov     cx, word_A7A4FC
push    0
push    0
push    ecx
push    224h
push    offset aTagitemstring2; "TagItemString256"
call    Allocate_TaskType
push    offset sub_4FEB50
push    0
push    eax
mov     word_A7A4E8, ax
call    sub_401400
add     esp, 38h
push    offset sub_4FEB70
call    sub_4F1A60
mov     dx, word_A7A4E8
push    eax
push    edx
call    sub_401400
mov     eax, dword_A7A4EC
push    2
push    eax
call    sub_4F1980
add     esp, 14h
mov     dword_A7A500, eax
push    0
push    7
call    sub_4F0FF0
mov     ecx, dword_A7A500
push    eax
push    124h
push    0
push    ecx
call    sub_4F1A80
add     esp, 18h
retn
