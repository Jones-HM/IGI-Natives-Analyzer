sub     esp, 2E8h
push    ebx
push    esi
push    edi
push    0
push    0
call    sub_481340
push    eax
push    2E8h
push    offset aRadio; "Radio"
call    Allocate_TaskType
push    offset sub_43AF20
push    0
push    eax
mov     word_53C2E0, ax
call    sub_401400
mov     ax, word_53C2E0
push    offset sub_43AF90
push    1
push    eax
call    sub_401530
mov     cx, word_53C2E0
push    offset sub_43B110
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_43B160
call    sub_4F1A60
mov     dx, word_53C2E0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_43B170
call    sub_4F1A70
push    eax
mov     ax, word_53C2E0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_43B1C0
call    sub_4F1210
mov     cx, word_53C2E0
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_43B250
call    sub_4F1220
mov     dx, word_53C2E0
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_443DC0
call    sub_467D90
push    eax
mov     ax, word_53C2E0
push    eax
call    sub_401400
add     esp, 0Ch
push    6
call    sub_481350
push    eax
call    sub_4F1980
add     esp, 8
mov     dword_57BEF8, eax
xor     edi, edi
lea     ebx, [esp+2F4h+var_54]
mov     esi, offset byte_57BEFC
push    edi
push    offset aRadioSoundD; "Radio sound %d"
push    esi; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
push    0
push    7
call    sub_4F0FD0
mov     edx, dword_57BEF8
push    eax
lea     ecx, [esp+300h+var_2E8]
push    ebx
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
add     esi, 0Fh
inc     edi
add     ebx, 10h
cmp     esi, offset unk_57BF38
jl      short loc_43AE87
push    0
push    7
call    sub_4F0FD0
mov     edx, dword_57BEF8
push    eax
lea     eax, [esp+300h+var_14]
lea     ecx, [esp+300h+var_2E8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     edx, dword_57BEF8
push    eax
lea     eax, [esp+300h+var_A4]
lea     ecx, [esp+300h+var_2E8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
pop     edi
pop     esi
pop     ebx
add     esp, 2E8h
retn
