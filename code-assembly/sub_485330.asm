sub     esp, 1E0h
push    0
push    0
call    sub_5034D0
push    eax
push    1E0h
push    offset aStatusmessage; "StatusMessage"
call    Allocate_TaskType
push    offset sub_485570
push    0
push    eax
mov     word_540A8C, ax
call    sub_401400
mov     ax, word_540A8C
push    offset sub_4855F0
push    1
push    eax
call    sub_401530
mov     cx, word_540A8C
push    offset sub_4856D0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_485740
call    sub_4F1A60
mov     dx, word_540A8C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_485750
call    sub_4F1A70
push    eax
mov     ax, word_540A8C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_485770
call    sub_4F1210
mov     cx, word_540A8C
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_485870
call    sub_4F1220
mov     dx, word_540A8C
push    eax
push    edx
call    sub_401530
push    9
mov     dword_5C8A34, 42C80000h
mov     dword_5C8A30, 0
call    sub_4F1950
add     esp, 10h
mov     dword_5C8A38, eax
push    0
push    7
call    sub_4F1010
mov     edx, dword_5C8A38
push    eax
lea     eax, [esp+1ECh+var_1C0]
lea     ecx, [esp+1ECh+var_1E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
mov     edx, dword_5C8A38
push    eax
lea     eax, [esp+1ECh+var_1A8]
lea     ecx, [esp+1ECh+var_1E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_5C8A38
push    eax
lea     eax, [esp+1ECh+var_180]
lea     ecx, [esp+1ECh+var_1E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_5C8A38
push    eax
lea     eax, [esp+1ECh+var_130]
lea     ecx, [esp+1ECh+var_1E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FF0
mov     edx, dword_5C8A38
push    eax
lea     eax, [esp+1ECh+var_12C]
lea     ecx, [esp+1ECh+var_1E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     edx, dword_5C8A38
push    eax
lea     eax, [esp+1ECh+var_2C]
lea     ecx, [esp+1ECh+var_1E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     edx, dword_5C8A38
push    eax
lea     eax, [esp+1ECh+var_1C]
lea     ecx, [esp+1ECh+var_1E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     edx, dword_5C8A38
push    eax
lea     eax, [esp+1ECh+var_1A]
lea     ecx, [esp+1ECh+var_1E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5C8A30
push    7
call    sub_4F0F50
mov     edx, dword_5C8A38
push    eax
lea     eax, [esp+1ECh+var_8]
lea     ecx, [esp+1ECh+var_1E0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 1F8h
retn
