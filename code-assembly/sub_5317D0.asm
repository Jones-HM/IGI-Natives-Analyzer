push    0
push    0
call    sub_4D9610
push    eax
push    130h
push    offset aBonemagicobj; "BoneMagicObj"
call    Allocate_TaskType
push    0
push    4
push    eax
mov     word ptr dword_54F848, ax
call    sub_401400
add     esp, 20h
push    offset sub_5316F0
call    sub_4C56F0
push    eax
mov     ax, word ptr dword_54F848
push    eax
call    sub_401400
mov     cx, word ptr dword_54F848
push    offset sub_531620
push    1
push    ecx
call    sub_401530
mov     dx, word ptr dword_54F848
push    offset sub_5318D0
push    0
push    edx
call    sub_401400
add     esp, 24h
push    offset sub_5319B0
call    sub_4D9FB0
push    eax
mov     ax, word ptr dword_54F848
push    eax
call    sub_401400
mov     cx, word ptr dword_54F848
push    offset sub_531CA0
push    0Ch
push    ecx
call    sub_401400
add     esp, 18h
push    offset sub_531CD0
call    sub_4C56D0
mov     dx, word ptr dword_54F848
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_427F80
call    sub_4C56E0
push    eax
mov     ax, word ptr dword_54F848
push    eax
call    sub_401400
mov     cx, word ptr dword_54F848
push    offset sub_5317B0
push    2
push    ecx
call    sub_401530
mov     edx, dword_54F848
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeBonema; "TASKTYPE_BONEMAGICOBJ"
call    TasktypeSet
add     esp, 20h
retn
