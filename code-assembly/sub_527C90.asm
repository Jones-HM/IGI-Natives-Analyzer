sub     esp, 1D8h
push    esi
push    edi
push    0
push    0
call    sub_4018F0
push    eax
push    1B8h
push    offset aGloballight; "GlobalLight"
call    Allocate_TaskType
add     esp, 14h
mov     word_A8408C, ax
push    0
push    0
call    sub_4018F0
push    eax
push    1A4h
push    offset aGloballightkey; "GlobalLightKeyframe"
call    Allocate_TaskType
mov     word_A84374, ax
mov     ax, word_A8408C
push    offset sub_5280E0
push    0
push    eax
call    sub_401400
mov     cx, word_A8408C
push    offset nullsub_2
push    1
push    ecx
call    sub_401530
mov     dx, word_A8408C
push    offset sub_528160
push    2
push    edx
call    sub_401530
add     esp, 38h
push    offset sub_528170
call    sub_4F1A60
push    eax
mov     ax, word_A8408C
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_528180
call    sub_4F1A70
mov     cx, word_A8408C
push    eax
push    ecx
call    sub_401400
mov     dx, word_A84374
push    offset sub_528260
push    0
push    edx
call    sub_401400
mov     ax, word_A84374
push    offset sub_528400
push    2
push    eax
call    sub_401530
add     esp, 24h
push    offset sub_5283F0
call    sub_4F1A60
mov     cx, word_A84374
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_5282C0
call    sub_4F1A70
mov     dx, word_A84374
push    eax
push    edx
call    sub_401400
push    6
call    sub_4F1950
add     esp, 10h
mov     dword_A84088, eax
push    0
push    7
call    sub_4F0F50
push    eax
mov     edx, dword_A84088
lea     eax, [esp+1ECh+var_170]
lea     ecx, [esp+1ECh+var_1B8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     edx, dword_A84088
push    eax
lea     eax, [esp+1ECh+var_20]
lea     ecx, [esp+1ECh+var_1B8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     edx, dword_A84088
push    eax
lea     eax, [esp+1ECh+var_14]
lea     ecx, [esp+1ECh+var_1B8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    offset unk_534CA0
push    7
call    sub_4F0F50
mov     edx, dword_A84088
push    eax
lea     eax, [esp+1ECh+var_8]
lea     ecx, [esp+1ECh+var_1B8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     edx, dword_A84088
push    eax
lea     eax, [esp+1ECh+var_3]
lea     ecx, [esp+1ECh+var_1B8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    6
call    sub_4F0EF0
mov     edx, dword_A84088
push    eax
lea     eax, [esp+1ECh+var_4]
lea     ecx, [esp+1ECh+var_1B8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
push    28h ; '('
call    sub_4F1950
add     esp, 1Ch
mov     dword_A83F44, eax
push    0
push    7
call    sub_4F0EF0
push    eax
mov     eax, dword_A83F44
push    offset unk_A842D0
push    offset unk_A84130
push    eax
call    sub_4F1A80
add     esp, 18h
xor     edi, edi
test    edi, edi
jnz     short loc_527EE3
mov     ecx, dword_54F170
mov     edx, off_54F174
mov     dword ptr [esp+1E0h+Buffer], ecx
mov     [esp+1E0h+var_1D4], edx
jmp     short loc_527EF6
push    edi
lea     eax, [esp+1E4h+Buffer]
push    offset aObjectCategory; "object category %d"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
mov     esi, edi
lea     ecx, [esp+1E0h+Buffer]
shl     esi, 5
push    ecx
push    offset aAmbientColorS; "Ambient color %s"
lea     edx, byte_A83E00[esi]
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+1ECh+Buffer]
lea     ecx, byte_A842D4[esi]
push    eax
push    offset aFogColorS; "Fog color %s"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esp+1F8h+Buffer]
lea     eax, byte_A83FE8[esi]
push    edx
push    offset aFogDensityS; "Fog density %s"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esp+204h+Buffer]
lea     edx, byte_A83EA4[esi]
push    ecx
push    offset aScaleRS; "Scale R %s"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+210h+Buffer]
lea     ecx, byte_A83F48[esi]
push    eax
push    offset aScaleGS; "Scale G %s"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esp+21Ch+Buffer]
lea     eax, byte_A84090[esi]
push    edx
push    offset aScaleBS; "Scale B %s"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 48h
lea     ecx, [esp+1E0h+Buffer]
lea     edx, byte_A83D60[esi]
push    ecx
push    offset aLinkSettingS; "Link setting %s"
push    edx; Buffer
call    GameDataSymbolLoad
mov     esi, edi
add     esp, 0Ch
shl     esi, 4
add     esi, edi
push    0
push    7
shl     esi, 2
call    sub_4F0F40
mov     ecx, dword_A83F44
push    eax
lea     eax, unk_A8417C[esi]
push    eax
push    offset unk_A84130
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
lea     edx, unk_A84188[esi]
push    eax
mov     eax, dword_A83F44
push    edx
push    offset unk_A84130
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     edx, dword_A83F44
lea     ecx, unk_A84194[esi]
push    eax
push    ecx
push    offset unk_A84130
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FA0
mov     ecx, dword_A83F44
push    eax
lea     eax, unk_A841BC[esi]
push    eax
push    offset unk_A84130
push    ecx
call    sub_4F1A80
add     esp, 18h
inc     edi
cmp     edi, 5
jl      loc_527EC9
push    0
push    7
call    sub_4F0F40
mov     edx, dword_A83F44
push    eax
push    offset unk_A84150
push    offset unk_A84130
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
push    eax
mov     eax, dword_A83F44
push    offset unk_A8415C
push    offset unk_A84130
push    eax
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F40
mov     ecx, dword_A83F44
push    eax
push    offset unk_A84168
push    offset unk_A84130
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F50
mov     edx, dword_A83F44
push    eax
push    offset unk_A84174
push    offset unk_A84130
push    edx
call    sub_4F1A80
push    offset nullsub_2
call    sub_4E8290
add     esp, 1Ch
pop     edi
pop     esi
add     esp, 1D8h
retn
