mov     eax, 26A0h
call    __alloca_probe
push    0
push    0
call    sub_4C48C0
push    eax
push    26A0h
push    offset aAistationarygu; "AIStationaryGunHolder"
call    Allocate_TaskType
push    offset sub_46E210
push    0
push    eax
mov     word_5BE318, ax
call    sub_401400
mov     ax, word_5BE318
push    offset sub_46E5B0
push    1
push    eax
call    sub_401530
mov     cx, word_5BE318
push    offset sub_46E7A0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_46E7F0
call    sub_4F1A70
mov     dx, word_5BE318
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_46E9D0
call    sub_4F1A60
push    eax
mov     ax, word_5BE318
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_46E9E0
call    sub_489630
mov     cx, word_5BE318
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_42FC50
call    sub_489610
mov     dx, word_5BE318
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_46E9F0
call    sub_467D90
push    eax
mov     ax, word_5BE318
push    eax
call    sub_401400
push    8
mov     dword_5BE320, 0
mov     dword_5BE324, 42C80000h
call    sub_4F1950
add     esp, 10h
mov     dword_5BE328, eax
push    0
push    7
call    sub_4F1010
lea     ecx, [esp+26A8h+var_108]
push    eax
mov     eax, dword_5BE328
lea     edx, [esp+26ACh+var_26A0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
push    eax
mov     eax, dword_5BE328
lea     ecx, [esp+26ACh+var_F0]
lea     edx, [esp+26ACh+var_26A0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
lea     ecx, [esp+26A8h+var_C8]
push    eax
mov     eax, dword_5BE328
lea     edx, [esp+26ACh+var_26A0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F30
lea     ecx, [esp+26A8h+var_B8]
push    eax
mov     eax, dword_5BE328
lea     edx, [esp+26ACh+var_26A0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F30
lea     ecx, [esp+26A8h+var_B4]
push    eax
mov     eax, dword_5BE328
lea     edx, [esp+26ACh+var_26A0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    offset dword_5BE320
push    7
call    sub_4F0F50
lea     ecx, [esp+26A8h+var_B0]
push    eax
mov     eax, dword_5BE328
lea     edx, [esp+26ACh+var_26A0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+26A8h+var_AC]
push    eax
mov     eax, dword_5BE328
lea     edx, [esp+26ACh+var_26A0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
lea     ecx, [esp+26A8h+var_5C]
push    eax
mov     eax, dword_5BE328
lea     edx, [esp+26ACh+var_26A0]
push    ecx
push    edx
push    eax
call    sub_4F1A80
push    10h
call    sub_4C1800
mov     dword_5BE330, eax
add     esp, 26BCh
retn
