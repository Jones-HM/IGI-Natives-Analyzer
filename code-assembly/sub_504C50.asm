sub     esp, 138h
push    0
push    0
call    sub_4C48C0
push    eax
push    138h
push    offset aEditrigidobjat; "EditRigidObjAttachedToBone"
call    Allocate_TaskType
push    offset sub_504AD0
push    0
push    eax
mov     word_BA8084, ax
call    sub_401400
mov     ax, word_BA8084
push    offset sub_51B940
push    2
push    eax
call    sub_401530
mov     cx, word_BA8084
push    offset nullsub_1
push    1
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_504BB0
call    sub_4F1A70
mov     dx, word_BA8084
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_504C40
call    sub_4F1A60
push    eax
mov     ax, word_BA8084
push    eax
call    sub_401400
push    4
call    sub_4F1950
add     esp, 10h
mov     dword_BA8080, eax
push    0
push    7
call    sub_4F0F60
lea     ecx, [esp+140h+var_48]
push    eax
mov     eax, dword_BA8080
lea     edx, [esp+144h+var_138]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
lea     ecx, [esp+140h+var_3C]
push    eax
mov     eax, dword_BA8080
lea     edx, [esp+144h+var_138]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+140h+var_14]
push    eax
mov     eax, dword_BA8080
lea     edx, [esp+144h+var_138]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
push    eax
mov     eax, dword_BA8080
lea     ecx, [esp+144h+var_10]
lea     edx, [esp+144h+var_138]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 150h
retn
