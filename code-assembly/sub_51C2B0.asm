sub     esp, 2FCh
push    0
push    0
call    sub_4018F0
push    eax
push    90h
push    offset aFlatwater; "FlatWater"
call    Allocate_TaskType
add     esp, 14h
mov     word_BA2020, ax
push    0
push    0
call    sub_4018F0
push    eax
push    26Ch
push    offset aFlatwaterlayer; "FlatWaterLayer"
call    Allocate_TaskType
mov     word_BA2018, ax
mov     ax, word_BA2020
push    offset sub_51D840
push    0
push    eax
call    sub_401400
mov     cx, word_BA2020
push    offset sub_51D8B0
push    2
push    ecx
call    sub_401530
mov     dx, word_BA2020
push    offset sub_51C5B0
push    4
push    edx
call    sub_401400
mov     ax, word_BA2020
push    offset sub_488700
push    1
push    eax
call    sub_401530
add     esp, 44h
push    offset sub_51D8E0
call    sub_4F1A60
mov     cx, word_BA2020
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_51D8F0
call    sub_4F1A70
mov     dx, word_BA2020
push    eax
push    edx
call    sub_401400
mov     ax, word_BA2018
push    offset sub_51DB80
push    0
push    eax
call    sub_401400
mov     cx, word_BA2018
push    offset sub_51EC30
push    2
push    ecx
call    sub_401530
add     esp, 24h
push    offset sub_51DDA0
call    sub_4F1A60
mov     dx, word_BA2018
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_51DBF0
call    sub_4F1A70
push    eax
mov     ax, word_BA2018
push    eax
call    sub_401400
mov     cx, word_BA2018
push    offset sub_51DA90
push    1
push    ecx
call    sub_401530
push    4
call    sub_4F1950
add     esp, 1Ch
mov     dword_BA201C, eax
push    offset unk_54EE68
push    7
call    sub_4F0F50
mov     ecx, dword_BA201C
push    eax
lea     edx, [esp+308h+var_280]
lea     eax, [esp+308h+var_2FC]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     ecx, dword_BA201C
push    eax
lea     edx, [esp+308h+var_28C]
lea     eax, [esp+308h+var_2FC]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_BA201C
push    eax
lea     edx, [esp+308h+var_284]
lea     eax, [esp+308h+var_2FC]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     ecx, dword_BA201C
push    eax
lea     edx, [esp+308h+var_27C]
lea     eax, [esp+308h+var_2FC]
push    edx
push    eax
push    ecx
call    sub_4F1A80
push    6
call    sub_4F1950
add     esp, 1Ch
mov     dword_BA2024, eax
push    0
push    7
call    sub_4F0FF0
mov     ecx, dword_BA2024
push    eax
lea     edx, [esp+308h+var_124]
lea     eax, [esp+308h+var_26C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_BA2024
push    eax
lea     edx, [esp+308h+var_24]
lea     eax, [esp+308h+var_26C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset unk_54EE70
push    7
call    sub_4F0F50
mov     ecx, dword_BA2024
push    eax
lea     edx, [esp+308h+var_20]
lea     eax, [esp+308h+var_26C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset unk_54EE70
push    7
call    sub_4F0F50
mov     ecx, dword_BA2024
push    eax
lea     edx, [esp+308h+var_1C]
lea     eax, [esp+308h+var_26C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset unk_54EE68
push    7
call    sub_4F0F50
mov     ecx, dword_BA2024
push    eax
lea     edx, [esp+308h+var_10]
lea     eax, [esp+308h+var_26C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     ecx, dword_BA2024
push    eax
lea     edx, [esp+308h+var_C]
lea     eax, [esp+308h+var_26C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 314h
retn
