sub     esp, 278h
mov     dword_A76C60, 0
mov     dword_A76C64, 41A00000h
push    offset a1721011; "1721_01_1"
call    sub_4CEBA0
add     esp, 4
mov     dword_A76C50, eax
push    0
push    0
call    sub_5034D0
push    eax
push    278h
push    offset aCutscene; "CutScene"
call    Allocate_TaskType
push    offset sub_4F4EE0
push    0
push    eax
mov     word ptr dword_A76C68, ax
call    sub_401400
mov     ax, word ptr dword_A76C68
push    offset sub_4F51D0
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_A76C68
push    offset sub_4F50E0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_4F51C0
call    sub_4F1A60
mov     dx, word ptr dword_A76C68
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4F63C0
call    sub_4F1A70
push    eax
mov     ax, word ptr dword_A76C68
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4F4FB0
call    sub_4F1210
mov     cx, word ptr dword_A76C68
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_4F5050
call    sub_4F1220
mov     dx, word ptr dword_A76C68
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_4F6500
call    sub_4F40D0
push    eax
mov     ax, word ptr dword_A76C68
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4F64F0
call    sub_4F40E0
mov     cx, word ptr dword_A76C68
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4F64E0
call    sub_4F4110
mov     dx, word ptr dword_A76C68
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F4140
push    eax
mov     ax, word ptr dword_A76C68
push    eax
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F4130
mov     cx, word ptr dword_A76C68
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F4120
mov     dx, word ptr dword_A76C68
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4F6520
call    sub_4CEA20
push    eax
mov     ax, word ptr dword_A76C68
push    eax
call    sub_401400
push    0Eh
call    sub_4F1950
add     esp, 10h
mov     dword_A76C58, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+280h+var_258]
push    eax
mov     eax, dword_A76C58
lea     edx, [esp+284h+var_278]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
lea     ecx, [esp+280h+var_240]
push    eax
mov     eax, dword_A76C58
lea     edx, [esp+284h+var_278]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+280h+var_1FC]
push    eax
mov     eax, dword_A76C58
lea     edx, [esp+284h+var_278]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+280h+var_1AC]
push    eax
mov     eax, dword_A76C58
lea     edx, [esp+284h+var_278]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
push    eax
mov     eax, dword_A76C58
lea     ecx, [esp+284h+var_15C]
lea     edx, [esp+284h+var_278]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+280h+var_210]
push    eax
mov     eax, dword_A76C58
lea     edx, [esp+284h+var_278]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+280h+var_218]
push    eax
mov     eax, dword_A76C58
lea     edx, [esp+284h+var_278]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+280h+var_20C]
push    eax
mov     eax, dword_A76C58
lea     edx, [esp+284h+var_278]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+280h+var_208]
push    eax
mov     eax, dword_A76C58
lea     edx, [esp+284h+var_278]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_A76C60
push    7
call    sub_4F0F50
lea     ecx, [esp+280h+var_204]
push    eax
mov     eax, dword_A76C58
lea     edx, [esp+284h+var_278]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_A76C60
push    7
call    sub_4F0F50
lea     ecx, [esp+280h+var_200]
push    eax
mov     eax, dword_A76C58
lea     edx, [esp+284h+var_278]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_A76C60
push    7
call    sub_4F0F50
lea     ecx, [esp+280h+var_68]
push    eax
mov     eax, dword_A76C58
lea     edx, [esp+284h+var_278]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+280h+var_10C]
push    eax
mov     eax, dword_A76C58
lea     edx, [esp+284h+var_278]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+280h+var_BC]
push    eax
mov     eax, dword_A76C58
lea     edx, [esp+284h+var_278]
push    ecx
push    edx
push    eax
call    sub_4F1A80
mov     ecx, dword_A76C68
and     ecx, 0FFFFh
push    ecx; int
push    offset aTasktypeCutsce; "TASKTYPE_CUTSCENE"
call    TasktypeSet
push    offset dword_A76C70
call    sub_4B4720
add     esp, 29Ch
retn
