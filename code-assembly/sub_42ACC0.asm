sub     esp, 8E0h
push    0
push    0
call    sub_4F45F0
push    eax
push    8E0h
push    offset aTrain; "Train"
call    Allocate_TaskType
push    offset sub_429F80
push    0
push    eax
mov     word_57BCB8, ax
call    sub_401400
mov     ax, word_57BCB8
push    offset sub_42A100
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_42A150
call    sub_4F1A70
mov     cx, word_57BCB8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_42B030
call    sub_4F1A60
mov     dx, word_57BCB8
push    eax
push    edx
call    sub_401400
mov     ax, word_57BCB8
push    offset sub_42B500
push    7
push    eax
call    sub_401400
mov     cx, word_57BCB8
push    offset sub_42B700
push    1
push    ecx
call    sub_401530
add     esp, 24h
push    offset sub_42B220
call    sub_4E6610
mov     dx, word_57BCB8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_42B040
call    sub_4F40D0
push    eax
mov     ax, word_57BCB8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_42B2C0
call    sub_4F40E0
mov     cx, word_57BCB8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EFF20
call    sub_4F4110
mov     dx, word_57BCB8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_42B240
call    sub_4F4120
push    eax
mov     ax, word_57BCB8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_42B280
call    sub_4F4130
push    eax
mov     cx, word_57BCB8
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_42B2F0
call    sub_4F4140
mov     dx, word_57BCB8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_42B930
call    sub_416890
push    eax
mov     ax, word_57BCB8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_42AC20
call    sub_4C5800
mov     cx, word_57BCB8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_42BBA0
call    sub_4CEA20
mov     dx, word_57BCB8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_42BB60
call    sub_4CEA10
push    eax
mov     ax, word_57BCB8
push    eax
call    sub_401400
push    0Ah
call    sub_4F1950
add     esp, 10h
mov     dword_57BCBC, eax
mov     dword_57BCE8, 0C0A00000h
mov     dword_57BCEC, 40A00000h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+8E8h+var_174]
push    eax
mov     eax, dword_57BCBC
lea     edx, [esp+8ECh+var_8E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+8E8h+var_188]
push    eax
mov     eax, dword_57BCBC
lea     edx, [esp+8ECh+var_8E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
lea     ecx, [esp+8E8h+var_164]
push    eax
mov     eax, dword_57BCBC
lea     edx, [esp+8ECh+var_8E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FF0
lea     ecx, [esp+8E8h+var_160]
push    eax
mov     eax, dword_57BCBC
lea     edx, [esp+8ECh+var_8E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+8E8h+var_190]
push    eax
mov     eax, dword_57BCBC
lea     edx, [esp+8ECh+var_8E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
lea     ecx, [esp+8E8h+var_18C]
push    eax
mov     eax, dword_57BCBC
lea     edx, [esp+8ECh+var_8E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
lea     ecx, [esp+8E8h+var_60]
push    eax
mov     eax, dword_57BCBC
lea     edx, [esp+8ECh+var_8E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BCE8
push    7
call    sub_4F0F50
lea     ecx, [esp+8E8h+var_170]
push    eax
mov     eax, dword_57BCBC
lea     edx, [esp+8ECh+var_8E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_57BCE8
push    7
call    sub_4F0F50
lea     ecx, [esp+8E8h+var_16C]
push    eax
mov     eax, dword_57BCBC
lea     edx, [esp+8ECh+var_8E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+8E8h+var_50]
push    eax
mov     eax, dword_57BCBC
lea     edx, [esp+8ECh+var_8E0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 8F8h
retn
