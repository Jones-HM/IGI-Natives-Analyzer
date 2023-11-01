sub     esp, 84h
push    0
push    0
call    sub_4018F0
push    eax
push    84h
push    offset aCarai; "CarAI"
call    Allocate_TaskType
push    offset sub_425D90
push    0
push    eax
mov     word_53BA50, ax
call    sub_401400
mov     ax, word_53BA50
push    offset sub_425DE0
push    1
push    eax
call    sub_401530
mov     cx, word_53BA50
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_426590
call    sub_4F1A60
mov     dx, word_53BA50
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4265A0
call    sub_4F1A70
push    eax
mov     ax, word_53BA50
push    eax
call    sub_401400
push    3
call    sub_4F1950
add     esp, 10h
mov     dword_57BC74, eax
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+8Ch+var_5C]
push    eax
mov     eax, dword_57BC74
lea     edx, [esp+90h+var_84]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+8Ch+var_64]
push    eax
mov     eax, dword_57BC74
lea     edx, [esp+90h+var_84]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+8Ch+var_60]
push    eax
mov     eax, dword_57BC74
lea     edx, [esp+90h+var_84]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 9Ch
retn
