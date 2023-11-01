sub     esp, 280h
push    ebp
push    esi
push    edi; ArgList
push    1Eh
call    FramesSet
call    sub_4028D0
mov     eax, ArgList
push    eax
call    sub_485170
mov     edi, eax
add     esp, 8
test    edi, edi
jnz     short loc_415B6F
mov     ecx, ArgList
push    ecx; ArgList
push    offset aTheMissionIdDD; "The mission ID %d does not exist."
call    ErrorShow
add     esp, 8
jmp     short loc_415B6D
lea     edx, [edi+144h]
push    edx
push    offset aLocalS; "LOCAL:%s/"
push    offset Buffer; Buffer
call    GameDataSymbolLoad
push    offset Buffer; Str2
push    offset aMission; "MISSION:"
call    sub_4B12F0
mov     ebp, [esp+2A0h+arg_0]
mov     dword_57BABC, ebp
call    sub_453270
mov     eax, dword_57BABC
add     eax, 60h ; '`'
push    eax
call    sub_4D9950
call    sub_416010
call    sub_406390
push    9
call    LoadingScreenShow
push    0DACh
mov     esi, eax
call    sub_4C5B20
mov     ecx, dword_57BABC
mov     [ecx+20h], eax
mov     edx, dword_57BABC
mov     dword ptr [edx+0E4h], 0
mov     eax, dword_57BABC
mov     ecx, [eax+20h]
push    ecx
call    sub_408390
mov     eax, dword_57BABC
mov     edx, [eax+20h]
mov     dword_A44344, edx
mov     eax, [eax+20h]
push    eax
call    nullsub_1
push    offset Buffer
lea     ecx, [esp+2B8h+Buffer]
push    offset aSterrainTerrai; "%sterrain/terrain"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     eax, dword_57BABC
lea     edx, [esp+2C0h+Buffer]
push    edx
mov     ecx, [eax+20h]
push    ecx
call    sub_4C5F00
mov     eax, dword_57BABC
lea     edx, [esp+2C8h+Buffer]
push    edx
mov     ecx, [eax+20h]
push    ecx
call    sub_4C6240
add     esp, 44h
push    0
call    sub_4B2610
push    0DB840h
push    3F800000h
call    sub_4B25B0
call    sub_4CEEA0
lea     edx, [edi+244h]
lea     eax, [esp+298h+var_200]
push    edx
push    offset aLocalS; "LOCAL:%s/"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esp+2A4h+var_200]
push    ecx
call    sub_4CFBD0
push    offset aLocalCommon; "LOCAL:common/"
call    sub_4CFC00
lea     edx, [edi+444h]
push    edx
call    sub_4CEFA0
mov     ecx, dword_57BABC
push    1
push    esi
mov     [ecx+24h], eax
call    sub_48A620
lea     edx, [edi+344h]
push    edx
lea     eax, [esp+2BCh+var_100]
push    offset aLocalS; "LOCAL:%s/"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esp+2C4h+var_100]
push    ecx
call    sub_4CFBD0
add     edi, 464h
push    edi
call    sub_4CEFA0
add     esp, 40h
push    eax
call    sub_4F0CE0
push    1
push    esi
call    sub_48A620
call    sub_4B25F0
push    0FFFFFFFFh
call    sub_4B2610
add     esp, 10h
call    sub_4CEA60
mov     ecx, dword_A94E84[eax*4]
test    ecx, ecx
jz      short loc_415D27
call    sub_4CEA60
push    0
call    dword_A94E84[eax*4]
add     esp, 4
push    offset aLocalCommonSou; "LOCAL:common/sounds"
call    SoundLoad
push    offset aMissionSounds; "MISSION:sounds"
call    SoundLoad
push    1
push    esi
call    sub_48A620
push    0; int
push    offset aLocalCommonSpr_0; "LOCAL:common/sprites/sprites.res"
call    ResourceLoad
mov     edx, dword_57BABC
mov     [edx+0E8h], eax
call    sub_4161D0
push    1
push    esi
call    sub_48A620
push    0; int
push    offset aLocalCommonTex; "LOCAL:common/textures/textures.res"
call    ResourceLoad
mov     ecx, dword_57BABC
mov     [ecx+0ECh], eax
call    sub_416130
push    1
push    esi
call    sub_48A620
call    sub_46B070
push    1
push    esi
call    sub_48A620
call    sub_4868A0
push    1
push    esi
call    sub_48A620
add     esp, 40h
call    sub_402890
push    eax
call    sub_485300
mov     edx, dword_57BABC
mov     [edx+44h], eax
call    sub_416D40
push    eax
call    sub_4F0CB0
mov     ecx, dword_57BABC
push    1
push    esi
mov     [ecx+4Ch], eax
call    sub_48A620
push    0
call    sub_4E6060
push    offset aLocalCommonSou_0; "LOCAL:common/sounds/"
push    ebp
call    sub_4E6550
push    offset aMissionSounds_0; "MISSION:sounds/"
push    ebp
call    sub_4E6550
add     esp, 24h
call    sub_416920
mov     edx, dword_57BABC
push    eax
add     edx, 60h ; '`'
push    edx
call    sub_416D40
push    eax
call    sub_4E7D40
mov     edi, eax
push    edi
call    sub_401AE0
mov     ecx, dword_57BABC
add     esp, 10h
mov     [ecx+54h], eax
call    sub_416920
push    eax
push    edi
call    sub_416D40
push    eax
call    sub_4E7D70
mov     edx, dword_57BABC
push    41F00000h; float
mov     dword ptr [edx+48h], 0
call    sub_4D2D30
add     esp, 10h
mov     al, byte_C28C61
test    al, al
jz      short loc_415ECC
mov     cl, byte_C28F80
xor     eax, eax
test    cl, cl
jz      short loc_415E6F
mov     eax, 3
push    3D162FC9h
push    3D162FC9h
push    3DCCCCCDh
push    3D162FC9h
push    3D162FC9h
push    3DCCCCCDh
push    3D162FC9h
push    3D162FC9h
push    3DCCCCCDh
push    3D162FC9h
push    3D162FC9h
push    3DCCCCCDh
push    eax
call    sub_4061C0
push    eax
call    sub_4061E0
push    eax
push    0
call    sub_4ED5E0
add     esp, 40h
mov     dword_BC20A0, 1
push    offset sub_416110
call    sub_4F80E0
mov     eax, dword_57BABC
add     eax, 60h ; '`'
push    eax
call    sub_437500
call    sub_4EDCC0
mov     ecx, dword_57BABC
add     ecx, 60h ; '`'
push    ecx
call    sub_4F65B0
push    1Eh
call    sub_4F65D0
call    sub_416D40
mov     edx, [eax+44h]
push    edx
call    sub_485320
push    eax
call    sub_4F65C0
push    1Eh
push    offset Buffer
call    LevelLoad
push    1
push    esi
call    sub_48A620
add     esp, 28h
xor     edi, edi
push    edi
call    sub_416920
push    eax
call    sub_4CE830
add     esp, 8
inc     edi
cmp     edi, 6
jl      short loc_415F2C
push    offset Mode; "rb"
push    offset aMpzmAfp; ".\\mpzm.afp"
call    FileOpen
mov     edi, eax
add     esp, 8
test    edi, edi
jz      short loc_415F83
push    0; Origin
push    0; Offset
push    edi; Stream
call    _fseek
push    edi; Stream
call    _fgetc
xor     ecx, ecx
cmp     eax, 5Eh ; '^'
setz    cl
push    edi; Stream
mov     ebp, ecx
call    _fclose
add     esp, 14h
test    ebp, ebp
jnz     short loc_415F92
push    offset aExceptionFault_0; "EXCEPTION FAULT: 0x000001"
call    ErrorShow
add     esp, 4
jmp     short loc_415F90
mov     edx, dword_57BABC
push    offset aGameMusic; "game_music"
mov     dword ptr [edx+0F8h], 0
call    sub_497450
mov     ecx, dword_57BABC
push    offset aGameMusic; "game_music"
mov     [ecx+0F0h], eax
call    sub_497410
mov     edx, dword_57BABC
mov     [edx+0F4h], eax
mov     eax, dword_57BABC
mov     dword ptr [eax+0FCh], 30h ; '0'
mov     ecx, dword_57BABC
add     ecx, 100h
push    ecx
call    sub_4974A0
call    sub_4B0D50
push    esi
call    sub_48A5D0
add     esp, 10h
call    sub_4028F0
pop     edi
pop     esi
pop     ebp
add     esp, 280h
retn
