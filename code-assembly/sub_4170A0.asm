mov     eax, 2898h
call    __alloca_probe
push    offset aLocalMenusyste; "LOCAL:menusystem\\"
push    offset aMenusys; "MENUSYS:"
call    sub_4B12F0
add     esp, 8
push    0
push    0
call    sub_4018F0
push    eax
push    2898h
push    offset aMenumanager; "MenuManager"
call    Allocate_TaskType
push    offset sub_417260
push    0
push    eax
mov     word_539824, ax
call    sub_401400
mov     ax, word_539824
push    offset sub_417A20
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_418070
call    sub_4F1A60
mov     cx, word_539824
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_417CF0
call    sub_4F1A70
mov     dx, word_539824
push    eax
push    edx
call    sub_401400
mov     ax, word_539824
push    offset sub_418080
push    1
push    eax
call    sub_401530
add     esp, 18h
push    offset sub_418970
call    sub_4E7530
mov     cx, word_539824
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_418A80
call    sub_4F1210
mov     dx, word_539824
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_418AA0
call    sub_4F1220
push    eax
mov     ax, word_539824
push    eax
call    sub_401530
push    5
call    sub_4F1950
add     esp, 10h
mov     dword_57BAE0, eax
push    0
push    6
call    sub_4F0EF0
lea     ecx, [esp+28A0h+var_1DC]
push    eax
mov     eax, dword_57BAE0
lea     edx, [esp+28A4h+var_2898]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+28A0h+var_2878]
push    eax
mov     eax, dword_57BAE0
lea     edx, [esp+28A4h+var_2898]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FF0
lea     ecx, [esp+28A0h+var_27C4]
push    eax
mov     eax, dword_57BAE0
lea     edx, [esp+28A4h+var_2898]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0FF0
lea     ecx, [esp+28A0h+var_1D3]
push    eax
mov     eax, dword_57BAE0
lea     edx, [esp+28A4h+var_2898]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+28A0h+var_1D7]
push    eax
mov     eax, dword_57BAE0
lea     edx, [esp+28A4h+var_2898]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 28B0h
retn
