push    0
push    0
call    sub_4C48C0
push    eax
push    720h
push    offset aPhysicsobj; "PhysicsObj"
call    Allocate_TaskType
push    0
mov     word_A774B0, ax
call    sub_4017C0
push    0
mov     byte_54E4CC, al
call    sub_4017C0
push    0
mov     byte_54E4CD, al
call    sub_4017C0
mov     byte_54E4CE, al
mov     ax, word_A774B0
push    offset sub_4FB290
push    0
push    eax
call    sub_401400
mov     cx, word_A774B0
push    offset sub_4FB2A0
push    2
push    ecx
call    sub_401530
mov     dx, word_A774B0
push    offset sub_4FB2B0
push    1
push    edx
call    sub_401530
mov     ax, word_A774B0
add     esp, 44h
push    offset sub_4F4390
push    0Ch
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4FB2C0
call    sub_4FC850
mov     cx, word_A774B0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_42DA70
call    sub_4EE100
mov     dx, word_A774B0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
mov     dword_A774B8, 0
retn
