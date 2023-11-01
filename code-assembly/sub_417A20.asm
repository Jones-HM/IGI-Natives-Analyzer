push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+282Ch]
test    al, al
jz      short loc_417A34
call    sub_4E7130
mov     al, [esi+26BEh]
test    al, al
jz      short loc_417A4A
call    sub_48A8A0
mov     byte ptr [esi+26BEh], 0
mov     eax, [esi+27C8h]
push    eax
call    sub_418D70
push    esi
call    sub_417B80
lea     ecx, [esi+266Ch]
push    ecx
call    sub_4975F0
mov     eax, [esi+26B8h]
add     esp, 0Ch
cmp     eax, 0FFFFFFFFh
jle     short loc_417AB5
push    ebx
mov     ebx, dword_BCADF4
push    ebp
mov     ebp, dword_BCADF8
push    edi
mov     edi, dword_BCADF0
push    0
push    0
push    0
call    sub_491E70
call    sub_491A30
push    ebp
push    ebx
push    edi
call    sub_491E70
mov     edx, [esi+26B8h]
push    edx
call    FramesSet
add     esp, 1Ch
pop     edi
pop     ebp
pop     ebx
push    esi
call    sub_4F1050
add     esp, 4
test    eax, eax
jl      short loc_417AE6
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_417AE6
push    esi
call    eax ; dword_A96AE0
add     esp, 4
push    offset aMenumanagerReq; "MenuManager_RequestScreen"
call    sub_4B8920
push    offset aMenumanagerLea; "MenuManager_LeaveMenus"
call    sub_4B8920
push    offset aMenumanagerSet; "MenuManager_SetLanguage"
call    sub_4B8920
push    offset aMenumanagerPus; "MenuManager_PushScreen"
call    sub_4B8920
push    offset aMenumanagerPop; "MenuManager_PopScreen"
call    sub_4B8920
push    offset aMenumanagerFor; "MenuManager_ForceUpdateWindow"
call    sub_4B8920
push    offset aMenumanagerAct; "MenuManager_ActivatePopupScreen"
call    sub_4B8920
push    offset aMenumanagerDea; "MenuManager_DeactivatePopuScreen"
call    sub_4B8920
push    offset aMenumanagerSet_0; "MenuManager_SetEnabled"
call    sub_4B8920
push    offset aMenumanagerQui; "MENUMANAGER_QUIT"
call    sub_4B8920
push    offset aMenumanagerQui_0; "MENUMANAGER_QUITTOMAINMENU"
call    sub_4B8920
push    offset aMenumanagerIdl; "MENUMANAGER_IDLE"
call    sub_4B8920
push    offset aMenumanagerRes; "MENUMANAGER_RESTARTLEVEL"
call    sub_4B8920
push    offset aMenumanagerSta; "MENUMANAGER_STARTGAME"
call    sub_4B8920
add     esp, 38h
pop     esi
retn
