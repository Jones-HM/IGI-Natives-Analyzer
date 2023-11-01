sub     esp, 100h
push    0
push    0
call    sub_5034D0
push    eax
push    100h
push    offset aSmoothqtask; "SmoothQTask"
call    Allocate_TaskType
push    offset sub_51F140
push    0
push    eax
mov     word ptr dword_A837A0, ax
call    sub_401400
mov     ax, word ptr dword_A837A0
push    offset sub_51F340
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_A837A0
push    offset sub_51F2E0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_51F330
call    sub_4F1A60
mov     dx, word ptr dword_A837A0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_51F4B0
call    sub_4F1A70
push    eax
mov     ax, word ptr dword_A837A0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_51F1F0
call    sub_4F1210
mov     cx, word ptr dword_A837A0
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_51F270
call    sub_4F1220
mov     dx, word ptr dword_A837A0
push    eax
push    edx
call    sub_401530
push    0Ah
call    sub_4F1950
add     esp, 10h
mov     dword_A837A4, eax
push    0
push    7
call    sub_4F1010
mov     edx, dword_A837A4
push    eax
lea     eax, [esp+10Ch+var_E0]
lea     ecx, [esp+10Ch+var_100]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
mov     edx, dword_A837A4
push    eax
lea     eax, [esp+10Ch+var_C8]
lea     ecx, [esp+10Ch+var_100]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_A837A4
push    eax
lea     eax, [esp+10Ch+var_58]
lea     ecx, [esp+10Ch+var_100]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A837A4
push    eax
lea     eax, [esp+10Ch+var_90]
lea     ecx, [esp+10Ch+var_100]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A837A4
push    eax
lea     eax, [esp+10Ch+var_88]
lea     ecx, [esp+10Ch+var_100]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A837A4
push    eax
lea     eax, [esp+10Ch+var_80]
lea     ecx, [esp+10Ch+var_100]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A837A4
push    eax
lea     eax, [esp+10Ch+var_78]
lea     ecx, [esp+10Ch+var_100]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A837A4
push    eax
lea     eax, [esp+10Ch+var_70]
lea     ecx, [esp+10Ch+var_100]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A837A4
push    eax
lea     eax, [esp+10Ch+var_68]
lea     ecx, [esp+10Ch+var_100]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F80
mov     edx, dword_A837A4
push    eax
lea     eax, [esp+10Ch+var_60]
lea     ecx, [esp+10Ch+var_100]
push    eax
push    ecx
push    edx
call    sub_4F1A80
mov     eax, dword_A837A0
and     eax, 0FFFFh
push    eax; int
push    offset aTasktypeSmooth; "TASKTYPE_SMOOTHQTASK"
call    TasktypeSet
add     esp, 120h
retn
