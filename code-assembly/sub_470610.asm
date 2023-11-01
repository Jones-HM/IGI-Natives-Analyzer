push    0
push    0
call    sub_477BF0
push    eax
push    1C8h
push    offset aBinocular; "Binocular"
call    Allocate_TaskType
push    offset sub_470760
push    0
push    eax
mov     word ptr dword_5BE33C, ax
call    sub_401400
mov     ax, word ptr dword_5BE33C
push    offset sub_4707D0
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_4754C0
call    sub_4F1FE0
mov     cx, word ptr dword_5BE33C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_470890
call    sub_460BF0
mov     dx, word ptr dword_5BE33C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_460C10
push    eax
mov     ax, word ptr dword_5BE33C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_470BC0
call    sub_487190
mov     cx, word ptr dword_5BE33C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_470C80
call    sub_4F1A70
mov     dx, word ptr dword_5BE33C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_470CE0
call    sub_413B40
push    eax
mov     ax, word ptr dword_5BE33C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_51BAA0
call    sub_413B30
mov     cx, word ptr dword_5BE33C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_470840
call    sub_4F2030
mov     dx, word ptr dword_5BE33C
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_470D70
call    sub_4071D0
push    eax
mov     ax, word ptr dword_5BE33C
push    eax
call    sub_401400
mov     ecx, dword_5BE33C
and     ecx, 0FFFFh
push    ecx; int
push    offset aTasktypeBinocu; "TASKTYPE_BINOCULAR"
call    TasktypeSet
add     esp, 14h
retn
