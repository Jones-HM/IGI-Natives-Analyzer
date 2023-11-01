sub     esp, 220h
push    0
push    0
call    sub_4C48C0
push    eax
push    220h
push    offset aStationarygun; "StationaryGun"
call    Allocate_TaskType
push    offset sub_473D30
push    0
push    eax
mov     word_5BE388, ax
call    sub_401400
mov     ax, word_5BE388
push    offset sub_474190
push    1
push    eax
call    sub_401530
mov     cx, word_5BE388
push    offset sub_474960
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_474980
call    sub_4F1A70
mov     dx, word_5BE388
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_474E30
call    sub_4167F0
push    eax
mov     ax, word_5BE388
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_474ED0
call    sub_416810
mov     cx, word_5BE388
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_474EE0
call    sub_416800
mov     dx, word_5BE388
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_474F10
call    sub_416820
push    eax
mov     ax, word_5BE388
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_474F30
call    sub_416890
mov     cx, word_5BE388
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_474F50
call    sub_4F1A60
mov     dx, word_5BE388
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_474F60
call    sub_4C5800
push    eax
mov     ax, word_5BE388
push    eax
call    sub_401400
push    offset nullsub_2
push    6
mov     cx, word_5BE388
push    ecx
call    sub_401400
add     esp, 18h
push    offset sub_4752B0
call    sub_489610
mov     dx, word_5BE388
push    eax
push    edx
call    sub_401400
push    8
mov     dword_5BE380, 0
mov     dword_5BE384, 186A0h
call    sub_4F1950
add     esp, 10h
mov     dword_5BE38C, eax
push    0
push    7
call    sub_4F1010
mov     edx, dword_5BE38C
push    eax
lea     eax, [esp+22Ch+var_130]
lea     ecx, [esp+22Ch+var_220]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
mov     edx, dword_5BE38C
push    eax
lea     eax, [esp+22Ch+var_118]
lea     ecx, [esp+22Ch+var_220]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     edx, dword_5BE38C
push    eax
lea     eax, [esp+22Ch+var_70]
lea     ecx, [esp+22Ch+var_220]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FE0
mov     edx, dword_5BE38C
push    eax
lea     eax, [esp+22Ch+var_60]
lea     ecx, [esp+22Ch+var_220]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F30
mov     edx, dword_5BE38C
push    eax
lea     eax, [esp+22Ch+var_40]
lea     ecx, [esp+22Ch+var_220]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F30
push    eax
lea     eax, [esp+22Ch+var_3C]
mov     edx, dword_5BE38C
lea     ecx, [esp+22Ch+var_220]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F30
mov     edx, dword_5BE38C
push    eax
lea     eax, [esp+22Ch+var_38]
lea     ecx, [esp+22Ch+var_220]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset dword_5BE380
push    7
call    sub_4F0FA0
mov     edx, dword_5BE38C
push    eax
lea     eax, [esp+22Ch+var_34]
lea     ecx, [esp+22Ch+var_220]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 238h
retn
