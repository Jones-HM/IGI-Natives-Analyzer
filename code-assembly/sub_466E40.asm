sub     esp, 40h
push    0
push    0
call    sub_4C48C0
push    eax
push    40h ; '@'
push    offset aDefinecomputer; "DefineComputerLimit"
call    Allocate_TaskType
push    offset sub_466F10
push    0
push    eax
mov     word_5BDC60, ax
call    sub_401400
mov     ax, word_5BDC60
push    offset sub_466F20
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_466F30
call    sub_4F1A60
mov     cx, word_5BDC60
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F1A70
mov     dx, word_5BDC60
push    eax
push    edx
call    sub_401400
push    2
call    sub_4F1950
add     esp, 10h
mov     dword_5BDC5C, eax
push    0
push    7
call    sub_4F1010
mov     edx, dword_5BDC5C
push    eax
lea     eax, [esp+4Ch+var_20]
lea     ecx, [esp+4Ch+var_40]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     edx, dword_5BDC5C
push    eax
lea     eax, [esp+4Ch+var_8]
lea     ecx, [esp+4Ch+var_40]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 58h
retn
