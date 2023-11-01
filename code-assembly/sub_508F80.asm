call    sub_5183D0
jmp     loc_508FA0
align 10h
call    sub_509650
jmp     loc_518550
align 10h
sub     esp, 0C0h
push    0
push    0
call    sub_4F9210
push    eax
push    0C0h
push    offset aAigraph; "AIGraph"
call    Allocate_TaskType
push    offset sub_509570
push    0
push    eax
mov     word_54E83C, ax
call    sub_401400
mov     ax, word_54E83C
push    offset nullsub_2
push    1
push    eax
call    sub_401530
mov     cx, word_54E83C
push    offset sub_509610
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_5093B0
call    sub_4F9280
mov     dx, word_54E83C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_509520
call    sub_4F9230
push    eax
mov     ax, word_54E83C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F9250
mov     cx, word_54E83C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F9260
mov     dx, word_54E83C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_509450
call    sub_4F9220
push    eax
mov     ax, word_54E83C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_509480
call    sub_4F9240
mov     cx, word_54E83C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_5093C0
call    sub_4F1A70
mov     dx, word_54E83C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_509440
call    sub_4F1A60
push    eax
mov     ax, word_54E83C
push    eax
call    sub_401400
add     esp, 0Ch
mov     dword_A7B2C0, 0
push    7
mov     dword_A7B2C4, 40340000h
mov     dword_A7B2B8, 33333333h
mov     dword_A7B2BC, 3FD33333h
mov     dword_A7B2B0, 0
mov     dword_A7B2B4, 3FF00000h
mov     dword_A7B2A8, 47AE147Bh
mov     dword_A7B2AC, 3F847AE1h
call    sub_4F9200
push    eax
call    sub_4F1980
add     esp, 8
mov     dword_A7B2CC, eax
push    0
push    7
call    sub_4F0F80
lea     ecx, [esp+0C8h+var_40]
push    eax
mov     eax, dword_A7B2CC
lea     edx, [esp+0CCh+var_C0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    5
call    sub_4F0F80
lea     ecx, [esp+0C8h+var_38]
push    eax
mov     eax, dword_A7B2CC
lea     edx, [esp+0CCh+var_C0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
lea     ecx, [esp+0C8h+var_30]
push    eax
mov     eax, dword_A7B2CC
lea     edx, [esp+0CCh+var_C0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_A7B2B8
push    7
call    sub_4F0F80
lea     ecx, [esp+0C8h+var_28]
push    eax
mov     eax, dword_A7B2CC
lea     edx, [esp+0CCh+var_C0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
lea     ecx, [esp+0C8h+var_20]
push    eax
mov     eax, dword_A7B2CC
lea     edx, [esp+0CCh+var_C0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+0C8h+var_4]
push    eax
lea     edx, [esp+0CCh+var_C0]
push    ecx
push    edx
mov     eax, dword_A7B2CC
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_A7B2A8
push    7
call    sub_4F0F80
lea     ecx, [esp+0C8h+var_18]
push    eax
mov     eax, dword_A7B2CC
lea     edx, [esp+0CCh+var_C0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
mov     cx, word_54E83C
push    240h
push    ecx
call    sub_4F9460
push    offset aNodecriteriaDo; "NODECRITERIA_DOOR"
call    sub_5186C0
push    offset aNodecriteriaVi; "NODECRITERIA_VIEW"
mov     dword_A7B2D0, eax
call    sub_5186C0
push    offset aNodecriteriaSt; "NODECRITERIA_STAIR"
mov     dword_A7B2D4, eax
call    sub_5186C0
push    offset sub_5092A0; int
push    0Ah; int
push    offset aRoutetable; "RouteTable"
mov     dword_A7B2D8, eax
call    sub_4F9DF0
add     esp, 0F8h
retn
