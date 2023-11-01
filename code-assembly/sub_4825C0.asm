push    0
push    0
call    sub_4018F0
push    eax
push    128h
push    offset aHumancamera; "HumanCamera"
call    Allocate_TaskType
push    0
mov     word_540990, ax
call    sub_4017C0
mov     byte_540992, al
mov     ax, word_540990
push    offset sub_482650
push    0
push    eax
call    sub_401400
mov     cx, word_540990
push    offset sub_482700
push    1
push    ecx
call    sub_401530
mov     dx, word_540990
push    offset sub_484CE0
push    2
push    edx
call    sub_401530
add     esp, 3Ch
mov     eax, offset byte_5C118D
mov     dword ptr [eax-5], 0
mov     byte ptr [eax], 0
add     eax, 8
cmp     eax, offset unk_5C158D
jl      short loc_48262E
retn
