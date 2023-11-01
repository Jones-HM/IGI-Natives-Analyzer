push    0
push    0
call    sub_460BE0
push    eax
push    0DF0h
push    offset aHumanplayer; "HumanPlayer"
call    Allocate_TaskType
push    1
push    eax
mov     word_5385B0, ax
call    sub_401FA0
push    8
call    sub_4C1800
mov     dword_56E210, eax
mov     ax, word_5385B0
push    offset sub_410370
push    0
push    eax
call    sub_401400
mov     cx, word_5385B0
push    offset sub_454EE0
push    1
push    ecx
call    sub_401530
mov     dx, word_5385B0
push    offset sub_410840
push    2
push    edx
call    sub_401530
add     esp, 44h
push    offset sub_4108B0
call    sub_4F1A60
push    eax
mov     ax, word_5385B0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4108C0
call    sub_4F1A70
mov     cx, word_5385B0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_410900
call    sub_4CEA20
mov     dx, word_5385B0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_410960
call    sub_4F40D0
push    eax
mov     ax, word_5385B0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4123F0
call    sub_4F40E0
mov     cx, word_5385B0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_412420
call    sub_4F4140
mov     dx, word_5385B0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_412440
call    sub_416840
push    eax
mov     ax, word_5385B0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_412990
call    sub_416860
mov     cx, word_5385B0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_412CE0
call    sub_460C40
mov     dx, word_5385B0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_412F80
call    sub_416870
push    eax
mov     ax, word_5385B0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_413090
call    sub_47E990
mov     cx, word_5385B0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_413120
call    sub_487190
mov     dx, word_5385B0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_413730
call    sub_467D90
push    eax
mov     ax, word_5385B0
push    eax
call    sub_401400
add     esp, 0Ch
push    1
call    sub_460C50
push    eax
call    sub_4F1980
push    0FFFFFFFFh; int
push    0; int
push    offset sub_410070; int
push    offset aDefinehumanpla; "DefineHumanPlayerGeneral"
mov     dword_56E09C, eax
call    GameDefineOptions
push    0FFFFFFFFh; int
push    0; int
push    offset sub_4101C0; int
push    offset aDefinehumanpla_0; "DefineHumanPlayerWeaponCycle"
call    GameDefineOptions
push    0FFFFFFFFh; int
push    0; int
push    offset sub_410240; int
push    offset aDefinehumanpla_1; "DefineHumanPlayerWeaponCategory"
call    GameDefineOptions
push    0FFFFFFFFh; int
push    0; int
push    offset sub_4102D0; int
push    offset aDefinehumanpla_2; "DefineHumanPlayerAmmoLimit"
call    GameDefineOptions
add     esp, 48h
push    offset sub_410360
push    offset aUnlimitedammo; "UnlimitedAmmo"
call    sub_48F360
add     esp, 8
retn
