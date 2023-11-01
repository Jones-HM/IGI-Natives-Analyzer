sub     esp, 78h
push    0
push    0
call    sub_4018F0
push    eax
push    2E00h
push    offset aBinocularoverl; "BinocularOverlay"
call    Allocate_TaskType
push    offset sub_471120
push    0
push    eax
mov     word_5401F8, ax
call    sub_401400
mov     ax, word_5401F8
push    offset nullsub_2
push    1
push    eax
call    sub_401530
mov     cx, word_5401F8
push    offset sub_4713C0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_471440
call    sub_487190
mov     dx, word_5401F8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_472400
call    sub_4E7530
push    eax
mov     ax, word_5401F8
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_472440
call    sub_460BF0
mov     cx, word_5401F8
push    eax
push    ecx
call    sub_401400
push    offset aBinocularsSpr; "binoculars.spr"
call    sub_4169D0
add     esp, 10h
mov     dword_5BE344, eax
push    0
push    0
call    sub_4018F0
push    eax
push    78h ; 'x'
push    offset aBinocularoverl_0; "BinocularOverlayHolder"
call    Allocate_TaskType
push    offset sub_471310
push    0
push    eax
mov     word_5401FA, ax
call    sub_401400
mov     dx, word_5401FA
push    offset sub_471330
push    1
push    edx
call    sub_401530
mov     ax, word_5401FA
push    offset sub_471400
push    2
push    eax
call    sub_401530
add     esp, 38h
push    offset sub_4723D0
call    sub_4F1A60
mov     cx, word_5401FA
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4723E0
call    sub_4F1A70
push    eax
mov     dx, word_5401FA
push    edx
call    sub_401400
push    1
call    sub_4F1950
add     esp, 10h
mov     dword_5BE348, eax
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_5BE348
push    eax
lea     eax, [esp+84h+var_54]
lea     ecx, [esp+84h+var_78]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 90h
retn
