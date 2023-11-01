sub     esp, 888h
push    0
push    0
call    sub_4F45F0
push    eax
push    888h
push    offset aPlane; "Plane"
call    Allocate_TaskType
push    offset sub_4333F0
push    0
push    eax
mov     word ptr dword_53BEE8, ax
call    sub_401400
mov     ax, word ptr dword_53BEE8
push    offset sub_433690
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_53BEE8
push    offset sub_433790
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4337D0
call    sub_4F1A60
mov     dx, word ptr dword_53BEE8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_434770
call    sub_4F1A70
push    eax
mov     ax, word ptr dword_53BEE8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_434A30
call    sub_4E6610
mov     cx, word ptr dword_53BEE8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4337E0
call    sub_4F40D0
mov     dx, word ptr dword_53BEE8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_434A50
call    sub_4F40E0
push    eax
mov     ax, word ptr dword_53BEE8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_432BD0
call    sub_4F4110
mov     cx, word ptr dword_53BEE8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_434A80
call    sub_4F4140
mov     dx, word ptr dword_53BEE8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_434CD0
call    sub_4F4130
push    eax
mov     ax, word ptr dword_53BEE8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_434DA0
call    sub_4F4120
mov     cx, word ptr dword_53BEE8
push    eax
push    ecx
call    sub_401400
push    0Ah
call    sub_4F1950
add     esp, 10h
mov     dword_57BD54, eax
push    0
push    7
call    sub_4F1010
mov     ecx, dword_57BD54
push    eax
lea     edx, [esp+894h+var_720]
lea     eax, [esp+894h+var_888]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
mov     ecx, dword_57BD54
push    eax
lea     edx, [esp+894h+var_6FC]
lea     eax, [esp+894h+var_888]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_57BD54
push    eax
lea     edx, [esp+894h+var_148]
lea     eax, [esp+894h+var_888]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F60
mov     ecx, dword_57BD54
push    eax
lea     edx, [esp+894h+var_708]
lea     eax, [esp+894h+var_888]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     ecx, dword_57BD54
push    eax
lea     edx, [esp+894h+var_734]
lea     eax, [esp+894h+var_888]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_57BD54
push    eax
lea     edx, [esp+894h+var_57]
lea     eax, [esp+894h+var_888]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_57BD54
push    eax
lea     edx, [esp+894h+var_58]
lea     eax, [esp+894h+var_888]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_57BD54
push    eax
lea     edx, [esp+894h+var_1B0]
lea     eax, [esp+894h+var_888]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_57BD54
push    eax
lea     edx, [esp+894h+var_1AF]
lea     eax, [esp+894h+var_888]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_57BD54
push    eax
lea     edx, [esp+894h+var_50]
lea     eax, [esp+894h+var_888]
push    edx
push    eax
push    ecx
call    sub_4F1A80
mov     edx, dword_53BEE8
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypePlane; "TASKTYPE_PLANE"
call    TasktypeSet
push    offset unk_57BD48
call    sub_4B4720
add     esp, 8ACh
retn
