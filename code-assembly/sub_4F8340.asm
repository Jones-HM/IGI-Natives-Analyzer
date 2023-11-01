sub     esp, 110h
push    offset dword_A76CD0
call    sub_4B4720
push    19111911h
push    offset dword_A76CD0
call    sub_4B47E0
mov     ax, word_54875C
push    0
push    0
push    eax
push    110h
push    offset aTerrainlightma; "TerrainLightMap"
call    Allocate_TaskType
push    offset sub_4F8190
push    0
push    eax
mov     word_A76CDC, ax
call    sub_401400
mov     cx, word_A76CDC
push    offset sub_4F8320
push    10h
push    ecx
call    sub_401400
mov     dx, word_A76CDC
push    offset loc_4F86E0
push    2
push    edx
call    sub_401530
add     esp, 44h
push    offset sub_4F8770
call    sub_4F1A60
push    eax
mov     ax, word_A76CDC
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4F8780
call    sub_4F1A70
mov     cx, word_A76CDC
push    eax
push    ecx
call    sub_401400
mov     dx, word_A76CDC
push    0
push    0Ah
push    edx
call    sub_401400
mov     ax, word_A76CDC
push    0
push    0Bh
push    eax
call    sub_401400
add     esp, 24h
push    0
call    sub_4D14D0
mov     cx, word_A76CDC
push    eax
push    ecx
call    sub_401400
mov     dx, word_A76CDC
push    0
push    9
push    edx
call    sub_401400
mov     ax, word_A76CDC
push    0
push    0Ch
push    eax
call    sub_401400
mov     cx, word_A76CDC
push    0
push    8
push    ecx
call    sub_401400
mov     dx, word_A76CDC
push    0
push    4
push    edx
call    sub_401400
push    0
push    5
mov     ax, word_A76CDC
push    eax
call    sub_401400
mov     cx, word_A76CDC
add     esp, 48h
push    offset sub_4F82B0
push    0Fh
push    ecx
call    sub_401400
push    0Fh
call    sub_4F1950
add     esp, 10h
mov     dword_A76D04, eax
push    0
push    7
call    sub_4F1010
mov     ecx, dword_A76D04
push    eax
lea     edx, [esp+11Ch+var_A0]
lea     eax, [esp+11Ch+var_110]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_A76D04
push    eax
lea     edx, [esp+11Ch+var_58]
lea     eax, [esp+11Ch+var_110]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_A76D04
push    eax
lea     edx, [esp+11Ch+var_3C]
lea     eax, [esp+11Ch+var_110]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     ecx, dword_A76D04
push    eax
lea     edx, [esp+11Ch+var_4B]
lea     eax, [esp+11Ch+var_110]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F1000
mov     ecx, dword_A76D04
push    eax
lea     edx, [esp+11Ch+var_4C]
lea     eax, [esp+11Ch+var_110]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F1000
push    eax
lea     edx, [esp+11Ch+var_4A]
lea     eax, [esp+11Ch+var_110]
push    edx
push    eax
mov     ecx, dword_A76D04
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F1000
mov     ecx, dword_A76D04
push    eax
lea     edx, [esp+11Ch+var_4D]
lea     eax, [esp+11Ch+var_110]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     ecx, dword_A76D04
push    eax
lea     edx, [esp+11Ch+var_50]
lea     eax, [esp+11Ch+var_110]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     ecx, dword_A76D04
push    eax
lea     edx, [esp+11Ch+var_4E]
lea     eax, [esp+11Ch+var_110]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     ecx, dword_A76D04
push    eax
lea     edx, [esp+11Ch+var_4F]
lea     eax, [esp+11Ch+var_110]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    1
call    sub_4F0FA0
mov     ecx, dword_A76D04
push    eax
lea     edx, [esp+11Ch+var_34]
lea     eax, [esp+11Ch+var_110]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    1
call    sub_4F1000
mov     ecx, dword_A76D04
push    eax
lea     edx, [esp+11Ch+var_48]
lea     eax, [esp+11Ch+var_110]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
push    eax
lea     edx, [esp+11Ch+var_47]
mov     ecx, dword_A76D04
lea     eax, [esp+11Ch+var_110]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F1000
mov     ecx, dword_A76D04
push    eax
lea     edx, [esp+11Ch+var_45]
lea     eax, [esp+11Ch+var_110]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F1000
mov     ecx, dword_A76D04
push    eax
lea     edx, [esp+11Ch+var_44]
lea     eax, [esp+11Ch+var_110]
push    edx
push    eax
push    ecx
call    sub_4F1A80
mov     dword_B97D24, 0
add     esp, 128h
retn
push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+0CDh]
test    al, al
jz      short loc_4F8763
mov     al, [esi+0CAh]
test    al, al
jnz     short loc_4F8756
mov     ecx, [esi+68h]
mov     eax, [esi+0D8h]
mov     ecx, [ecx+0DECh]
lea     edx, [ecx-1]
cmp     eax, edx
jz      short loc_4F8723
mov     ecx, dword_BC009C[ecx*4]
mov     dword_BC00A0[eax*4], ecx
mov     [ecx+0D8h], eax
mov     eax, [esi+68h]
mov     [eax+0DECh], edx
mov     ecx, [esi+108h]
test    ecx, ecx
jz      short loc_4F8756
mov     eax, [esi+0DCh]
lea     edx, [eax+eax*4]
lea     eax, [eax+edx*2]
mov     edx, dword_B81B24[eax*4]
test    edx, edx
jnz     short loc_4F8756
push    ecx
call    sub_4B22F0
add     esp, 4
mov     ecx, [esi+68h]
push    esi
push    ecx
call    sub_4C7560
add     esp, 8
pop     esi
retn
