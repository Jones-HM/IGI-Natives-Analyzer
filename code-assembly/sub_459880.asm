sub     esp, 0D50h
push    0
push    0
call    sub_460BE0
push    eax
push    0D50h
push    offset aHumansoldierpi; "HumanSoldierPistol"
call    Allocate_TaskType
push    1
push    eax
mov     word_5BDAA8, ax
call    sub_401FA0
mov     ax, word_5BDAA8
push    offset sub_459A20
push    0
push    eax
call    sub_401400
mov     cx, word_5BDAA8
push    offset sub_454EE0
push    1
push    ecx
call    sub_401530
mov     dx, word_5BDAA8
push    offset sub_459EC0
push    2
push    edx
call    sub_401530
add     esp, 40h
push    offset sub_459F00
call    sub_4F1A60
push    eax
mov     ax, word_5BDAA8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_456E50
call    sub_4F1A70
mov     cx, word_5BDAA8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_459F10
call    sub_4F40D0
mov     dx, word_5BDAA8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_45A230
call    sub_416840
push    eax
mov     ax, word_5BDAA8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_45A3D0
call    sub_416860
mov     cx, word_5BDAA8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_45A5E0
call    sub_460C40
mov     dx, word_5BDAA8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_47E990
push    eax
mov     ax, word_5BDAA8
push    eax
call    sub_401400
add     esp, 0Ch
push    2
call    sub_460C50
push    eax
call    sub_4F1980
add     esp, 8
mov     dword_5BDAA4, eax
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+0D58h+var_58]
push    eax
mov     eax, dword_5BDAA4
lea     edx, [esp+0D5Ch+var_D50]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+0D58h+var_54]
push    eax
mov     eax, dword_5BDAA4
lea     edx, [esp+0D5Ch+var_D50]
push    ecx
push    edx
push    eax
call    sub_4F1A80
mov     dword_5BDAB0, 0
add     esp, 0D68h
retn
