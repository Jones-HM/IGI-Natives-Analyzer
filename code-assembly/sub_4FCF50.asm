mov     ax, word_54875C
push    0
push    19h
push    eax
push    100h
push    offset aParticle2ddync; "Particle2DDynCubeObjTask"
call    Allocate_TaskType
push    0
mov     word_54E568, ax
call    sub_4017C0
mov     cx, word_54E568
push    offset sub_4FD5E0
push    0
push    ecx
mov     byte_54E56A, al
call    sub_401400
mov     dx, word_54E568
push    offset sub_4FD660
push    1
push    edx
call    sub_401530
mov     ax, word_54E568
push    offset sub_4FDD70
push    2
push    eax
call    sub_401530
mov     cx, word_54E568
push    offset sub_4FD020
push    4
push    ecx
call    sub_401400
add     esp, 48h
push    offset sub_4FDE00
call    sub_4CEA10
mov     dx, word_54E568
push    eax
push    edx
call    sub_401400
push    offset dword_A7A4C0
call    sub_4B4720
push    12332153h
push    offset dword_A7A4C0
call    sub_4B47E0
add     esp, 18h
mov     dword_A7A4D0, 0
mov     dword_A7A4D4, 0
retn
