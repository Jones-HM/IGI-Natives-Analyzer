push    edi
push    0
push    0
call    sub_4018F0
push    eax
push    0C8h
push    offset aViewportqtask; "ViewportQTask"
call    Allocate_TaskType
push    offset sub_488700
push    1
push    eax
mov     word_54D98C, ax
call    sub_401530
mov     ax, word_54D98C
push    offset sub_4E8090
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_4E7E30
call    sub_4E7530
mov     cx, word_54D98C
push    eax
push    ecx
call    sub_401530
push    offset sub_4E7E20
mov     byte_A5EC64, 1
call    sub_4916C0
add     esp, 10h
call    sub_4E7E20
mov     ecx, 0Fh
xor     eax, eax
mov     edi, offset dword_A5EBE0
rep stosd
pop     edi
retn
