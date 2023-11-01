sub     esp, 500h
push    esi
push    edi
push    1; int
push    0; int
push    offset sub_403660; int
push    offset aGostart; "GOStart"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_4036B0; int
push    offset aGoplayer; "GOPlayer"
call    GameDefineOptions
push    3; int
push    0; int
push    offset sub_4037C0; int
push    offset aGoinremap; "GOInRemap"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_403870; int
push    offset aGoinmouinv; "GOInMouInv"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    0; int
push    offset sub_4038E0; int
push    offset aGoinmousens; "GOInMouSens"
call    GameDefineOptions
push    3; int
push    0; int
push    offset sub_403950; int
push    offset aGogfxdisp; "GOGfxDisp"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_404010; int
push    offset aGogfxdevice; "GOGfxDevice"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_404080; int
push    offset aGogfxgamma; "GOGfxGamma"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    0; int
push    offset sub_403A00; int
push    offset aGogamelang; "GOGameLang"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_403AC0; int
push    offset aGogamediff; "GOGameDiff"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_403DF0; int
push    offset aGoisblood; "GOIsBlood"
call    GameDefineOptions
push    2; int
push    0; int
push    offset sub_403E60; int
push    offset aGosoundspeech; "GOSoundSpeech"
call    GameDefineOptions
add     esp, 40h
push    2; int
push    0; int
push    offset sub_403EF0; int
push    offset aGosoundmusic; "GOSoundMusic"
call    GameDefineOptions
push    2; int
push    0; int
push    offset sub_403F80; int
push    offset aGosoundfx; "GOSoundFX"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_4040F0; int
push    offset aGogfxperforman; "GOGfxPerformance"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_403750; int
push    offset aGoactivemissio; "GOActiveMission"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    0; int
push    offset sub_403C10; int
push    offset aGocontentcontr; "GOContentControlPW"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_404FA0; int
push    offset aConfigFillplay; "Config_FillPlayerProfileListBox"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_405010; int
push    offset aConfigGetactiv; "Config_GetActivePlayerProfileIndex"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_405050; int
push    offset aConfigSetactiv; "Config_SetActivePlayerProfileIndex"
call    GameDefineOptions
add     esp, 40h
push    2; int
push    0; int
push    offset sub_4050A0; int
push    offset aConfigCreatene; "Config_CreateNewPlayerProfile"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_405400; int
push    offset aConfigDeletepl; "Config_DeletePlayerProfile"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_4057D0; int
push    offset aConfigPlayerge; "Config_PlayerGetActiveMission"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_4054F0; int
push    offset aConfigGetnumbe; "Config_GetNumberOfPlayerProfiles"
call    GameDefineOptions
add     esp, 40h
push    0; int
push    0; int
push    offset sub_405660; int
push    offset aConfigFillmiss; "Config_FillMissionSelectionBox"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_4056F0; int
push    offset aConfigFillmiss_0; "Config_FillMissionPictureBox"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_405760; int
push    offset aConfigFillmiss_1; "Config_FillMissionTextBox"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_404450; int
push    offset aConfigFillscre; "Config_FillScreenResolutionListBox"
call    GameDefineOptions
add     esp, 40h
push    0; int
push    0; int
push    offset sub_4046A0; int
push    offset aConfigFillrend; "Config_FillRenderDeviceListBox"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_4041D0; int
push    offset aConfigGameopti; "Config_GameOptionsInputGetInvertMouse"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_404290; int
push    offset aConfigGameopti_0; "Config_GameOptionsInputGetMouseSensitiv"...
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_404340; int
push    offset aConfigGameopti_1; "Config_GameOptionsInputGetBloodEnabled"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    0; int
push    offset sub_404160; int
push    offset aConfigGameopti_2; "Config_GameOptionsInputSetInvertMouse"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_404230; int
push    offset aConfigGameopti_3; "Config_GameOptionsInputSetMouseSensitiv"...
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_4042E0; int
push    offset aConfigGameopti_4; "Config_GameOptionsInputSetBloodEnabled"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_404510; int
push    offset aConfigGraphico; "Config_GraphicOptionsSetResolution"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    0; int
push    offset sub_404960; int
push    offset aConfigGraphico_0; "Config_GraphicOptionsSetTransparency"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_4047F0; int
push    offset aConfigGraphico_1; "Config_GraphicOptionsSetDevice"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_4048B0; int
push    offset aConfigGraphico_2; "Config_GraphicOptionsSetGamma"
call    sub_4B88F0
push    1; int
push    0; int
push    offset sub_404F00; int
push    offset aConfigGraphico_3; "Config_GraphicOptionsSetPerformanceFlag"...
call    GameDefineOptions
add     esp, 40h
push    0; int
push    0; int
push    offset sub_4045B0; int
push    offset aConfigGraphico_4; "Config_GraphicOptionsGetResolution"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_4049C0; int
push    offset aConfigGraphico_5; "Config_GraphicOptionsGetTransparency"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_404710; int
push    offset aConfigGraphico_6; "Config_GraphicOptionsGetDevice"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_404910; int
push    offset aConfigGraphico_7; "Config_GraphicOptionsGetGamma"
call    GameDefineOptions
add     esp, 40h
push    0; int
push    0; int
push    offset sub_404F60; int
push    offset aConfigGraphico_8; "Config_GraphicOptionsGetPerformanceFlag"...
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_4055C0; int
push    offset aConfigGraphico_9; "Config_GraphicOptionsGetPerfFlagsFromLe"...
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_405530; int
push    offset aConfigGraphico_10; "Config_GraphicOptionsGetPerfLevelFromFl"...
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_405620; int
push    offset aConfigGraphico_11; "Config_GraphicOptionsNumPerfLevels"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    0; int
push    offset sub_404A10; int
push    offset aConfigSoundopt; "Config_SoundOptionsSetSoundsEffects"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_404AE0; int
push    offset aConfigSoundopt_0; "Config_SoundOptionsSetSoundsEffectsVolu"...
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_404B90; int
push    offset aConfigSoundopt_1; "Config_SoundOptionsSetMusic"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_404C40; int
push    offset aConfigSoundopt_2; "Config_SoundOptionsSetMusicVolume"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    0; int
push    offset sub_404CF0; int
push    offset aConfigSoundopt_3; "Config_SoundOptionsSetSpeech"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_404DA0; int
push    offset aConfigSoundopt_4; "Config_SoundOptionsSetSpeechVolume"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_404E50; int
push    offset aConfigSoundopt_5; "Config_SoundOptionsSetReverseStereo"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_404A90; int
push    offset aConfigSoundopt_6; "Config_SoundOptionsGetSoundsEffects"
call    GameDefineOptions
add     esp, 40h
push    0; int
push    0; int
push    offset sub_404B40; int
push    offset aConfigSoundopt_7; "Config_SoundOptionsGetSoundsEffectsVolu"...
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_404BF0; int
push    offset aConfigSoundopt_8; "Config_SoundOptionsGetMusic"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_404CA0; int
push    offset aConfigSoundopt_9; "Config_SoundOptionsGetMusicVolume"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_404D50; int
push    offset aConfigSoundopt_10; "Config_SoundOptionsGetSpeech"
call    GameDefineOptions
add     esp, 40h
push    0; int
push    0; int
push    offset sub_404E00; int
push    offset aConfigSoundopt_11; "Config_SoundOptionsGetSpeechVolume"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_404EB0; int
push    offset aConfigSoundopt_12; "Config_SoundOptionsGetReverseStereo"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_403C10; int
push    offset aConfigSetconte; "Config_SetContentControlPassword"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_403C70; int
push    offset aConfigGetconte; "Config_GetContentControlPassword"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    0; int
push    offset sub_403CC0; int
push    offset aConfigVerifyco; "Config_VerifyContentControlPassword"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_403D90; int
push    offset aConfigIsconten; "Config_IsContentControlPasswordEnabled"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_403B30; int
push    offset aConfigIsgerman; "Config_IsGermany"
call    GameDefineOptions
push    0; int
push    0; int
push    offset GraphicsReset; int
push    offset aConfigResetgra; "Config_ResetGraphicOptions"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    0; int
push    0; int
push    offset aDefinegameopti; "DefineGameOptions"
call    GameDefineOptions
add     esp, 10h
mov     esi, offset aMoveleft; "MoveLeft"
mov     eax, [esi+20h]
push    eax; int
push    esi; ArgList
call    TasktypeSet
add     esi, 24h ; '$'
add     esp, 8
cmp     esi, offset byte_536924
jb      short loc_40354F
mov     esi, offset aInputportDevic; "INPUTPORT_DEVICE_KEYBOARD"
mov     ecx, [esi+20h]
push    ecx; int
push    esi; ArgList
call    TasktypeSet
add     esi, 24h ; '$'
add     esp, 8
cmp     esi, offset byte_536994
jb      short loc_40356C
mov     esi, offset aKeyAngle; "KEY_ANGLE"
mov     edx, [esi+20h]
push    edx; int
push    esi; ArgList
call    TasktypeSet
add     esi, 24h ; '$'
add     esp, 8
cmp     esi, offset dword_537B74
jb      short loc_403589
xor     edi, edi
mov     esi, offset aEnglish; "ENGLISH"
push    edi; int
push    esi; ArgList
call    TasktypeSet
add     esp, 8
add     esi, 10h
inc     edi
cmp     esi, offset aGd1; "GD_1"
jl      short loc_4035A8
xor     edi, edi
mov     esi, offset aGd1; "GD_1"
push    edi; int
push    esi; ArgList
call    TasktypeSet
add     esp, 8
add     esi, 10h
inc     edi
cmp     esi, offset unk_5333AC
jl      short loc_4035C5
call    sub_4950E0
push    eax
call    sub_4B0FD0
lea     eax, [esp+50Ch+var_500]
push    5
push    eax
call    sub_491EA0
add     esp, 0Ch
mov     dword_567C90, eax
test    eax, eax
jle     short loc_40362D
push    ebx
mov     edx, offset dword_568098
lea     ebx, [esp+50Ch+var_500]
lea     edi, [edx-400h]
mov     ecx, 40h ; '@'
mov     esi, ebx
add     ebx, 100h
rep movsd
mov     dword ptr [edx], 0
add     edx, 404h
dec     eax
jnz     short loc_403608
pop     ebx
push    offset sub_404390
push    8
call    sub_491CF0
push    eax
call    sub_491980
add     esp, 0Ch
call    sub_4B0F90
pop     edi
mov     byte_BC79C8, 0
pop     esi
add     esp, 500h
retn
