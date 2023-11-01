sub     esp, 2C0h
push    0
push    0
call    sub_481340
push    eax
push    2C0h
push    offset aGenerator; "Generator"
call    Allocate_TaskType
push    offset sub_43B490
push    0
push    eax
mov     word_53C2FC, ax
call    sub_401400
mov     ax, word_53C2FC
push    offset sub_43B500
push    1
push    eax
call    sub_401530
mov     cx, word_53C2FC
push    offset sub_43B650
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_43B680
call    sub_4F1A60
mov     dx, word_53C2FC
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_43B690
call    sub_4F1A70
push    eax
mov     ax, word_53C2FC
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_43B6E0
call    sub_4F1210
mov     cx, word_53C2FC
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_43B790
call    sub_4F1220
mov     dx, word_53C2FC
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    5
call    sub_481350
push    eax
call    sub_4F1980
add     esp, 8
mov     dword_57BF3C, eax
push    0
push    7
call    sub_4F0FD0
mov     edx, dword_57BF3C
push    eax
lea     eax, [esp+2CCh+var_30]
lea     ecx, [esp+2CCh+var_2C0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     edx, dword_57BF3C
push    eax
lea     eax, [esp+2CCh+var_20]
lea     ecx, [esp+2CCh+var_2C0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BF3C
push    eax
lea     eax, [esp+2CCh+var_80]
lea     ecx, [esp+2CCh+var_2C0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     edx, dword_57BF3C
push    eax
lea     eax, [esp+2CCh+var_C]
lea     ecx, [esp+2CCh+var_2C0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     edx, dword_57BF3C
push    eax
lea     eax, [esp+2CCh+var_10]
lea     ecx, [esp+2CCh+var_2C0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 2D8h
retn
