sub     esp, 4E0h
mov     dword_5BDC90, 13h
call    sub_46B4D0
add     eax, 4B0h
push    0
push    0
mov     dword_5BDC94, eax
call    sub_5034D0
push    eax
push    4E0h
push    offset aComputerhiligh; "ComputerHilight"
call    Allocate_TaskType
push    offset sub_4684F0
push    0
push    eax
mov     word_53F6D0, ax
call    sub_401400
mov     ax, word_53F6D0
push    offset sub_468570
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_4685B0
call    sub_4F1A60
mov     cx, word_53F6D0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4685C0
call    sub_4F1A70
mov     dx, word_53F6D0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4687A0
call    sub_467D90
push    eax
mov     ax, word_53F6D0
push    eax
call    sub_401400
push    8
call    sub_4F1950
add     esp, 10h
mov     dword_5BDC84, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+4E8h+var_4C0]
push    eax
mov     eax, dword_5BDC84
lea     edx, [esp+4ECh+var_4E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+4E8h+var_4A8]
push    eax
mov     eax, dword_5BDC84
lea     edx, [esp+4ECh+var_4E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FF0
lea     ecx, [esp+4E8h+var_454]
push    eax
mov     eax, dword_5BDC84
lea     edx, [esp+4ECh+var_4E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_5BDC90
push    7
call    sub_4F0F00
lea     ecx, [esp+4E8h+var_458]
push    eax
mov     eax, dword_5BDC84
lea     edx, [esp+4ECh+var_4E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FE0
lea     ecx, [esp+4E8h+var_24C]
push    eax
mov     eax, dword_5BDC84
lea     edx, [esp+4ECh+var_4E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FE0
lea     ecx, [esp+4E8h+var_228]
push    eax
mov     eax, dword_5BDC84
lea     edx, [esp+4ECh+var_4E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FF0
lea     ecx, [esp+4E8h+var_204]
push    eax
mov     eax, dword_5BDC84
lea     edx, [esp+4ECh+var_4E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FF0
lea     ecx, [esp+4E8h+var_104]
push    eax
mov     eax, dword_5BDC84
lea     edx, [esp+4ECh+var_4E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
push    20h ; ' '
call    sub_4C1800
mov     dword_5BDC80, eax
add     esp, 4FCh
retn
