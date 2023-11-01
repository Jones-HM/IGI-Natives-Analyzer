sub     esp, 1E4h
push    0
push    0
call    sub_4018F0
push    eax
push    1E4h
push    offset aHumanplayerinp; "HumanPlayerInput"
call    Allocate_TaskType
push    offset sub_45DCB0
push    0
push    eax
mov     word_5BDAC4, ax
call    sub_401400
mov     ax, word_5BDAC4
push    offset sub_45DCF0
push    1
push    eax
call    sub_401530
mov     cx, word_5BDAC4
push    offset sub_45DE20
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_45DF40
call    sub_4F1A60
mov     dx, word_5BDAC4
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_45DF50
call    sub_4F1A70
push    eax
mov     ax, word_5BDAC4
push    eax
call    sub_401400
push    4
call    sub_4F1950
add     esp, 10h
mov     dword_5BDAC8, eax
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+1ECh+var_164]
push    eax
mov     eax, dword_5BDAC8
lea     edx, [esp+1F0h+var_1E4]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+1ECh+var_163]
push    eax
mov     eax, dword_5BDAC8
lea     edx, [esp+1F0h+var_1E4]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FF0
lea     ecx, [esp+1ECh+var_162]
push    eax
mov     eax, dword_5BDAC8
lea     edx, [esp+1F0h+var_1E4]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
push    eax
mov     eax, dword_5BDAC8
lea     ecx, [esp+1F0h+var_50]
lea     edx, [esp+1F0h+var_1E4]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 1FCh
retn
