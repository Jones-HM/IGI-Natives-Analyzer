mov     eax, 3ED0h
call    __alloca_probe
push    ebx
push    ebp
xor     ebx, ebx
push    esi
push    ebx
push    ebx
call    sub_4018F0
push    eax
push    3ED0h
push    offset aHumanai; "HumanAI"
call    Allocate_TaskType
push    offset sub_44F060
push    ebx
push    eax
mov     word_53C920, ax
call    sub_401400
mov     ax, word_53C920
push    offset sub_44F410
push    1
push    eax
call    sub_401530
mov     cx, word_53C920
push    offset sub_44FFC0
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_450110
call    sub_450C80
mov     dx, word_53C920
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4505C0
call    sub_4F1A60
push    eax
mov     ax, word_53C920
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4505D0
call    sub_4F1A70
mov     cx, word_53C920
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_450770
call    sub_4F1210
mov     dx, word_53C920
push    eax
push    edx
call    sub_401530
add     esp, 0Ch
push    offset sub_4507D0
call    sub_4F1220
push    eax
mov     ax, word_53C920
push    eax
call    sub_401530
mov     cx, word_53C920
push    ebx
push    4
push    ecx
call    sub_401400
push    3
call    sub_4F1950
add     esp, 1Ch
mov     dword_58A9D4, eax
push    ebx
push    7
call    sub_4F0FE0
mov     ecx, dword_58A9D4
push    eax
lea     edx, [esp+3EE8h+var_1BB]
lea     eax, [esp+3EE8h+var_3ED0]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    ebx
push    7
call    sub_4F0FA0
mov     ecx, dword_58A9D4
push    eax
lea     edx, [esp+3EE8h+var_368]
lea     eax, [esp+3EE8h+var_3ED0]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    ebx
push    2
call    sub_4F0F10
mov     ecx, dword_58A9D4
push    eax
lea     edx, [esp+3EE8h+var_360]
lea     eax, [esp+3EE8h+var_3ED0]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
call    sub_44CCA0
call    sub_44EEB0
mov     dword_58A9D8, offset dword_58A9DC
mov     dword_58A9E0, offset dword_58A9D8
mov     dword_58A9DC, ebx
mov     eax, offset unk_57D840
mov     [eax], bl
add     eax, 130h
cmp     eax, offset dword_57E1C0
jl      short loc_44CA6B
mov     dword_58A9C8, offset dword_58A9CC
mov     dword_58A9D0, offset dword_58A9C8
mov     dword_58A9CC, ebx
mov     esi, offset unk_57E1C8
push    esi
mov     [esi+4], ebx
push    offset dword_58A9C8
mov     [esi], ebx
call    sub_4AF8F0
add     esi, 28h ; '('
add     esp, 8
cmp     esi, offset dword_58A9C8
jl      short loc_44CA98
xor     esi, esi
mov     edx, off_53C928[esi]; "LOCAL:common/ai/rpg.qsc"
push    edx; char *
call    QvmLoad
mov     dword_58A9F4[esi], eax
add     esi, 4
add     esp, 4
cmp     esi, 24h ; '$'
jl      short loc_44CAB8
push    edi
mov     dword_57D768, offset dword_57D76C
mov     dword_57D770, offset dword_57D768
mov     dword_57D76C, ebx
mov     dword_58A9E8, offset dword_58A9EC
mov     dword_58A9F0, offset dword_58A9E8
mov     dword_58A9EC, ebx
mov     esi, offset unk_58AA28
or      ebp, 0FFFFFFFFh
push    esi
mov     [esi+4], ebx
push    offset dword_58A9E8
mov     [esi], ebx
call    sub_4AF8F0
mov     ecx, 190h
xor     eax, eax
lea     edi, [esi+20h]
add     esi, 660h
rep stosd
mov     [esi-658h], ebp
mov     [esi-654h], ebp
mov     [esi-64Ch], ebx
mov     [esi-648h], ebx
mov     [esi-650h], ebx
add     esp, 8
cmp     esi, offset dword_5BDA28
jl      short loc_44CB12
mov     dword_5BDA28, offset dword_5BDA2C
mov     dword_5BDA30, offset dword_5BDA28
mov     dword_5BDA2C, ebx
mov     dword_57D758, offset dword_57D75C
mov     dword_57D760, offset dword_57D758
mov     dword_57D75C, ebx
mov     esi, offset unk_57D778
pop     edi
push    esi
mov     [esi+4], ebx
push    offset dword_57D758
mov     [esi], ebx
call    sub_4AF8F0
add     esi, 0Ch
add     esp, 8
cmp     esi, offset unk_57D838
jl      short loc_44CB97
mov     dword_58AA18, offset dword_58AA1C
mov     dword_58AA20, offset dword_58AA18
mov     dword_58AA1C, ebx
mov     dword_57C748, offset dword_57C74C
mov     dword_57C750, offset dword_57C748
mov     dword_57C74C, ebx
mov     dword_57E1B8, offset dword_57E1BC
mov     dword_57E1C0, offset dword_57E1B8
mov     dword_57E1BC, ebx
mov     esi, offset unk_57C758
push    esi
mov     [esi+4], ebx
push    offset dword_57C748
mov     [esi], ebx
call    sub_4AF8F0
lea     eax, [esi+0Ch]
lea     ecx, [esi+10h]
add     esi, 18h
add     esp, 8
mov     [eax], ecx
mov     [esi-4], eax
mov     [ecx], ebx
mov     [esi-10h], ebx
cmp     esi, offset unk_57CD58
jl      short loc_44CC08
mov     esi, offset unk_57CD58
push    esi
mov     [esi+4], ebx
push    offset dword_57E1B8
mov     [esi], ebx
call    sub_4AF8F0
mov     [esi+0Ch], ebp
mov     [esi+8], ebp
mov     [esi+10h], ebx
add     esi, 14h
add     esp, 8
cmp     esi, offset dword_57D758
jl      short loc_44CC3B
pop     esi
mov     dword_5BDA38, ebx
mov     dword_5BDA3C, ebx
mov     dword_5BDA40, ebx
mov     dword_5BDA44, ebx
mov     dword_5BDA48, ebx
mov     dword_5BDA4C, ebx
mov     dword_5BDA50, ebx
mov     dword_5BDA54, ebx
pop     ebp
pop     ebx
add     esp, 3ED0h
retn
