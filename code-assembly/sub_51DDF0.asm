sub     esp, 33Ch
push    0
push    0
call    sub_4018F0
push    eax
push    0D0h
push    offset aFlatsky; "FlatSky"
call    Allocate_TaskType
add     esp, 14h
mov     word_BA1FDE, ax
push    0
push    0
call    sub_4018F0
push    eax
push    26Ch
push    offset aFlatskylayer; "FlatSkyLayer"
call    Allocate_TaskType
mov     word_BA1FDC, ax
mov     ax, word_BA1FDE
push    offset sub_51EA10
push    0
push    eax
call    sub_401400
mov     cx, word_BA1FDE
push    offset sub_51EB00
push    2
push    ecx
call    sub_401530
mov     dx, word_BA1FDE
push    offset sub_51E1F0
push    4
push    edx
call    sub_401400
mov     ax, word_BA1FDE
push    offset sub_488700
push    1
push    eax
call    sub_401530
add     esp, 44h
push    offset sub_51EB30
call    sub_4F1A60
mov     cx, word_BA1FDE
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_51EB40
call    sub_4F1A70
mov     dx, word_BA1FDE
push    eax
push    edx
call    sub_401400
mov     ax, word_BA1FDC
push    offset sub_51DB80
push    0
push    eax
call    sub_401400
mov     cx, word_BA1FDC
push    offset sub_51EC30
push    2
push    ecx
call    sub_401530
add     esp, 24h
push    offset sub_51EC60
call    sub_4F1A60
mov     dx, word_BA1FDC
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_51DBF0
call    sub_4F1A70
push    eax
mov     ax, word_BA1FDC
push    eax
call    sub_401400
mov     cx, word_BA1FDC
push    offset sub_51DA90
push    1
push    ecx
call    sub_401530
push    0Bh
call    sub_4F1950
add     esp, 1Ch
mov     dword_BA1FE4, eax
push    offset unk_54EEB0
push    7
call    sub_4F0F50
mov     ecx, dword_BA1FE4
push    eax
lea     edx, [esp+348h+var_2C8]
lea     eax, [esp+348h+var_33C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_BA1FE4
push    eax
lea     edx, [esp+348h+var_2D0]
lea     eax, [esp+348h+var_33C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_BA1FE4
push    eax
lea     edx, [esp+348h+var_2CC]
lea     eax, [esp+348h+var_33C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     ecx, dword_BA1FE4
push    eax
lea     edx, [esp+348h+var_2C4]
lea     eax, [esp+348h+var_33C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_BA1FE4
push    eax
lea     edx, [esp+348h+var_274]
lea     eax, [esp+348h+var_33C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset unk_54EEC0
push    7
call    sub_4F0F30
mov     ecx, dword_BA1FE4
push    eax
lea     edx, [esp+348h+var_2B4]
lea     eax, [esp+348h+var_33C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
push    eax
lea     edx, [esp+348h+var_2B0]
mov     ecx, dword_BA1FE4
lea     eax, [esp+348h+var_33C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     ecx, dword_BA1FE4
push    eax
lea     edx, [esp+348h+var_298]
lea     eax, [esp+348h+var_33C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     ecx, dword_BA1FE4
push    eax
lea     edx, [esp+348h+var_2A4]
lea     eax, [esp+348h+var_33C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     ecx, dword_BA1FE4
push    eax
lea     edx, [esp+348h+var_280]
lea     eax, [esp+348h+var_33C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     ecx, dword_BA1FE4
push    eax
lea     edx, [esp+348h+var_28C]
lea     eax, [esp+348h+var_33C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
push    6
call    sub_4F1950
add     esp, 1Ch
mov     dword_BA1FE0, eax
push    0
push    7
call    sub_4F0FF0
mov     ecx, dword_BA1FE0
push    eax
lea     edx, [esp+348h+var_124]
lea     eax, [esp+348h+var_26C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_BA1FE0
push    eax
lea     edx, [esp+348h+var_24]
lea     eax, [esp+348h+var_26C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset unk_54EEB8
push    7
call    sub_4F0F50
mov     ecx, dword_BA1FE0
push    eax
lea     edx, [esp+348h+var_20]
lea     eax, [esp+348h+var_26C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset unk_54EEB8
push    7
call    sub_4F0F50
mov     ecx, dword_BA1FE0
push    eax
lea     edx, [esp+348h+var_1C]
lea     eax, [esp+348h+var_26C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset unk_54EEB0
push    7
call    sub_4F0F50
mov     ecx, dword_BA1FE0
push    eax
lea     edx, [esp+348h+var_10]
lea     eax, [esp+348h+var_26C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     ecx, dword_BA1FE0
push    eax
lea     edx, [esp+348h+var_C]
lea     eax, [esp+348h+var_26C]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 354h
retn
