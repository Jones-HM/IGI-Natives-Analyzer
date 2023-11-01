sub     esp, 158h
push    0
push    0
call    sub_4E0830
push    eax
push    158h
push    offset aGunpickup; "GunPickup"
call    Allocate_TaskType
push    0
mov     word_5BE2E0, ax
call    sub_4017C0
mov     byte ptr dword_53FDE0, al
mov     ax, word_5BE2E0
push    offset sub_46CD20
push    0
push    eax
call    sub_401400
mov     cx, word_5BE2E0
push    offset sub_46CEA0
push    1
push    ecx
call    sub_401530
mov     dx, word_5BE2E0
push    offset sub_46D760
push    2
push    edx
call    sub_401530
add     esp, 3Ch
push    offset sub_46D040
call    sub_4F1A60
push    eax
mov     ax, word_5BE2E0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_46D050
call    sub_4F1A70
mov     cx, word_5BE2E0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_46D170
call    sub_4F1210
mov     dx, word_5BE2E0
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_46D1D0
call    sub_4F1220
push    eax
mov     ax, word_5BE2E0
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_45F920
call    sub_416850
mov     cx, word_5BE2E0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_45F920
call    sub_416880
mov     dx, word_5BE2E0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_46D230
call    sub_4167E0
push    eax
mov     ax, word_5BE2E0
push    eax
call    sub_401400
push    3
call    sub_4F1950
add     esp, 10h
mov     dword_5BE2F8, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+160h+var_68]
push    eax
mov     eax, dword_5BE2F8
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
mov     eax, dword_5BE2F8
lea     edx, [esp+164h+var_158]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
call    sub_413DE0
push    eax
push    7
call    sub_4F1E20
lea     ecx, [esp+160h+var_28]
push    eax
mov     eax, dword_5BE2F8
lea     edx, [esp+164h+var_158]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 170h
retn
