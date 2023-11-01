sub     esp, 0CF8h
push    ebx
push    ebp
push    esi
push    edi
push    1
call    sub_401F60
add     esp, 4
xor     ebp, ebp
push    ebp
push    ebp
call    sub_4D9610
push    eax
push    0CF8h
push    offset aHuman; "Human"
call    Allocate_TaskType
push    1
push    eax
mov     word_5BDAF8, ax
call    sub_401FA0
push    ebp
call    sub_4017C0
push    ebp
mov     byte_53F316, al
call    sub_4017C0
push    80h
mov     byte_53F317, al
call    sub_4C1800
mov     dword_5BDC24, eax
mov     ax, word_5BDAF8
push    offset sub_45EB30
push    ebp
push    eax
call    sub_401400
mov     cx, word_5BDAF8
push    offset sub_45EEA0
push    1
push    ecx
call    sub_401530
mov     dx, word_5BDAF8
add     esp, 40h
push    offset sub_45EF40
push    2
push    edx
call    sub_401530
mov     ax, word_5BDAF8
push    offset sub_45F280
push    4
push    eax
call    sub_401400
add     esp, 18h
push    offset sub_45F050
call    sub_4D14D0
mov     cx, word_5BDAF8
push    eax
push    ecx
call    sub_401400
mov     dx, word_5BDAF8
push    offset sub_45F500
push    9
push    edx
call    sub_401400
mov     ax, word_5BDAF8
push    offset sub_45F800
push    8
push    eax
call    sub_401400
add     esp, 24h
push    offset sub_45F880
call    sub_4F1A60
mov     cx, word_5BDAF8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_45F890
call    sub_4F1A70
mov     dx, word_5BDAF8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_45F900
call    sub_4F1FC0
push    eax
mov     ax, word_5BDAF8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_45F910
call    sub_47CDC0
mov     cx, word_5BDAF8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_45E3E0
call    sub_416830
mov     dx, word_5BDAF8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_45F930
call    sub_416840
push    eax
mov     ax, word_5BDAF8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_45F920
call    sub_416850
mov     cx, word_5BDAF8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_45F920
call    sub_4FDEF0
mov     dx, word_5BDAF8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_45F9D0
call    sub_416860
push    eax
mov     ax, word_5BDAF8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_45FA80
call    sub_466230
mov     cx, word_5BDAF8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_416AB0
call    sub_416880
mov     dx, word_5BDAF8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_45FCD0
call    sub_484D30
push    eax
mov     ax, word_5BDAF8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_45FDA0
call    sub_450C80
mov     cx, word_5BDAF8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_45FE30
call    sub_489620
push    eax
mov     dx, word_5BDAF8
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_42FC50
call    sub_489610
push    eax
mov     ax, word_5BDAF8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_45FE70
call    sub_450CC0
mov     cx, word_5BDAF8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset WeaponAmmoPickup
call    sub_46D410
mov     dx, word_5BDAF8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset WeaponGunPickup
call    sub_46C970
push    eax
mov     ax, word_5BDAF8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_460070
call    sub_477C00
mov     cx, word_5BDAF8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_460090
call    sub_477C10
mov     dx, word_5BDAF8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4600C0
call    sub_477C20
push    eax
mov     ax, word_5BDAF8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4601A0
call    sub_477C30
mov     cx, word_5BDAF8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_460210
call    sub_477C40
mov     dx, word_5BDAF8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset nullsub_2
call    sub_4FC840
push    eax
mov     ax, word_5BDAF8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_460280
call    sub_467D90
mov     cx, word_5BDAF8
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_460400
call    sub_487190
mov     dx, word_5BDAF8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4606D0
call    sub_4E6610
push    eax
mov     ax, word_5BDAF8
push    eax
call    sub_401400
mov     cl, byte_53F316
mov     dx, word_5BDAF8
push    offset sub_4606F0
push    ecx
push    edx
call    sub_401400
add     esp, 18h
push    offset sub_4F64E0
call    sub_477030
push    eax
mov     ax, word_5BDAF8
push    eax
call    sub_401400
mov     cx, word_5BDAF8
push    offset sub_45F920
push    0Ch
push    ecx
call    sub_401400
add     esp, 18h
push    offset sub_45E3D0
call    sub_5096A0
mov     dx, word_5BDAF8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_460850
call    sub_4F1210
push    eax
mov     ax, word_5BDAF8
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_4608D0
call    sub_4F1220
mov     cx, word_5BDAF8
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_460950
call    sub_4CEA10
mov     dx, word_5BDAF8
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_4609A0
call    sub_4CEA20
push    eax
mov     ax, word_5BDAF8
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_4609F0
call    sub_46AB20
mov     cx, word_5BDAF8
push    eax
push    ecx
call    sub_401400
mov     dx, word_5BDAF8
push    offset sub_460AC0
push    3
push    edx
call    sub_401530
push    9
call    sub_4F1950
add     esp, 1Ch
push    ebp
push    7
mov     dword_5BDC18, eax
call    sub_4F1010
mov     edx, dword_5BDC18
push    eax
lea     eax, [esp+0D14h+var_C18]
lea     ecx, [esp+0D14h+var_CF8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    ebp
push    7
call    sub_4F0F20
mov     edx, dword_5BDC18
push    eax
lea     eax, [esp+0D14h+var_C00]
lea     ecx, [esp+0D14h+var_CF8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    ebp
push    7
call    sub_4F0FD0
mov     edx, dword_5BDC18
push    eax
lea     eax, [esp+0D14h+var_BF8]
lea     ecx, [esp+0D14h+var_CF8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    ebp
push    7
call    sub_4F0FA0
mov     edx, dword_5BDC18
push    eax
lea     eax, [esp+0D14h+var_BFC]
lea     ecx, [esp+0D14h+var_CF8]
push    eax
push    ecx
push    edx
call    sub_4F1A80
push    offset sub_460A70; int
push    offset aCriteriaHuman; "CRITERIA_HUMAN"
call    sub_504A30
add     esp, 20h
mov     dword_5BDB00, eax
xor     edi, edi
mov     ebx, offset dword_5BDAD8
mov     esi, offset byte_5BDB18
push    edi
push    offset aCriteriaHumanD; "CRITERIA_HUMAN%d"
push    esi; Buffer
call    GameDataSymbolLoad
push    offset sub_460A10; int
push    esi; ArgList
call    sub_504A30
add     esp, 14h
mov     [ebx], eax
add     esi, 20h ; ' '
inc     edi
add     ebx, 4
cmp     esi, offset dword_5BDC18
jl      short loc_45E9D0
xor     edi, edi
mov     esi, offset off_53F348; "HUMAN_TEAM_GOOD"
mov     eax, [esi]
push    edi; int
push    eax; ArgList
call    TasktypeSet
add     esp, 8
add     esi, 4
inc     edi
cmp     esi, offset aHumanTeamBad; "HUMAN_TEAM_BAD"
jl      short loc_45EA02
push    ebp; int
push    ebp; int
push    offset sub_45EAE0; int
push    offset aHumanGetcutsce; "Human_GetCutSceneDeltaTime"
mov     dword_5BDC28, ebp
mov     dword_5BDC2C, ebp
mov     dword_5BDC30, ebp
mov     dword_5BDC34, ebp
mov     dword_5BDC38, ebp
call    GameDefineOptions
push    offset aShadow1Tex; "shadow1.tex"
call    sub_416930
push    offset aHoleBlood1Tex; "hole_blood1.tex"
mov     dword_5BDB0C, eax
call    sub_416930
push    offset aHoleBlood2Tex; "hole_blood2.tex"
mov     dword_5BDB08, eax
call    sub_416930
push    offset aHoleBlood3Tex; "hole_blood3.tex"
mov     dword_5BDB10, eax
call    sub_416930
push    offset aHoleBlood4Tex; "hole_blood4.tex"
mov     dword_5BDB14, eax
call    sub_416930
push    offset aBlood1Spr; "blood1.spr"
mov     dword_5BDB04, eax
call    sub_4169D0
push    offset aBlood2Spr; "blood2.spr"
mov     dword_5BDAD4, eax
call    sub_4169D0
mov     cx, word_5BDAF8
mov     dword_5BDAD0, eax
push    ecx
call    sub_489640
add     esp, 30h
mov     dword_5BDC3C, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0CF8h
retn
