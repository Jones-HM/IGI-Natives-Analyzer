mov     eax, 4290h
call    __alloca_probe
mov     ax, word_54875C
push    edi
push    0
push    0
push    eax
push    4290h
push    offset aRaindyncubeobj; "RainDynCubeObj"
call    Allocate_TaskType
push    offset sub_4F6C00
push    0
push    eax
mov     word_54E2CC, ax
call    sub_401400
mov     cx, word_54E2CC
push    offset sub_4F7170
push    1
push    ecx
call    sub_401530
mov     dx, word_54E2CC
push    offset sub_4F72E0
push    2
push    edx
call    sub_401530
mov     ax, word_54E2CC
push    offset sub_4F77C0
push    4
push    eax
call    sub_401400
add     esp, 44h
push    offset sub_4F7F00
call    sub_4F1A70
mov     cx, word_54E2CC
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4F7620
call    sub_4F1A60
mov     dx, word_54E2CC
push    eax
push    edx
call    sub_401400
mov     ax, word_54E2CC
push    offset sub_4F71F0
push    7
push    eax
call    sub_401400
push    0Fh
call    sub_4F1950
add     esp, 1Ch
mov     dword_A76CCC, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+429Ch+var_1670]
push    eax
mov     eax, dword_A76CCC
lea     edx, [esp+42A0h+var_4290]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
lea     ecx, [esp+429Ch+var_1658]
push    eax
mov     eax, dword_A76CCC
lea     edx, [esp+42A0h+var_4290]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
push    eax
mov     eax, dword_A76CCC
lea     ecx, [esp+42A0h+var_1650]
lea     edx, [esp+42A0h+var_4290]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+429Ch+var_15F8]
push    eax
mov     eax, dword_A76CCC
lea     edx, [esp+42A0h+var_4290]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+429Ch+var_15F4]
push    eax
mov     eax, dword_A76CCC
lea     edx, [esp+42A0h+var_4290]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+429Ch+var_15F0]
push    eax
mov     eax, dword_A76CCC
lea     edx, [esp+42A0h+var_4290]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+429Ch+var_1624]
push    eax
mov     eax, dword_A76CCC
lea     edx, [esp+42A0h+var_4290]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+429Ch+var_1620]
push    eax
mov     eax, dword_A76CCC
lea     edx, [esp+42A0h+var_4290]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+429Ch+var_15EC]
push    eax
mov     eax, dword_A76CCC
lea     edx, [esp+42A0h+var_4290]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+429Ch+var_15DC]
push    eax
mov     eax, dword_A76CCC
lea     edx, [esp+42A0h+var_4290]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+429Ch+var_15D8]
push    eax
mov     eax, dword_A76CCC
lea     edx, [esp+42A0h+var_4290]
push    ecx
push    edx
push    eax
call    sub_4F1A80
push    offset aLine; "Line"
call    sub_4978D0
push    offset sub_4F7630
push    eax
mov     dword_A76C8C, eax
call    sub_4978F0
push    offset dword_A76C90
call    sub_4B4720
call    sub_490370
push    eax
push    offset dword_A76C90
call    sub_4B47E0
add     esp, 30h
mov     ecx, 8
xor     eax, eax
mov     edi, offset dword_A76CA4
rep stosd
mov     dword_A76C9C, 0
pop     edi
add     esp, 4290h
retn
