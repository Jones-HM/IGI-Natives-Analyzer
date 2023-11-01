sub     esp, 100h
push    offset dword_A7B138
call    sub_4B4720
push    19111911h
push    offset dword_A7B138
call    sub_4B47E0
mov     ax, word_54875C
push    0
push    0
push    eax
push    100h
push    offset aHeightmap; "HeightMap"
call    Allocate_TaskType
push    offset sub_506DE0
push    0
push    eax
mov     word_A7B248, ax
call    sub_401400
mov     cx, word_A7B248
push    offset sub_507D00
push    0Dh
push    ecx
call    sub_401400
mov     dx, word_A7B248
push    offset sub_506F60
push    10h
push    edx
call    sub_401400
mov     ax, word_A7B248
add     esp, 44h
push    offset sub_507340
push    2
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_507400
call    sub_4F1A60
mov     cx, word_A7B248
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_507410
call    sub_4F1A70
mov     dx, word_A7B248
push    eax
push    edx
call    sub_401400
mov     ax, word_A7B248
push    0
push    0Ah
push    eax
call    sub_401400
mov     cx, word_A7B248
push    0
push    0Bh
push    ecx
call    sub_401400
add     esp, 24h
push    0
call    sub_4D14D0
mov     dx, word_A7B248
push    eax
push    edx
call    sub_401400
mov     ax, word_A7B248
push    0
push    9
push    eax
call    sub_401400
mov     cx, word_A7B248
push    0
push    0Ch
push    ecx
call    sub_401400
mov     dx, word_A7B248
push    offset sub_506F00
push    0Fh
push    edx
call    sub_401400
add     esp, 30h
push    offset sub_4F64E0
call    sub_4E5360
push    eax
mov     ax, word_A7B248
push    eax
call    sub_401400
mov     cx, word_A7B248
push    0
push    8
push    ecx
call    sub_401400
mov     dx, word_A7B248
push    0
push    4
push    edx
call    sub_401400
mov     ax, word_A7B248
push    0
push    5
push    eax
call    sub_401400
push    0Eh
call    sub_4F1950
add     esp, 34h
mov     dword_A7B244, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+108h+var_90]
push    eax
mov     eax, dword_A7B244
lea     edx, [esp+10Ch+var_100]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+108h+var_48]
push    eax
mov     eax, dword_A7B244
lea     edx, [esp+10Ch+var_100]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+108h+var_1C]
push    eax
mov     eax, dword_A7B244
lea     edx, [esp+10Ch+var_100]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+108h+var_24]
push    eax
mov     eax, dword_A7B244
lea     edx, [esp+10Ch+var_100]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F1000
lea     ecx, [esp+108h+var_23]
push    eax
lea     edx, [esp+10Ch+var_100]
push    ecx
push    edx
mov     eax, dword_A7B244
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
lea     ecx, [esp+108h+var_14]
push    eax
mov     eax, dword_A7B244
lea     edx, [esp+10Ch+var_100]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
lea     ecx, [esp+108h+var_10]
push    eax
mov     eax, dword_A7B244
lea     edx, [esp+10Ch+var_100]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F1000
lea     ecx, [esp+108h+var_1F]
push    eax
mov     eax, dword_A7B244
lea     edx, [esp+10Ch+var_100]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    3
call    sub_4F0FA0
lea     ecx, [esp+108h+var_44]
push    eax
mov     eax, dword_A7B244
lea     edx, [esp+10Ch+var_100]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+108h+var_30]
push    eax
mov     eax, dword_A7B244
lea     edx, [esp+10Ch+var_100]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+108h+var_2C]
push    eax
mov     eax, dword_A7B244
lea     edx, [esp+10Ch+var_100]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0FA0
push    eax
lea     ecx, [esp+10Ch+var_28]
mov     eax, dword_A7B244
lea     edx, [esp+10Ch+var_100]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
lea     ecx, [esp+108h+var_C]
push    eax
mov     eax, dword_A7B244
lea     edx, [esp+10Ch+var_100]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F1000
lea     ecx, [esp+108h+var_1E]
push    eax
mov     eax, dword_A7B244
lea     edx, [esp+10Ch+var_100]
push    ecx
push    edx
push    eax
call    sub_4F1A80
mov     dword_B97DF4, 0
add     esp, 118h
retn
