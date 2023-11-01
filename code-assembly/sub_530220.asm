push    0
push    0
call    sub_4018F0
push    eax
push    88h
push    offset aCamtask; "CamTask"
call    Allocate_TaskType
add     esp, 14h
mov     word_54F768, ax
retn
