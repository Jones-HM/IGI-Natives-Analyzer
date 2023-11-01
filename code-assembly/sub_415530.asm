push    offset sub_415B10
push    offset aLevel; "Level"
call    sub_48F360
add     esp, 8
push    0
push    0
call    sub_4018F0
push    eax
push    158h
push    offset aGame; "Game"
call    Allocate_TaskType
push    0
mov     word_57B1A2, ax
call    sub_4017C0
push    0
mov     byte_539540, al
call    sub_4017C0
push    0
mov     byte_539541, al
call    sub_4017C0
push    0
mov     byte_539542, al
call    sub_4017C0
push    0
mov     byte_539543, al
call    sub_4017C0
push    0
mov     byte_539544, al
call    sub_4017C0
push    0
mov     byte_539545, al
call    sub_4017C0
push    0
mov     byte_539546, al
call    sub_4017C0
push    0
mov     byte_539547, al
call    sub_4017C0
push    0
mov     byte_539548, al
call    sub_4017C0
push    0
mov     byte_539549, al
call    sub_4017C0
add     esp, 40h
mov     byte_53954A, al
push    0
call    sub_4017C0
push    0
mov     byte_53954B, al
call    sub_4017C0
push    0
mov     byte_53954C, al
call    sub_4017C0
push    0
mov     byte_53954D, al
call    sub_4017C0
mov     byte_53954E, al
mov     ax, word_57B1A2
push    offset LevelStart
push    0
push    eax
call    sub_401400
mov     cx, word_57B1A2
push    offset sub_416260
push    1
push    ecx
call    sub_401530
mov     dx, word_57B1A2
push    offset LevelQuit
push    2
push    edx
call    sub_401530
push    200h
call    sub_4C1800
push    40h ; '@'
mov     dword_57BA9C, eax
call    sub_4C1800
push    100h
mov     dword_57BAA0, eax
call    sub_4C1800
add     esp, 40h
mov     dword_57BAA4, eax
push    100h
call    sub_4C1800
push    10h
mov     dword_57BAA8, eax
call    sub_4C1800
push    80h
mov     dword_57BAAC, eax
call    sub_4C1800
mov     dword_57BAB0, eax
mov     eax, dword_57BAAC
push    eax
call    sub_4F4870
push    1Eh; int
push    offset aGameFrequency; "GAME_FREQUENCY"
call    TasktypeSet
push    offset unk_539558; int
push    offset aWorldMeter; "WORLD_METER"
call    sub_4B8870
push    offset unk_539550; int
push    offset aMathPi; "MATH_PI"
call    sub_4B8870
push    1; int
push    0; int
push    offset sub_415890; int
push    offset aGameSetmission; "Game_SetMission"
call    GameDefineOptions
push    0; int
push    0; int
push    offset MusicUpdateVolume; int
push    offset aGameUpdatevolu; "Game_UpdateVolume"
call    GameDefineOptions
add     esp, 48h
push    0; int
push    0; int
push    offset InputDisable; int
push    offset aGameDisablepla; "Game_DisablePlayerInput"
call    GameDefineOptions
push    0; int
push    0; int
push    offset InputEnable; int
push    offset aGameEnableplay; "Game_EnablePlayerInput"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_415950; int
push    offset aGameSetmusicvo; "Game_SetMusicVolume"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_4159B0; int
push    offset aGameSetsfxvolu; "Game_SetSFXVolume"
call    GameDefineOptions
add     esp, 40h
push    0; int
push    0; int
push    offset MusicEnable; int
push    offset aGameEnablemusi; "Game_EnableMusic"
call    GameDefineOptions
push    0; int
push    0; int
push    offset MusicDisable; int
push    offset aGameDisablemus; "Game_DisableMusic"
call    GameDefineOptions
push    1; int
push    0; int
push    offset CutsceneDelete; int
push    offset aGameCutscenede; "Game_CutsceneDelete"
call    GameDefineOptions
push    14h
push    75h ; 'u'
push    offset aLocalComputerF; "LOCAL:computer/font1.fnt"
call    sub_4A29E0
push    2
push    4
push    offset aLocalCommonSpr; "LOCAL:common/sprites/battery.spr"
call    sub_4A29C0
add     esp, 48h
push    0
push    0C2480000h
push    3E4CCCCDh
push    3F666666h
push    offset aLocalComputerF; "LOCAL:computer/font1.fnt"
call    sub_4A28B0
add     esp, 14h
retn
