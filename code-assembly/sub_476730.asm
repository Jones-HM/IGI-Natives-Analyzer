push    0
push    0
call    sub_4FB5E0
push    eax
push    738h
push    offset aGrenade; "Grenade"
call    Allocate_TaskType
push    0
mov     word ptr dword_54066C, ax
call    sub_4017C0
mov     byte ptr dword_5BE3B8, al
mov     ax, word ptr dword_54066C
push    offset sub_4769B0
push    0
push    eax
call    sub_401400
mov     cx, word ptr dword_54066C
push    offset sub_476AC0
push    1
push    ecx
call    sub_401530
mov     dx, word ptr dword_54066C
push    offset sub_476E50
push    2
push    edx
call    sub_401530
add     esp, 3Ch
push    offset sub_476EA0
call    sub_416840
push    eax
mov     ax, word ptr dword_54066C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_476EB0
call    sub_416860
mov     cx, word ptr dword_54066C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_45F920
call    sub_416850
mov     dx, word ptr dword_54066C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_45F920
call    sub_416880
push    eax
mov     ax, word ptr dword_54066C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_476F70
call    sub_4EE0E0
mov     cx, word ptr dword_54066C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_427F80
call    sub_4EE0F0
mov     dx, word ptr dword_54066C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_476FA0
call    sub_413B20
push    eax
mov     ax, word ptr dword_54066C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4768A0
call    sub_4071D0
mov     cx, word ptr dword_54066C
push    eax
push    ecx
call    sub_401400
mov     edx, dword_54066C
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeGrenad; "TASKTYPE_GRENADE"
call    TasktypeSet
push    0; int
push    offset aGrenadeExplosi; "GRENADE_EXPLOSIONTYPE_NORMAL"
call    TasktypeSet
push    1; int
push    offset aGrenadeExplosi_0; "GRENADE_EXPLOSIONTYPE_FLASHBANG"
call    TasktypeSet
add     esp, 24h
retn
