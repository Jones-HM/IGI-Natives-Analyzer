sub     esp, 44h
push    0
push    0
call    sub_4018F0
push    eax
push    44h ; 'D'
push    offset aSplinepathguid; "SplinePathGuideQTask"
call    Allocate_TaskType
push    0
mov     word_54ED50, ax
call    sub_4017C0
push    0
mov     byte_54ED52, al
call    sub_4017C0
mov     byte_54ED53, al
mov     ax, word_54ED50
push    offset sub_51AEB0
push    1
push    eax
call    sub_401530
mov     cx, word_54ED50
push    offset sub_51AE50
push    0
push    ecx
call    sub_401400
add     esp, 34h
push    offset sub_51B390
call    sub_4F1A60
mov     dx, word_54ED50
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_51B2C0
call    sub_4F1A70
push    eax
mov     ax, word_54ED50
push    eax
call    sub_401400
mov     cx, word_54ED50
push    offset sub_51AE90
push    2
push    ecx
call    sub_401530
push    5
call    sub_4F1950
add     esp, 1Ch
mov     dword_A83754, eax
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_A83754
push    eax
lea     edx, [esp+50h+var_24]
lea     eax, [esp+50h+var_44]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_A83754
push    eax
lea     edx, [esp+50h+var_20]
lea     eax, [esp+50h+var_44]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_A83754
push    eax
lea     edx, [esp+50h+var_14]
lea     eax, [esp+50h+var_44]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_A83754
push    eax
lea     edx, [esp+50h+var_10]
lea     eax, [esp+50h+var_44]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_A83754
push    eax
lea     edx, [esp+50h+var_4]
lea     eax, [esp+50h+var_44]
push    edx
push    eax
push    ecx
call    sub_4F1A80
push    64h ; 'd'
call    sub_4C1800
mov     dword_A83760, eax
add     esp, 60h
retn
