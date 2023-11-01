sub     esp, 2B0h
push    0
push    0
call    sub_448550
push    eax
push    2B0h
push    offset aPlaceexplosive; "PlaceExplosiveTBA"
call    Allocate_TaskType
push    offset sub_4389A0
push    0
push    eax
mov     word_53C1DC, ax
call    sub_401400
add     esp, 20h
push    offset sub_438C00
call    sub_4F1A60
push    eax
mov     ax, word_53C1DC
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4389E0
call    sub_4167F0
mov     cx, word_53C1DC
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_438BF0
call    sub_416810
mov     dx, word_53C1DC
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    2
call    sub_448560
push    eax
call    sub_4F1980
add     esp, 8
mov     dword_57BE8C, eax
push    0
push    7
call    sub_4F0F50
mov     edx, dword_57BE8C
push    eax
lea     eax, [esp+2BCh+var_8]
lea     ecx, [esp+2BCh+var_2B0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     edx, dword_57BE8C
push    eax
lea     eax, [esp+2BCh+var_4]
lea     ecx, [esp+2BCh+var_2B0]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 2C8h
retn
