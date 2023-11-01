sub     esp, 124h
push    0
push    0
call    sub_4018F0
push    eax
push    124h
push    offset aMenuloader; "MenuLoader"
call    Allocate_TaskType
push    offset sub_4191F0
push    0
push    eax
mov     word_539ADC, ax
call    sub_401400
mov     ax, word_539ADC
push    offset nullsub_2
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_4192A0
call    sub_4F1A60
mov     cx, word_539ADC
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_419210
call    sub_4F1A70
mov     dx, word_539ADC
push    eax
push    edx
call    sub_401400
mov     ax, word_539ADC
push    offset nullsub_2
push    1
push    eax
call    sub_401530
push    3
call    sub_4F1950
add     esp, 1Ch
mov     dword_57BAF4, eax
push    0
push    7
call    sub_4F0FF0
lea     ecx, [esp+12Ch+var_104]
push    eax
mov     eax, dword_57BAF4
lea     edx, [esp+130h+var_124]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
lea     ecx, [esp+12Ch+var_4]
push    eax
mov     eax, dword_57BAF4
lea     edx, [esp+130h+var_124]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
lea     ecx, [esp+12Ch+var_3]
push    eax
mov     eax, dword_57BAF4
lea     edx, [esp+130h+var_124]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 13Ch
retn
