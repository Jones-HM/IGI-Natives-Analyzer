push    0
push    0
call    sub_4018F0
push    eax
push    994h
push    offset aSync; "Sync"
call    Allocate_TaskType
push    0
mov     word_A7B298, ax
call    sub_4017C0
push    0
mov     byte_54E830, al
call    sub_4017C0
mov     byte_54E831, al
mov     ax, word_A7B298
push    offset loc_508E00
push    0
push    eax
call    sub_401400
mov     cx, word_A7B298
push    offset nullsub_2
push    1
push    ecx
call    sub_401530
mov     dx, word_A7B298
push    offset sub_508E30
push    2
push    edx
call    sub_401530
add     esp, 40h
push    offset sub_508E40
call    sub_4E7530
push    eax
mov     ax, word_A7B298
push    eax
call    sub_401530
add     esp, 0Ch
retn
mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     [eax+20h], ecx
mov     [eax+24h], ecx
mov     [eax+348h], ecx
mov     [eax+66Ch], ecx
mov     [eax+990h], ecx
mov     dword_A7B2A0, eax
retn
