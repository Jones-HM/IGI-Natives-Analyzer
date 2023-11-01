push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
mov     eax, 4C48h
call    __alloca_probe
push    esi
xor     esi, esi
mov     dword_A81020, esi
mov     eax, offset unk_A80430
or      ecx, 0FFFFFFFFh
mov     [eax-28h], ecx
mov     [eax], esi
mov     [eax-10h], esi
mov     [eax-0Ch], esi
mov     [eax-20h], esi
mov     [eax-1Ch], esi
mov     [eax-18h], esi
mov     [eax-14h], esi
add     eax, 30h ; '0'
cmp     eax, offset unk_A81030
jl      short loc_518F11
push    esi
push    esi
call    sub_4C48C0
push    eax
push    4C48h
push    offset aWater; "Water"
call    Allocate_TaskType
push    offset sub_518B00
push    0Fh
push    eax
mov     word_A81014, ax
call    sub_401400
mov     ax, word_A81014
push    offset sub_518B40
push    10h
push    eax
call    sub_401400
mov     cx, word_A81014
push    offset sub_518B90
push    esi
push    ecx
call    sub_401400
mov     dx, word_A81014
push    offset sub_518C90
push    1
push    edx
call    sub_401530
mov     ax, word_A81014
add     esp, 44h
push    offset sub_518A00
push    4
push    eax
call    sub_401400
mov     cx, word_A81014
push    offset sub_518AB0
push    5
push    ecx
call    sub_401400
mov     dx, word_A81014
push    offset sub_519220
push    7
push    edx
call    sub_401400
mov     ax, word_A81014
push    offset sub_5191E0
push    2
push    eax
call    sub_401530
add     esp, 30h
push    offset sub_519210
call    sub_4F1A60
mov     cx, word_A81014
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_519290
call    sub_4F1A70
mov     dx, word_A81014
push    eax
push    edx
call    sub_401400
mov     ax, word_A81014
push    offset sub_518CA0
push    0Ah
push    eax
call    sub_401400
mov     cx, word_A81014
push    offset sub_518E50
push    0Bh
push    ecx
call    sub_401400
add     esp, 24h
push    esi
call    sub_4D14D0
mov     dx, word_A81014
push    eax
push    edx
call    sub_401400
push    esi
push    9
mov     ax, word_A81014
push    eax
call    sub_401400
mov     cx, word_A81014
push    esi
push    0Ch
push    ecx
call    sub_401400
add     esp, 24h
push    offset sub_518930
call    sub_4E55B0
mov     dx, word_A81014
push    eax
push    edx
call    sub_401400
push    40000000h
call    sub_401F60
mov     ax, word_A81014
push    40000000h
push    eax
call    sub_401FA0
push    10h
call    sub_4F1950
mov     dword_A80304, eax
call    sub_4F0F50
push    eax
push    offset aWaterlevel; "WaterLevel"
call    sub_4F19C0
add     esp, 24h
mov     dword_A80300, eax
push    esi
push    7
call    sub_4F1010
lea     ecx, [esp+4C54h+var_78]
push    eax
mov     eax, dword_A80304
lea     edx, [esp+4C58h+var_4C48]
push    ecx
push    edx
push    eax
call    sub_4F1A80
add     esp, 18h
push    esi
push    7
call    sub_4F0FA0
lea     ecx, [esp+4C54h+var_24]
push    eax
mov     eax, dword_A80304
lea     edx, [esp+4C58h+var_4C48]
push    ecx
push    edx
push    eax
call    sub_4F1A80
mov     ecx, dword_A80300
push    esi
push    7
lea     edx, [esp+4C6Ch+var_30]
push    ecx
mov     ecx, dword_A80304
lea     eax, [esp+4C70h+var_4C48]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 30h
push    esi
push    7
call    sub_4F0FA0
mov     ecx, dword_A80304
push    eax
lea     edx, [esp+4C58h+var_14]
lea     eax, [esp+4C58h+var_4C48]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    esi
push    7
call    sub_4F0FA0
push    eax
mov     ecx, dword_A80304
lea     edx, [esp+4C58h+var_20]
lea     eax, [esp+4C58h+var_4C48]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    esi
push    7
call    sub_4F0FA0
mov     ecx, dword_A80304
push    eax
lea     edx, [esp+4C58h+var_1C]
lea     eax, [esp+4C58h+var_4C48]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    esi
push    7
call    sub_4F0FA0
mov     ecx, dword_A80304
push    eax
lea     edx, [esp+4C58h+var_18]
lea     eax, [esp+4C58h+var_4C48]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
pop     esi
mov     esp, ebp
pop     ebp
retn
