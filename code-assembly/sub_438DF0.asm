sub     esp, 200h
push    0
push    0
call    sub_4C48C0
push    eax
push    200h
push    offset aRotatingobject; "RotatingObject"
call    Allocate_TaskType
push    offset sub_438C30
push    0
push    eax
mov     word_57BE98, ax
call    sub_401400
mov     ax, word_57BE98
push    offset sub_439090
push    1
push    eax
call    sub_401530
mov     cx, word_57BE98
push    offset sub_438DA0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4395D0
call    sub_4F1A70
mov     dx, word_57BE98
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_439750
call    sub_416840
push    eax
mov     ax, word_57BE98
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_439770
call    sub_4E6610
mov     cx, word_57BE98
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_439790
call    sub_4F1A60
mov     dx, word_57BE98
push    eax
push    edx
call    sub_401400
push    0Ch
call    sub_4F1950
add     esp, 10h
mov     dword_57BE90, eax
push    0
push    7
call    sub_4F1010
mov     edx, dword_57BE90
push    eax
lea     eax, [esp+20Ch+var_78]
lea     ecx, [esp+20Ch+var_200]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
mov     edx, dword_57BE90
push    eax
lea     eax, [esp+20Ch+var_A0]
lea     ecx, [esp+20Ch+var_200]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     edx, dword_57BE90
push    eax
lea     eax, [esp+20Ch+var_F0]
lea     ecx, [esp+20Ch+var_200]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     edx, dword_57BE90
push    eax
lea     eax, [esp+20Ch+var_110]
lea     ecx, [esp+20Ch+var_200]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F30
mov     edx, dword_57BE90
push    eax
lea     eax, [esp+20Ch+var_E0]
lea     ecx, [esp+20Ch+var_200]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F30
mov     edx, dword_57BE90
push    eax
lea     eax, [esp+20Ch+var_DC]
lea     ecx, [esp+20Ch+var_200]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F30
mov     edx, dword_57BE90
push    eax
lea     eax, [esp+20Ch+var_D8]
lea     ecx, [esp+20Ch+var_200]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F30
mov     edx, dword_57BE90
push    eax
lea     eax, [esp+20Ch+var_D4]
lea     ecx, [esp+20Ch+var_200]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F30
mov     edx, dword_57BE90
push    eax
lea     eax, [esp+20Ch+var_D0]
lea     ecx, [esp+20Ch+var_200]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F30
mov     edx, dword_57BE90
push    eax
lea     eax, [esp+20Ch+var_CC]
lea     ecx, [esp+20Ch+var_200]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     edx, dword_57BE90
push    eax
lea     eax, [esp+20Ch+var_C8]
lea     ecx, [esp+20Ch+var_200]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BE90
push    eax
lea     eax, [esp+20Ch+var_54]
lea     ecx, [esp+20Ch+var_200]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 218h
retn
