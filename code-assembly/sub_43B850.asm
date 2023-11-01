sub     esp, 158h
push    0
push    0
call    sub_4C48C0
push    eax
push    158h
push    offset aSimpointobjgen; "SimpointObjGenerator"
call    Allocate_TaskType
push    offset sub_43BB20
push    0
push    eax
mov     word_53C31C, ax
call    sub_401400
mov     ax, word_53C31C
push    offset sub_43BCA0
push    1
push    eax
call    sub_401530
mov     cx, word_53C31C
push    offset sub_426860
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_43BE50
call    sub_4F1A60
mov     dx, word_53C31C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_43BDA0
call    sub_4F1A70
push    eax
mov     ax, word_53C31C
push    eax
call    sub_401400
push    0Dh
call    sub_4F1950
add     esp, 10h
mov     dword_57BF60, eax
mov     dword_57BF48, 0
mov     dword_57BF4C, 3F800000h
push    0
push    7
mov     dword_57BF68, 0
mov     dword_57BF6C, 3F800000h
mov     dword_57BF70, 0
mov     dword_57BF74, 447A0000h
mov     dword_57BF58, 0
mov     dword_57BF5C, 258h
mov     dword_57BF50, 0
mov     dword_57BF54, 12Ch
call    sub_4F1010
lea     ecx, [esp+160h+var_138]
push    eax
mov     eax, dword_57BF60
lea     edx, [esp+164h+var_158]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
lea     ecx, [esp+160h+var_E8]
push    eax
mov     eax, dword_57BF60
lea     edx, [esp+164h+var_158]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
lea     ecx, [esp+160h+var_64]
push    eax
push    ecx
mov     eax, dword_57BF60
lea     edx, [esp+168h+var_158]
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
lea     ecx, [esp+160h+var_54]
push    eax
mov     eax, dword_57BF60
lea     edx, [esp+164h+var_158]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
lea     ecx, [esp+160h+var_44]
push    eax
mov     eax, dword_57BF60
lea     edx, [esp+164h+var_158]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BF58
push    7
call    sub_4F0FA0
lea     ecx, [esp+160h+var_34]
push    eax
mov     eax, dword_57BF60
lea     edx, [esp+164h+var_158]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BF50
push    7
call    sub_4F0FA0
lea     ecx, [esp+160h+var_30]
push    eax
mov     eax, dword_57BF60
lea     edx, [esp+164h+var_158]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BF48
push    7
call    sub_4F0F50
lea     ecx, [esp+160h+var_2C]
push    eax
mov     eax, dword_57BF60
lea     edx, [esp+164h+var_158]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BF68
push    7
call    sub_4F0F50
lea     ecx, [esp+160h+var_28]
push    eax
mov     eax, dword_57BF60
lea     edx, [esp+164h+var_158]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BF70
push    7
call    sub_4F0F50
lea     ecx, [esp+160h+var_24]
push    eax
mov     eax, dword_57BF60
lea     edx, [esp+164h+var_158]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F60
lea     ecx, [esp+160h+var_1C]
push    eax
mov     eax, dword_57BF60
lea     edx, [esp+164h+var_158]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F60
lea     ecx, [esp+160h+var_10]
push    eax
mov     eax, dword_57BF60
lea     edx, [esp+164h+var_158]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 170h
retn
