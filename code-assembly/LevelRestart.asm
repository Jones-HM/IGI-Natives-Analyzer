push    esi
push    edi
call    sub_4028D0
call    sub_4B0D40
push    5
call    LoadingScreenShow
mov     esi, eax
call    sub_4E7130
call    sub_453270
push    1
push    esi
call    sub_48A620
call    sub_487180
mov     eax, [eax+4E4h]
push    eax
call    sub_4868D0
call    sub_468DD0
push    1
push    esi
call    sub_48A620
call    QtaskUpdate
push    1
push    esi
call    sub_48A620
call    sub_4EDCC0
push    1Eh
push    offset Buffer
call    LevelLoad
push    1
push    esi
call    sub_48A620
add     esp, 30h
xor     edi, edi
push    edi
call    sub_416920
push    eax
call    sub_4CE830
add     esp, 8
inc     edi
cmp     edi, 6
jl      short loc_417050
call    sub_4B0D50
push    1
push    esi
call    sub_48A620
push    esi
call    sub_48A5D0
add     esp, 0Ch
call    sub_4028F0
pop     edi
pop     esi
retn
