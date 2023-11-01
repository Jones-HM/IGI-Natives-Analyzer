sub     esp, 328h
push    esi
push    edi
push    0
push    0
call    sub_4C48C0
push    eax
push    328h
push    offset aDoor; "Door"
call    Allocate_TaskType
push    offset sub_4468F0
push    0
push    eax
mov     word_57C1C0, ax
call    sub_401400
mov     ax, word_57C1C0
push    offset sub_446D10
push    1
push    eax
call    sub_401530
mov     cx, word_57C1C0
push    offset sub_446AC0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_447A80
call    sub_4F1A60
mov     dx, word_57C1C0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_447830
call    sub_4F1A70
push    eax
mov     ax, word_57C1C0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_446B50
call    sub_4167F0
mov     cx, word_57C1C0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_4EFB00
call    sub_416810
mov     dx, word_57C1C0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_416800
push    eax
mov     ax, word_57C1C0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_446CE0
call    sub_416820
mov     cx, word_57C1C0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_447A90
call    sub_4F1210
mov     dx, word_57C1C0
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_447BE0
call    sub_4F1220
push    eax
mov     ax, word_57C1C0
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_445DE0
call    sub_4C5800
mov     cx, word_57C1C0
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_446470
call    sub_450CA0
mov     dx, word_57C1C0
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4464B0
call    sub_5096A0
push    eax
mov     ax, word_57C1C0
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_443DC0
call    sub_467D90
mov     cx, word_57C1C0
push    eax
push    ecx
call    sub_401400
push    10h
call    sub_4F1950
add     esp, 10h
mov     dword_57C1E8, eax
mov     dword_57C1C8, 0C1200000h
mov     dword_57C1CC, 41200000h
push    0
push    7
mov     dword_57C1E0, 0
mov     dword_57C1E4, 3F800000h
mov     dword_57C1D8, 0C3B40000h
mov     dword_57C1DC, 43B40000h
mov     dword_57C1D0, 3D4CCCCDh
mov     dword_57C1D4, 42C80000h
call    sub_4F1010
mov     ecx, dword_57C1E8
push    eax
lea     edx, [esp+33Ch+var_238]
lea     eax, [esp+33Ch+var_328]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57C1C8
push    7
call    sub_4F0F50
mov     ecx, dword_57C1E8
push    eax
lea     edx, [esp+33Ch+var_220]
lea     eax, [esp+33Ch+var_328]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57C1C8
push    7
call    sub_4F0F50
mov     ecx, dword_57C1E8
push    eax
lea     edx, [esp+33Ch+var_21C]
lea     eax, [esp+33Ch+var_328]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57C1E0
push    7
call    sub_4F0F50
push    eax
lea     edx, [esp+33Ch+var_1F0]
mov     ecx, dword_57C1E8
lea     eax, [esp+33Ch+var_328]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
mov     ecx, dword_57C1E8
push    eax
lea     edx, [esp+33Ch+var_218]
lea     eax, [esp+33Ch+var_328]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     ecx, dword_57C1E8
push    eax
lea     edx, [esp+33Ch+var_1E0]
lea     eax, [esp+33Ch+var_328]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57C1D8
push    7
call    sub_4F0F50
mov     ecx, dword_57C1E8
push    eax
lea     edx, [esp+33Ch+var_1E8]
lea     eax, [esp+33Ch+var_328]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57C1D0
push    7
call    sub_4F0F50
mov     ecx, dword_57C1E8
push    eax
lea     edx, [esp+33Ch+var_1E4]
lea     eax, [esp+33Ch+var_328]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_57C1E8
push    eax
lea     edx, [esp+33Ch+var_1EC]
lea     eax, [esp+33Ch+var_328]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     ecx, dword_57C1E8
push    eax
lea     edx, [esp+33Ch+var_94]
lea     eax, [esp+33Ch+var_328]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_57C1E8
push    eax
lea     edx, [esp+33Ch+var_E8]
lea     eax, [esp+33Ch+var_328]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_57C1E8
push    eax
lea     edx, [esp+33Ch+var_188]
lea     eax, [esp+33Ch+var_328]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_57C1E8
push    eax
lea     edx, [esp+33Ch+var_138]
lea     eax, [esp+33Ch+var_328]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
lea     esi, [esp+330h+var_1D0]
mov     edi, 3
push    0
push    7
call    sub_4F0FD0
push    eax
mov     eax, dword_57C1E8
lea     edx, [esp+33Ch+var_328]
push    esi
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
add     esi, 10h
dec     edi
jnz     short loc_4468C3
pop     edi
pop     esi
add     esp, 328h
retn
