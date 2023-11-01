sub     esp, 0D0h
push    0
push    0
call    sub_5034D0
push    eax
push    0D0h
push    offset aMinefield; "MineField"
call    Allocate_TaskType
push    offset sub_43AB50
push    0
push    eax
mov     word_53C2D0, ax
call    sub_401400
mov     ax, word_53C2D0
push    offset sub_43ABC0
push    1
push    eax
call    sub_401530
mov     cx, word_53C2D0
push    offset sub_43AD20
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_43AD30
call    sub_4F1A60
mov     dx, word_53C2D0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_43AD40
call    sub_4F1A70
push    eax
mov     ax, word_53C2D0
push    eax
call    sub_401400
push    0Ch
call    sub_4F1950
add     esp, 10h
mov     dword_57BEF4, eax
mov     dword_57BEC0, 0
mov     dword_57BEC4, 42C80000h
push    0
push    7
mov     dword_57BEE0, 0
mov     dword_57BEE4, 42C80000h
mov     dword_57BED0, 0
mov     dword_57BED4, 41200000h
mov     dword_57BEE8, 0
mov     dword_57BEEC, 42700000h
mov     dword_57BED8, 0BF800000h
mov     dword_57BEDC, 461C4000h
mov     dword_57BEC8, 0
mov     dword_57BECC, 3E8h
mov     dword_57BEB8, 0
mov     dword_57BEBC, 64h ; 'd'
mov     dword_57BEB0, 0FFFFFFFFh
mov     dword_57BEB4, 1000h
call    sub_4F1010
lea     ecx, [esp+0D8h+var_B0]
push    eax
mov     eax, dword_57BEF4
lea     edx, [esp+0DCh+var_D0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+0D8h+var_98]
push    eax
mov     eax, dword_57BEF4
lea     edx, [esp+0DCh+var_D0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BEC0
push    7
call    sub_4F0F50
lea     ecx, [esp+0D8h+var_48]
push    eax
mov     eax, dword_57BEF4
lea     edx, [esp+0DCh+var_D0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BEE0
push    7
call    sub_4F0F50
lea     ecx, [esp+0D8h+var_44]
push    eax
mov     eax, dword_57BEF4
lea     edx, [esp+0DCh+var_D0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BED0
push    7
call    sub_4F0F50
lea     ecx, [esp+0D8h+var_40]
push    eax
mov     eax, dword_57BEF4
lea     edx, [esp+0DCh+var_D0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BEE8
push    7
call    sub_4F0F50
lea     ecx, [esp+0D8h+var_3C]
push    eax
mov     eax, dword_57BEF4
lea     edx, [esp+0DCh+var_D0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BEC8
push    7
call    sub_4F0FA0
lea     ecx, [esp+0D8h+var_38]
push    eax
mov     eax, dword_57BEF4
lea     edx, [esp+0DCh+var_D0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BEB8
push    7
call    sub_4F0FA0
lea     ecx, [esp+0D8h+var_34]
push    eax
mov     eax, dword_57BEF4
lea     edx, [esp+0DCh+var_D0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
lea     ecx, [esp+0D8h+var_30]
push    eax
mov     eax, dword_57BEF4
lea     edx, [esp+0DCh+var_D0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BEB0
push    7
call    sub_4F0FA0
lea     ecx, [esp+0D8h+var_10]
push    eax
mov     eax, dword_57BEF4
lea     edx, [esp+0DCh+var_D0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BED8
push    7
call    sub_4F0F50
lea     ecx, [esp+0D8h+var_C]
push    eax
mov     eax, dword_57BEF4
lea     edx, [esp+0DCh+var_D0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+0D8h+var_8]
push    eax
mov     eax, dword_57BEF4
lea     edx, [esp+0DCh+var_D0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 0E8h
retn
