sub     esp, 88h
mov     dword_57BD98, 40A00000h
mov     dword_57BD9C, 43160000h
mov     dword_57BD90, 0
push    0
push    0
mov     dword_57BD94, 3F800000h
call    sub_4018F0
push    eax
push    88h
push    offset aRaineffect; "RainEffect"
call    Allocate_TaskType
push    offset sub_436950
push    0
push    eax
mov     word_57BD84, ax
call    sub_401400
mov     ax, word_57BD84
push    offset sub_4369E0
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_436A40
call    sub_4F1A60
mov     cx, word_57BD84
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_436A50
call    sub_4F1A70
mov     dx, word_57BD84
push    eax
push    edx
call    sub_401400
mov     ax, word_57BD84
push    offset sub_436990
push    1
push    eax
call    sub_401530
add     esp, 18h
push    offset nullsub_2
call    sub_4F1210
mov     cx, word_57BD84
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F1220
mov     dx, word_57BD84
push    eax
push    edx
call    sub_401530
push    5
call    sub_4F1950
add     esp, 10h
mov     dword_57BD88, eax
push    0
push    7
call    sub_4F1000
mov     edx, dword_57BD88
push    eax
lea     eax, [esp+94h+var_64]
lea     ecx, [esp+94h+var_88]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BD98
push    7
call    sub_4F0F50
mov     edx, dword_57BD88
push    eax
lea     eax, [esp+94h+var_60]
lea     ecx, [esp+94h+var_88]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BD98
push    7
call    sub_4F0F50
mov     edx, dword_57BD88
push    eax
lea     eax, [esp+94h+var_5C]
lea     ecx, [esp+94h+var_88]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BD88
push    eax
lea     eax, [esp+94h+var_50]
lea     ecx, [esp+94h+var_88]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BD90
push    7
call    sub_4F0F50
mov     edx, dword_57BD88
push    eax
lea     eax, [esp+94h+var_58]
lea     ecx, [esp+94h+var_88]
push    eax
push    ecx
push    edx
call    sub_4F1A80
push    offset aSnowTex; "snow.tex"
call    sub_416930
mov     dword_57BD80, eax
add     esp, 0A4h
retn
