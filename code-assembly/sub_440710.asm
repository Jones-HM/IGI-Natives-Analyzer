sub     esp, 350h
push    0
push    0
call    sub_443E80
push    eax
push    350h
push    offset aAlarmcontrol; "AlarmControl"
call    Allocate_TaskType
push    offset sub_440840
push    0
push    eax
mov     word_57C164, ax
call    sub_401400
mov     ax, word_57C164
push    offset sub_4408A0
push    1
push    eax
call    sub_401530
mov     cx, word_57C164
push    offset sub_440970
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4409E0
call    sub_4F1A60
mov     dx, word_57C164
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4409F0
call    sub_4F1A70
push    eax
mov     ax, word_57C164
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_440A40
call    sub_4F1210
mov     cx, word_57C164
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_440B20
call    sub_4F1220
mov     dx, word_57C164
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    2
call    sub_443E90
push    eax
call    sub_4F1980
add     esp, 8
mov     dword_57C168, eax
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57C168
push    eax
lea     eax, [esp+35Ch+var_A4]
lea     ecx, [esp+35Ch+var_350]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57C168
push    eax
lea     eax, [esp+35Ch+var_54]
lea     ecx, [esp+35Ch+var_350]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 368h
retn
