sub     esp, 48h
push    0
push    0
call    sub_4018F0
push    eax
push    48h ; 'H'
push    offset aAddammo; "AddAmmo"
call    Allocate_TaskType
push    offset loc_46DC20
push    0
push    eax
mov     word_5BE30C, ax
call    sub_401400
mov     ax, word_5BE30C
push    offset sub_46DC40
push    1
push    eax
call    sub_401530
mov     cx, word_5BE30C
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_46DCA0
call    sub_4F1A60
mov     dx, word_5BE30C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_46DCB0
call    sub_4F1A70
push    eax
mov     ax, word_5BE30C
push    eax
call    sub_401400
push    2
call    sub_4F1950
add     esp, 10h
mov     dword_5BE310, eax
call    sub_47CF10
push    eax
push    7
call    sub_4F1E20
lea     ecx, [esp+50h+var_24]
push    eax
mov     eax, dword_5BE310
lea     edx, [esp+54h+var_48]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FB0
lea     ecx, [esp+50h+var_4]
push    eax
mov     eax, dword_5BE310
lea     edx, [esp+54h+var_48]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 60h
retn
mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     [eax+20h], ecx
mov     [eax+24h], cl
mov     [eax+44h], cx
retn
