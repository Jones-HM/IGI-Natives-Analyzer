sub     esp, 158h
push    0
push    0
call    sub_5034D0
push    eax
push    158h
push    offset aDiscardterrain_0; "DiscardTerrain"
call    Allocate_TaskType
push    offset sub_52C000
push    0
push    eax
mov     word_A8454C, ax
call    sub_401400
mov     ax, word_A8454C
push    offset sub_52BFF0
push    4
push    eax
call    sub_401400
mov     cx, word_A8454C
push    offset ___setargv_0
push    0Fh
push    ecx
call    sub_401400
mov     dx, word_A8454C
push    offset sub_52C510
push    7
push    edx
call    sub_401400
mov     ax, word_A8454C
add     esp, 44h
push    offset sub_426860
push    2
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_52C500
call    sub_4F1A60
mov     cx, word_A8454C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_52C290
call    sub_4F1A70
mov     dx, word_A8454C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_52BFE0
call    sub_4E5360
push    eax
mov     ax, word_A8454C
push    eax
call    sub_401400
mov     cx, word_A8454C
push    offset sub_52BF00
push    0Bh
push    ecx
call    sub_401400
add     esp, 18h
push    offset sub_52C580
call    sub_4CEA20
mov     dx, word_A8454C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_52C5A0
call    sub_4CEA10
push    eax
mov     ax, word_A8454C
push    eax
call    sub_401400
add     esp, 0Ch
push    0
call    sub_4D14D0
mov     cx, word_A8454C
push    eax
push    ecx
call    sub_401400
mov     dx, word_A8454C
push    0
push    9
push    edx
call    sub_401400
mov     ax, word_A8454C
push    0
push    8
push    eax
call    sub_401400
mov     cx, word_A8454C
push    0
push    0Ah
push    ecx
call    sub_401400
push    2
call    sub_4F1950
add     esp, 34h
mov     dword_A84550, eax
push    0
push    7
call    sub_4F1010
mov     ecx, dword_A84550
push    eax
lea     edx, [esp+164h+var_68]
lea     eax, [esp+164h+var_158]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_A84550
push    eax
lea     edx, [esp+164h+var_8]
lea     eax, [esp+164h+var_158]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 170h
retn
