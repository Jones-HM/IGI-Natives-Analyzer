sub     esp, 428h
push    0
push    0
call    sub_4018F0
push    eax
push    180h
push    offset aHumanaiconfig; "HumanAIConfig"
call    Allocate_TaskType
add     esp, 14h
mov     word_5383D8, ax
push    0
push    0
call    sub_4018F0
push    eax
push    2A8h
push    offset aHumanaiconfigi; "HumanAIConfigItem"
call    Allocate_TaskType
mov     word_5383DA, ax
mov     ax, word_5383D8
push    offset sub_4886F0
push    0
push    eax
call    sub_401400
mov     cx, word_5383D8
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 2Ch
push    offset sub_406B60
call    sub_4F1A60
mov     dx, word_5383D8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F1A70
push    eax
mov     ax, word_5383D8
push    eax
call    sub_401400
push    1
call    sub_4F1950
add     esp, 10h
mov     dword_5690B0, eax
push    0
push    7
call    sub_4F0EF0
lea     ecx, [esp+430h+var_160]
push    eax
mov     eax, dword_5690B0
lea     edx, [esp+434h+var_180]
push    ecx
push    edx
push    eax
call    sub_4F1A80
mov     cx, word_5383DA
push    offset sub_406B70
push    0
push    ecx
call    sub_401400
mov     dx, word_5383DA
push    offset nullsub_2
push    1
push    edx
call    sub_401530
mov     ax, word_5383DA
push    offset nullsub_2
push    2
push    eax
call    sub_401530
add     esp, 3Ch
push    offset sub_406D00
call    sub_4F1A60
mov     cx, word_5383DA
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_406D10
call    sub_4F1A70
mov     dx, word_5383DA
push    eax
push    edx
call    sub_401400
push    22h ; '"'
mov     dword_5690B8, 1
mov     dword_5690BC, 3Ch ; '<'
mov     dword_5690C0, 0
mov     dword_5690C4, 41200000h
call    sub_4F1950
add     esp, 10h
mov     dword_5690C8, eax
push    0
push    3
call    sub_4F0FF0
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_300]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    3
call    sub_4F0FF0
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_400]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5690C0
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_188]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5690C0
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_184]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C90
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1FC]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C90
push    eax
push    7
call    sub_4F0F50
push    eax
lea     eax, [esp+434h+var_1F8]
push    eax
mov     edx, dword_5690C8
lea     ecx, [esp+438h+var_428]
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1CB0
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1C0]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1CB0
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1B8]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1CB0
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1BC]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C70
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1F4]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C70
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1F0]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C70
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1EC]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C70
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1E8]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C70
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1E4]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C70
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1E0]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C70
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1DC]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5690B8
push    7
call    sub_4F0FA0
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_200]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C70
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1B4]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C70
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1D8]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C70
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1D4]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C90
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1D0]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C90
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1CC]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C90
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1C8]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C90
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1C4]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C70
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1B0]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C70
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1AC]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1CB0
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1A8]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1CB0
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1A4]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5690C0
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_1A0]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5690C0
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_19C]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5690C0
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_198]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5690C0
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_194]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
call    sub_4F1C70
push    eax
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_190]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5690C0
push    7
call    sub_4F0F50
mov     edx, dword_5690C8
push    eax
lea     eax, [esp+434h+var_18C]
lea     ecx, [esp+434h+var_428]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 440h
retn
