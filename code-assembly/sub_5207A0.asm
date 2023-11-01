sub     esp, 130h
push    0
push    0
call    sub_4C48C0
push    eax
push    130h
push    offset aOrigo; "Origo"
call    Allocate_TaskType
push    offset sub_520730
push    0
push    eax
mov     word_A83854, ax
call    sub_401400
mov     ax, word_A83854
push    offset nullsub_1
push    4
push    eax
call    sub_401400
mov     cx, word_A83854
push    offset sub_520910
push    7
push    ecx
call    sub_401400
mov     dx, word_A83854
push    offset sub_5209E0
push    2
push    edx
call    sub_401530
add     esp, 44h
push    offset sub_520A00
call    sub_4F1A60
push    eax
mov     ax, word_A83854
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_520A10
call    sub_4F1A70
mov     cx, word_A83854
push    eax
push    ecx
call    sub_401400
mov     dx, word_A83854
push    0
push    0Ah
push    edx
call    sub_401400
mov     ax, word_A83854
push    0
push    0Bh
push    eax
call    sub_401400
add     esp, 24h
push    0
call    sub_4D14D0
mov     cx, word_A83854
push    eax
push    ecx
call    sub_401400
mov     dx, word_A83854
push    0
push    9
push    edx
call    sub_401400
mov     ax, word_A83854
push    0
push    8
push    eax
call    sub_401400
mov     cx, word_A83854
push    0
push    0Ch
push    ecx
call    sub_401400
add     esp, 30h
push    offset sub_52BFE0
call    sub_4E5360
mov     dx, word_A83854
push    eax
push    edx
call    sub_401400
push    1
call    sub_4F1950
add     esp, 10h
mov     dword_A83850, eax
push    0
push    7
call    sub_4F1010
mov     edx, dword_A83850
push    eax
lea     eax, [esp+13Ch+var_38]
lea     ecx, [esp+13Ch+var_130]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 148h
retn
