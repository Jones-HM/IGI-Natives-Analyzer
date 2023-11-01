sub     esp, 120h
push    0
push    0
call    sub_4018F0
push    eax
push    120h
push    offset aSublevel; "SubLevel"
call    Allocate_TaskType
push    offset sub_4886F0
push    0
push    eax
mov     word_5C8A90, ax
call    sub_401400
mov     ax, word_5C8A90
push    offset sub_488700
push    1
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_4E0890
call    sub_4C56F0
mov     cx, word_5C8A90
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_488770
call    sub_4F1A60
mov     dx, word_5C8A90
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_488780
call    sub_4F1A70
push    eax
mov     ax, word_5C8A90
push    eax
call    sub_401400
push    1
call    sub_4F1950
add     esp, 10h
mov     dword_5C8A94, eax
push    0
push    7
call    sub_4F0FF0
lea     ecx, [esp+128h+var_100]
push    eax
mov     eax, dword_5C8A94
lea     edx, [esp+12Ch+var_120]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 138h
retn
