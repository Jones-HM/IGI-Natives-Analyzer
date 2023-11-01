push    0
push    0
call    sub_4FB5E0
push    eax
push    748h
push    offset aVehicle; "Vehicle"
call    Allocate_TaskType
push    offset sub_4F4160
push    0
push    eax
mov     word_54E200, ax
call    sub_401400
mov     ax, word_54E200
push    offset sub_4F4170
push    2
push    eax
call    sub_401530
mov     cx, word_54E200
push    offset sub_4F4180
push    1
push    ecx
call    sub_401530
mov     dx, word_54E200
push    offset sub_4F42D0
push    7
push    edx
call    sub_401400
mov     ax, word_54E200
add     esp, 44h
push    offset sub_4F4390
push    0Ch
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4F46E0
call    sub_4F4120
mov     cx, word_54E200
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4F43B0
call    sub_4EE0E0
mov     dx, word_54E200
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4F43D0
call    sub_4EE0F0
push    eax
mov     ax, word_54E200
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4F43E0
call    sub_4CEA10
mov     cx, word_54E200
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4F44A0
call    sub_4CEA20
mov     dx, word_54E200
push    eax
push    edx
call    sub_401400
push    offset sub_4F4560; int
push    offset aCriteriaVehicl; "CRITERIA_VEHICLE"
call    sub_504A30
push    0
mov     dword_A76C48, eax
call    sub_4017C0
push    0
mov     byte_54E202, al
call    sub_4017C0
add     esp, 1Ch
mov     byte_54E203, al
retn
