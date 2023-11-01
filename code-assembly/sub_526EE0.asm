sub     esp, 0B8h
push    0
push    0
call    sub_4018F0
push    eax
push    64h ; 'd'
push    offset aDirlight; "Dirlight"
call    Allocate_TaskType
add     esp, 14h
mov     word_A83D34, ax
push    0
push    0
call    sub_4018F0
push    eax
push    54h ; 'T'
push    offset aDirlightkeyfra; "DirlightKeyframe"
call    Allocate_TaskType
mov     word_A83D4C, ax
mov     ax, word_A83D34
push    offset sub_527160
push    0
push    eax
call    sub_401400
mov     cx, word_A83D34
push    offset nullsub_2
push    1
push    ecx
call    sub_401530
mov     dx, word_A83D34
push    offset sub_5271E0
push    2
push    edx
call    sub_401530
add     esp, 38h
push    offset sub_527260
call    sub_4F1A60
push    eax
mov     ax, word_A83D34
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_527270
call    sub_4F1A70
mov     cx, word_A83D34
push    eax
push    ecx
call    sub_401400
mov     dx, word_A83D4C
push    offset sub_5272F0
push    0
push    edx
call    sub_401400
mov     ax, word_A83D4C
push    offset sub_527470
push    2
push    eax
call    sub_401530
add     esp, 24h
push    offset sub_527460
call    sub_4F1A60
mov     cx, word_A83D4C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_527320
call    sub_4F1A70
mov     dx, word_A83D4C
push    eax
push    edx
call    sub_401400
push    4
call    sub_4F1950
push    6
mov     dword_A83D30, eax
call    sub_4F1950
add     esp, 14h
mov     dword_A83D48, eax
push    0
push    7
call    sub_4F1000
mov     edx, dword_A83D30
push    eax
lea     eax, [esp+0C4h+var_18]
lea     ecx, [esp+0C4h+var_64]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     edx, dword_A83D30
push    eax
lea     eax, [esp+0C4h+var_17]
lea     ecx, [esp+0C4h+var_64]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1CB0
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_A83D30
push    eax
lea     eax, [esp+0C4h+var_14]
lea     ecx, [esp+0C4h+var_64]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F20
mov     edx, dword_A83D48
push    eax
lea     eax, [esp+0C4h+var_98]
lea     ecx, [esp+0C4h+var_B8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F20
mov     edx, dword_A83D48
push    eax
lea     eax, [esp+0C4h+var_94]
lea     ecx, [esp+0C4h+var_B8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     edx, dword_A83D48
push    eax
lea     eax, [esp+0C4h+var_84]
lea     ecx, [esp+0C4h+var_B8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     edx, dword_A83D48
push    eax
lea     eax, [esp+0C4h+var_78]
lea     ecx, [esp+0C4h+var_B8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     edx, dword_A83D48
push    eax
lea     eax, [esp+0C4h+var_6C]
lea     ecx, [esp+0C4h+var_B8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
push    4
push    3
push    4
push    offset dword_BA1E00
call    sub_4B0B00
push    offset dword_A83D38
call    sub_4B4720
push    offset nullsub_2
call    sub_4E8290
add     esp, 0E8h
retn
