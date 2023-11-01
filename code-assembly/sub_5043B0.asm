sub     esp, 0B8h
push    0
push    0
call    sub_5034D0
push    eax
push    0B8h
push    offset aAreaactivate; "AreaActivate"
call    Allocate_TaskType
push    0
mov     word_54E69C, ax
call    sub_4017C0
mov     byte_54E69E, al
mov     ax, word_54E69C
push    offset sub_5049D0
push    0
push    eax
call    sub_401400
mov     cx, word_54E69C
push    offset sub_504970
push    2
push    ecx
call    sub_401530
add     esp, 30h
push    offset sub_5045F0
call    sub_4F1A70
mov     dx, word_54E69C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_504890
call    sub_4F1A60
push    eax
mov     ax, word_54E69C
push    eax
call    sub_401400
mov     cx, word_54E69C
push    offset sub_5048A0
push    1
push    ecx
call    sub_401530
add     esp, 18h
push    offset sub_504530
call    sub_4F1210
mov     dx, word_54E69C
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_504590
call    sub_4F1220
push    eax
mov     ax, word_54E69C
push    eax
call    sub_401530
push    4
call    sub_4F1950
add     esp, 10h
mov     dword_A7A7B4, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+0C0h+var_68]
push    eax
mov     eax, dword_A7A7B4
lea     edx, [esp+0C4h+var_B8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
lea     ecx, [esp+0C0h+var_50]
push    eax
mov     eax, dword_A7A7B4
lea     edx, [esp+0C4h+var_B8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F60
lea     ecx, [esp+0C0h+var_1C]
push    eax
mov     eax, dword_A7A7B4
lea     edx, [esp+0C4h+var_B8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+0C0h+var_8]
push    eax
mov     eax, dword_A7A7B4
lea     edx, [esp+0C4h+var_B8]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 0D0h
retn
