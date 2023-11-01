push    0
push    0
call    sub_4D9FA0
push    eax
push    140h
push    offset aGunflame; "GunFlame"
call    Allocate_TaskType
push    offset sub_477600
push    0
push    eax
mov     word ptr dword_54074C, ax
call    sub_401400
mov     ax, word ptr dword_54074C
push    offset nullsub_2
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_54074C
push    offset sub_4776A0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset nullsub_2
call    sub_4F1A70
mov     dx, word ptr dword_54074C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_4C56D0
push    eax
mov     ax, word ptr dword_54074C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4EFA10
call    sub_4C56E0
mov     cx, word ptr dword_54074C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4778E0
call    sub_4C56F0
mov     dx, word ptr dword_54074C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4776C0
call    sub_4D9FB0
push    eax
mov     ax, word ptr dword_54074C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4779E0
call    sub_4D9850
mov     cx, word ptr dword_54074C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    0
call    sub_4CEA20
mov     dx, word ptr dword_54074C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    0
call    sub_4CEA10
push    eax
mov     ax, word ptr dword_54074C
push    eax
call    sub_401400
add     esp, 0Ch
push    0
call    sub_47E6F0
mov     cx, word ptr dword_54074C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_45E3D0
call    sub_416830
mov     dx, word ptr dword_54074C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    0
push    0
call    sub_4D9FA0
push    eax
push    140h
push    offset aGunclip; "GunClip"
call    Allocate_TaskType
push    offset sub_477A70
push    0
push    eax
mov     word ptr dword_54074C+2, ax
call    sub_401400
mov     ax, word ptr dword_54074C+2
push    offset nullsub_2
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_54074C+2
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset nullsub_2
call    sub_4F1A70
mov     dx, word ptr dword_54074C+2
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_4C56D0
push    eax
mov     ax, word ptr dword_54074C+2
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4EFA10
call    sub_4C56E0
mov     cx, word ptr dword_54074C+2
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_472880
call    sub_4C56F0
mov     dx, word ptr dword_54074C+2
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    0
call    sub_4CEA20
push    eax
mov     ax, word ptr dword_54074C+2
push    eax
call    sub_401400
add     esp, 0Ch
push    0
call    sub_4CEA10
mov     cx, word ptr dword_54074C+2
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    0
call    sub_47E6F0
mov     dx, word ptr dword_54074C+2
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_45E3D0
call    sub_416830
push    eax
mov     ax, word ptr dword_54074C+2
push    eax
call    sub_401400
add     esp, 0Ch
push    0
push    0
call    sub_4D9FA0
push    eax
push    140h
push    offset aGunmovingpart; "GunMovingPart"
call    Allocate_TaskType
push    offset sub_477A70
push    0
push    eax
mov     word ptr dword_540750, ax
call    sub_401400
mov     cx, word ptr dword_540750
push    offset nullsub_2
push    1
push    ecx
call    sub_401530
mov     dx, word ptr dword_540750
push    offset nullsub_2
push    2
push    edx
call    sub_401530
add     esp, 38h
push    offset nullsub_2
call    sub_4F1A70
push    eax
mov     ax, word ptr dword_540750
push    eax
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_4C56D0
mov     cx, word ptr dword_540750
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EFA10
call    sub_4C56E0
mov     dx, word ptr dword_540750
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_477B10
call    sub_4C56F0
push    eax
mov     ax, word ptr dword_540750
push    eax
call    sub_401400
add     esp, 0Ch
push    0
call    sub_4CEA20
mov     cx, word ptr dword_540750
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    0
call    sub_4CEA10
mov     dx, word ptr dword_540750
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    0
call    sub_47E6F0
push    eax
mov     ax, word ptr dword_540750
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_45E3D0
call    sub_416830
mov     cx, word ptr dword_540750
push    eax
push    ecx
call    sub_401400
mov     edx, dword_54074C
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeGunfla; "TASKTYPE_GUNFLAME"
call    TasktypeSet
xor     eax, eax
mov     ax, word ptr dword_54074C+2
push    eax; int
push    offset aTasktypeGuncli; "TASKTYPE_GUNCLIP"
call    TasktypeSet
mov     ecx, dword_540750
and     ecx, 0FFFFh
push    ecx; int
push    offset aTasktypeGunmov; "TASKTYPE_GUNMOVINGPART"
call    TasktypeSet
add     esp, 24h
retn
