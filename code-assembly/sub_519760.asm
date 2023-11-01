sub     esp, 30h
push    0
push    0
call    sub_4018F0
push    eax
push    30h ; '0'
push    offset aShadowtask; "ShadowTask"
call    Allocate_TaskType
add     esp, 14h
mov     word_54ED3C, ax
push    offset sub_519810
call    sub_4F1A60
push    eax
mov     ax, word_54ED3C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F1A70
mov     cx, word_54ED3C
push    eax
push    ecx
call    sub_401400
push    2
call    sub_4F1950
add     esp, 10h
mov     dword_A83744, eax
push    0
push    7
call    sub_4F0F60
mov     ecx, dword_A83744
push    eax
lea     edx, [esp+3Ch+var_10]
lea     eax, [esp+3Ch+var_30]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_A83744
push    eax
lea     edx, [esp+3Ch+var_4]
lea     eax, [esp+3Ch+var_30]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 48h
retn
