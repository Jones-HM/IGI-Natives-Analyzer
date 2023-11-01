sub     esp, 210h
push    0
push    0
call    sub_4018F0
push    eax
push    68h ; 'h'
push    offset aSplineobj; "SplineObj"
call    Allocate_TaskType
add     esp, 14h
mov     word_A7A618, ax
push    0
push    0
call    sub_4C48C0
push    eax
push    1A8h
push    offset aSplineobjwaypo; "SplineObjWaypoint"
call    Allocate_TaskType
mov     word_A7A620, ax
mov     ax, word_A7A618
push    offset sub_5026E0
push    0
push    eax
call    sub_401400
mov     cx, word_A7A618
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 2Ch
push    offset sub_502740
call    sub_4F1A70
mov     dx, word_A7A618
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_502E80
call    sub_4F1A60
push    eax
mov     ax, word_A7A618
push    eax
call    sub_401400
mov     cx, word_A7A618
push    offset sub_502E90
push    7
push    ecx
call    sub_401400
add     esp, 18h
push    offset sub_4879E0
call    sub_4C5800
mov     dx, word_A7A618
push    eax
push    edx
call    sub_401400
mov     ax, word_A7A620
push    offset sub_5008F0
push    0
push    eax
call    sub_401400
mov     cx, word_A7A620
push    offset sub_500DE0
push    2
push    ecx
call    sub_401530
add     esp, 24h
push    offset sub_500EF0
call    sub_4F1A70
mov     dx, word_A7A620
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_502F90
call    sub_4F1A60
push    eax
mov     ax, word_A7A620
push    eax
call    sub_401400
mov     cx, word_A7A620
push    offset sub_502FA0
push    7
push    ecx
call    sub_401400
add     esp, 18h
push    offset sub_503070
call    sub_4F11F0
mov     dx, word_A7A620
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_4C5800
push    eax
mov     ax, word_A7A620
push    eax
call    sub_401400
mov     cx, word_A7A620
push    offset sub_5030F0
push    9
push    ecx
call    sub_401400
mov     dx, word_A7A620
push    offset sub_503120
push    8
push    edx
call    sub_401400
mov     ax, word_A7A620
push    offset sub_503150
push    0Ah
push    eax
call    sub_401400
mov     cx, word_A7A620
push    offset sub_503180
push    0Bh
push    ecx
call    sub_401400
push    0Ah
mov     dword_A7A610, 2
mov     dword_A7A614, 14h
call    sub_4F1950
add     esp, 40h
mov     dword_A7A61C, eax
push    0
push    7
call    sub_4F1000
mov     ecx, dword_A7A61C
push    eax
lea     edx, [esp+21Ch+var_1C2]
lea     eax, [esp+21Ch+var_210]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_A7A61C
push    eax
lea     edx, [esp+21Ch+var_1C3]
lea     eax, [esp+21Ch+var_210]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_A7A61C
push    eax
lea     edx, [esp+21Ch+var_1C4]
lea     eax, [esp+21Ch+var_210]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_A7A61C
push    eax
lea     edx, [esp+21Ch+var_1C1]
lea     eax, [esp+21Ch+var_210]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A7A610
push    7
call    sub_4F0FA0
mov     ecx, dword_A7A61C
push    eax
lea     edx, [esp+21Ch+var_1EC]
lea     eax, [esp+21Ch+var_210]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_A7A61C
push    eax
lea     edx, [esp+21Ch+var_1F0]
lea     eax, [esp+21Ch+var_210]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F60
mov     ecx, dword_A7A61C
push    eax
lea     edx, [esp+21Ch+var_1E4]
lea     eax, [esp+21Ch+var_210]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F20
mov     ecx, dword_A7A61C
push    eax
lea     edx, [esp+21Ch+var_1CC]
lea     eax, [esp+21Ch+var_210]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     ecx, dword_A7A61C
push    eax
lea     edx, [esp+21Ch+var_1C0]
lea     eax, [esp+21Ch+var_210]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     ecx, dword_A7A61C
push    eax
lea     edx, [esp+21Ch+var_1B4]
lea     eax, [esp+21Ch+var_210]
push    edx
push    eax
push    ecx
call    sub_4F1A80
push    8
call    sub_4F1950
add     esp, 1Ch
mov     dword_A7A508, eax
push    0
push    7
call    sub_4F0F70
mov     ecx, dword_A7A508
push    eax
lea     edx, [esp+21Ch+var_98]
lea     eax, [esp+21Ch+var_1A8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1010
mov     ecx, dword_A7A508
push    eax
lea     edx, [esp+21Ch+var_B0]
lea     eax, [esp+21Ch+var_1A8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     ecx, dword_A7A508
push    eax
lea     edx, [esp+21Ch+var_30]
lea     eax, [esp+21Ch+var_1A8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     ecx, dword_A7A508
push    eax
lea     edx, [esp+21Ch+var_20]
lea     eax, [esp+21Ch+var_1A8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_A7A610
push    7
call    sub_4F0FA0
mov     ecx, dword_A7A508
push    eax
lea     edx, [esp+21Ch+var_10]
lea     eax, [esp+21Ch+var_1A8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_A7A508
push    eax
lea     edx, [esp+21Ch+var_7]
lea     eax, [esp+21Ch+var_1A8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     edx, [esp+218h+var_4]
push    eax
push    edx
mov     ecx, dword_A7A508
lea     eax, [esp+220h+var_1A8]
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_A7A508
push    eax
lea     edx, [esp+21Ch+var_3]
lea     eax, [esp+21Ch+var_1A8]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 228h
retn
