push    0
push    0
call    sub_4018F0
push    eax
push    0ACh
push    offset aComputermap; "ComputerMap"
call    Allocate_TaskType
push    offset sub_469740
push    0
push    eax
mov     word_5BDD90, ax
call    sub_401400
mov     ax, word_5BDD90
push    offset sub_46A0D0
push    1
push    eax
call    sub_401530
mov     cx, word_5BDD90
push    offset sub_46AA80
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_424280
call    sub_4E7530
mov     dx, word_5BDD90
push    eax
push    edx
call    sub_401530
push    0
call    sub_4017C0
push    offset word_5BDDA0; int
push    offset aComputerNzooml; "Computer_nZoomLevel"
mov     byte_53F760, al
call    sub_4B7F40
add     esp, 18h
retn
