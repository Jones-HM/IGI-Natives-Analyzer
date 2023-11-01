sub     esp, 648h
push    ebx
push    esi
push    edi
push    0
push    0
call    sub_4C48C0
push    eax
push    648h
push    offset aElevator; "Elevator"
call    Allocate_TaskType
push    offset sub_43D010
push    0
push    eax
mov     word_57C108, ax
call    sub_401400
mov     ax, word_57C108
push    offset sub_43D280
push    1
push    eax
call    sub_401530
mov     cx, word_57C108
push    offset sub_43DCF0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_43DDA0
call    sub_4F1A60
mov     dx, word_57C108
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_43DDB0
call    sub_4F1A70
push    eax
mov     ax, word_57C108
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_43DF20
call    sub_4F1210
mov     cx, word_57C108
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_43E0A0
call    sub_4F1220
mov     dx, word_57C108
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_43E1F0
call    sub_4C5800
push    eax
mov     ax, word_57C108
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_43E290
call    sub_416890
mov     cx, word_57C108
push    eax
push    ecx
call    sub_401400
push    19h
mov     dword_57C0E8, 0
mov     dword_57C0EC, 4B189680h
mov     dword_57C0D0, 0
mov     dword_57C0D4, 461C4000h
mov     dword_57C0D8, 0
mov     dword_57C0DC, 3F800000h
call    sub_4F1950
add     esp, 10h
mov     dword_57C0E0, eax
push    0
push    7
call    sub_4F1010
mov     ecx, dword_57C0E0
push    eax
lea     edx, [esp+660h+var_558]
lea     eax, [esp+660h+var_648]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F70
mov     ecx, dword_57C0E0
push    eax
lea     edx, [esp+660h+var_528]
lea     eax, [esp+660h+var_648]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FD0
mov     ecx, dword_57C0E0
push    eax
lea     edx, [esp+660h+var_4D8]
lea     eax, [esp+660h+var_648]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_57C0E0
push    eax
lea     edx, [esp+660h+var_4C8]
lea     eax, [esp+660h+var_648]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_57C0E0
push    eax
lea     edx, [esp+660h+var_4BC]
lea     eax, [esp+660h+var_648]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F1000
mov     ecx, dword_57C0E0
push    eax
lea     edx, [esp+660h+var_4BB]
lea     eax, [esp+660h+var_648]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57C0E8
push    7
call    sub_4F0F50
mov     ecx, dword_57C0E0
push    eax
lea     edx, [esp+660h+var_4C0]
lea     eax, [esp+660h+var_648]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57C0D0
push    7
call    sub_4F0F50
mov     ecx, dword_57C0E0
push    eax
lea     edx, [esp+660h+var_4B4]
lea     eax, [esp+660h+var_648]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    offset dword_57C0D8
push    7
call    sub_4F0F50
mov     ecx, dword_57C0E0
push    eax
lea     edx, [esp+660h+var_4B0]
lea     eax, [esp+660h+var_648]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_57C0E0
push    eax
lea     edx, [esp+660h+var_114]
lea     eax, [esp+660h+var_648]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_57C0E0
push    eax
lea     edx, [esp+660h+var_164]
lea     eax, [esp+660h+var_648]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_57C0E0
push    eax
lea     edx, [esp+660h+var_C4]
lea     eax, [esp+660h+var_648]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
xor     edi, edi
lea     ebx, [esp+654h+var_484]
mov     esi, offset byte_57BF90
push    edi
push    offset aWantedFloorD; "Wanted floor %d"
push    esi; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
push    0
push    7
call    sub_4F0FC0
push    eax
mov     eax, dword_57C0E0
lea     edx, [esp+660h+var_648]
push    ebx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
add     esi, 20h ; ' '
inc     edi
add     ebx, 50h ; 'P'
cmp     esi, offset dword_57C0D0
jl      short loc_43CF96
lea     esi, [esp+654h+var_6F]
mov     edi, 3
push    0
push    7
call    sub_4F0FE0
mov     edx, dword_57C0E0
push    eax
lea     ecx, [esp+660h+var_648]
push    esi
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
add     esi, 20h ; ' '
dec     edi
jnz     short loc_43CFDE
pop     edi
pop     esi
pop     ebx
add     esp, 648h
retn
