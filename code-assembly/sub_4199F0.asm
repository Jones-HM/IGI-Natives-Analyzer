sub     esp, 5Ch
mov     dword_57BB80, 0
mov     dword_57BB84, 280h
push    0
push    0
call    sub_424850
push    eax
push    5Ch ; '\'
push    offset aDialogwindow; "DialogWindow"
call    Allocate_TaskType
push    offset sub_419C90
push    1
push    eax
mov     word_539C28, ax
call    sub_401530
add     esp, 20h
push    offset sub_419CB0
call    sub_4E7530
push    eax
mov     ax, word_539C28
push    eax
call    sub_401530
mov     cx, word_539C28
push    offset sub_419C20
push    2
push    ecx
call    sub_401530
mov     dx, word_539C28
push    offset loc_419BE0
push    0
push    edx
call    sub_401400
add     esp, 24h
push    offset sub_41A110
call    sub_4F1A60
push    eax
mov     ax, word_539C28
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_419C50
call    sub_4F1A70
mov     cx, word_539C28
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_424300
call    sub_424870
mov     dx, word_539C28
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_41A120
call    sub_424880
push    eax
mov     ax, word_539C28
push    eax
call    sub_401530
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F1210
mov     cx, word_539C28
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset nullsub_2
call    sub_4F1220
mov     dx, word_539C28
push    eax
push    edx
call    sub_401530
push    5
call    sub_4F1950
add     esp, 10h
mov     dword_57BB88, eax
push    offset dword_57BB80
push    7
call    sub_4F0FA0
mov     edx, dword_57BB88
push    eax
lea     eax, [esp+68h+var_3C]
lea     ecx, [esp+68h+var_5C]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BB80
push    7
call    sub_4F0FA0
mov     edx, dword_57BB88
push    eax
lea     eax, [esp+68h+var_38]
lea     ecx, [esp+68h+var_5C]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BB80
push    7
call    sub_4F0FA0
mov     edx, dword_57BB88
push    eax
lea     eax, [esp+68h+var_34]
lea     ecx, [esp+68h+var_5C]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BB80
push    7
call    sub_4F0FA0
mov     edx, dword_57BB88
push    eax
lea     eax, [esp+68h+var_30]
lea     ecx, [esp+68h+var_5C]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BB80
push    7
call    sub_4F1000
mov     edx, dword_57BB88
push    eax
lea     eax, [esp+68h+var_3]
lea     ecx, [esp+68h+var_5C]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 74h
retn
push    esi
call    sub_424850
mov     ecx, [esp+4+arg_4]
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, 1
xor     ecx, ecx
mov     [esi+3Ch], eax
mov     [esi+40h], eax
mov     [esi+58h], cl
mov     [esi+54h], ecx
mov     [esi+59h], al
pop     esi
retn
