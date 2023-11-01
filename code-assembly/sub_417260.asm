sub     esp, 18h
push    ebx
push    esi
mov     esi, [esp+20h+arg_0]
push    edi
push    2; int
push    esi; int
push    offset sub_4174A0; int
push    offset aMenumanagerReq; "MenuManager_RequestScreen"
call    GameDefineOptions
push    2; int
push    esi; int
push    offset sub_417790; int
push    offset aMenumanagerLea; "MenuManager_LeaveMenus"
call    GameDefineOptions
push    1; int
push    esi; int
push    offset sub_417810; int
push    offset aMenumanagerSet; "MenuManager_SetLanguage"
call    GameDefineOptions
push    1; int
push    esi; int
push    offset sub_417690; int
push    offset aMenumanagerPus; "MenuManager_PushScreen"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    esi; int
push    offset sub_417710; int
push    offset aMenumanagerPop; "MenuManager_PopScreen"
call    GameDefineOptions
push    1; int
push    esi; int
push    offset sub_417880; int
push    offset aMenumanagerFor; "MenuManager_ForceUpdateWindow"
call    GameDefineOptions
push    1; int
push    esi; int
push    offset sub_417900; int
push    offset aMenumanagerAct; "MenuManager_ActivatePopupScreen"
call    GameDefineOptions
xor     ebx, ebx
push    ebx; int
push    esi; int
push    offset sub_417960; int
push    offset aMenumanagerDea; "MenuManager_DeactivatePopuScreen"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    esi; int
push    offset sub_4179B0; int
push    offset aMenumanagerSet_0; "MenuManager_SetEnabled"
call    GameDefineOptions
push    0Ah; int
push    offset aMenumanagerQui; "MENUMANAGER_QUIT"
call    TasktypeSet
push    0Bh; int
push    offset aMenumanagerQui_0; "MENUMANAGER_QUITTOMAINMENU"
call    TasktypeSet
push    0Dh; int
push    offset aMenumanagerSta; "MENUMANAGER_STARTGAME"
call    TasktypeSet
push    9; int
push    offset aMenumanagerIdl; "MENUMANAGER_IDLE"
call    TasktypeSet
push    0Ch; int
push    offset aMenumanagerRes; "MENUMANAGER_RESTARTLEVEL"
call    TasktypeSet
mov     [esi+26BEh], bl
mov     al, byte_C28C61
add     esp, 38h
cmp     al, bl
jz      short loc_4173CE
mov     cl, byte_C28F80
xor     eax, eax
cmp     cl, bl
jz      short loc_417372
mov     eax, 3
push    3B5A740Eh
push    3B5A740Eh
push    3E800000h
push    3B5A740Eh
push    3B5A740Eh
push    3D4CCCCDh
push    3B5A740Eh
push    3B5A740Eh
push    3E800000h
push    3B5A740Eh
push    3B5A740Eh
push    3D4CCCCDh
push    eax
call    sub_4061C0
push    eax
call    sub_4061E0
push    eax
push    ebx
call    sub_4ED5E0
add     esp, 40h
mov     dword_BC20A0, 1
call    sub_48A710
mov     byte ptr [esi+26BEh], 1
mov     [esp+24h+var_18], 0
mov     [esp+24h+var_14], 0
call    sub_491CF0
fild    dword ptr [eax+4]
fstp    [esp+24h+var_10]
call    sub_491CF0
fild    dword ptr [eax+8]
lea     edi, [esi+266Ch]
push    1
push    edi
fstp    [esp+2Ch+var_C]
call    sub_497570
lea     eax, [esp+2Ch+var_18]
push    eax
push    edi
call    sub_497680
or      eax, 0FFFFFFFFh
push    esi
mov     [esi+20h], eax
mov     [esi+24h], eax
mov     [esi+30h], ebx
mov     [esi+34h], ebx
mov     [esi+26BCh], bl
mov     [esi+26BDh], bl
mov     [esi+27CCh], bl
mov     [esi+0D4h], bl
mov     [esi+1D4h], ebx
mov     [esi+1D8h], ebx
mov     [esi+25Ch], ebx
mov     [esi+2664h], bx
mov     [esi+260h], ebx
mov     [esi+2666h], bx
mov     [esi+26BFh], bl
mov     [esi+38h], ebx
mov     [esi+2668h], bx
call    sub_424E20
add     esp, 14h
mov     [esi+27C8h], eax
mov     [esi+27E0h], ebx
mov     [esi+27E8h], ebx
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
