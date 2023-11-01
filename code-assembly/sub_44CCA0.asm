push    3; int
push    0; int
push    offset sub_44D0E0; int
push    offset aAiactionPatrol; "AIAction_Patrol"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44D160; int
push    offset aAiactionCombat; "AIAction_Combat"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44D260; int
push    offset aAiactionDead; "AIAction_Dead"
call    GameDefineOptions
push    2; int
push    0; int
push    offset sub_44D2C0; int
push    offset aAiactionFallfl; "AIAction_FallFlat"
call    GameDefineOptions
add     esp, 40h
push    3; int
push    0; int
push    offset sub_44D420; int
push    offset aAiactionActiva; "AIAction_Activate"
call    GameDefineOptions
push    2; int
push    0; int
push    offset sub_44D4A0; int
push    offset aAiactionWalkto; "AIAction_WalkToNode"
call    GameDefineOptions
push    2; int
push    0; int
push    offset sub_44D510; int
push    offset aAiactionRunton; "AIAction_RunToNode"
call    GameDefineOptions
push    5; int
push    0; int
push    offset sub_44D580; int
push    offset aAiactionFireat; "AIAction_FireAtNode"
call    GameDefineOptions
add     esp, 40h
push    5; int
push    0; int
push    offset sub_44D630; int
push    offset aAiactionFireat_0; "AIAction_FireAtTask"
call    GameDefineOptions
push    2; int
push    0; int
push    offset sub_44D6E0; int
push    offset aAiactionPlayan; "AIAction_PlayAnimation"
call    GameDefineOptions
push    3; int
push    0; int
push    offset sub_44D750; int
push    offset aAiactionPlayso; "AIAction_PlaySound"
call    GameDefineOptions
push    2; int
push    0; int
push    offset sub_44D7D0; int
push    offset aAiactionMoveto; "AIAction_MoveToEvent"
call    GameDefineOptions
add     esp, 40h
push    2; int
push    0; int
push    offset sub_44D870; int
push    offset aAiactionLookat; "AIAction_LookAtEvent"
call    GameDefineOptions
push    2; int
push    0; int
push    offset sub_44D8F0; int
push    offset aAiactionStunne; "AIAction_Stunned"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44D960; int
push    offset aAiactionKickgr; "AIAction_KickGrenade"
call    GameDefineOptions
push    2; int
push    0; int
push    offset sub_44DA00; int
push    offset aAiactionRunpan; "AIAction_RunPanicking"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    0; int
push    offset sub_44DA80; int
push    offset aAiactionIdle; "AIAction_Idle"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44DAE0; int
push    offset aAiactionSetcom; "AIAction_SetCombat"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_44E060; int
push    offset aAifunctionDefa; "AIFunction_DefaultHandler"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_44DBC0; int
push    offset aAifunctionRemo; "AIFunction_RemoveAlarmActions"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    0; int
push    offset sub_44DC40; int
push    offset aAifunctionSetv; "AIFunction_SetViewLength"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44DCD0; int
push    offset aAifunctionSeta; "AIFunction_SetAlarmViewLength"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44DD30; int
push    offset aAifunctionSetv_0; "AIFunction_SetViewAlpha"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44DD90; int
push    offset aAifunctionSetv_1; "AIFunction_SetViewGamma"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    0; int
push    offset sub_44DDF0; int
push    offset aAifunctionSets; "AIFunction_SetSecondaryViewLength"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44DE80; int
push    offset aAifunctionSets_0; "AIFunction_SetSecondaryAlarmViewLength"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44DEE0; int
push    offset aAifunctionSets_1; "AIFunction_SetSecondaryViewAlpha"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44DF40; int
push    offset aAifunctionSets_2; "AIFunction_SetSecondaryViewGamma"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    0; int
push    offset sub_44E0C0; int
push    offset aAifunctionSete; "AIFunction_SetEventPriority"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44E150; int
push    offset aAifunctionSeti; "AIFunction_SetInvulnerability"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44E1B0; int
push    offset aAifunctionSeti_0; "AIFunction_SetInstantDeath"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44E210; int
push    offset aAifunctionSetd; "AIFunction_SetDeathAnimation"
call    GameDefineOptions
add     esp, 40h
push    1; int
push    0; int
push    offset sub_44E270; int
push    offset aAifunctionSeta_0; "AIFunction_SetAlarmTriggerID"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44E2D0; int
push    offset aAifunctionSeta_1; "AIFunction_SetAlarmControlID"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44E330; int
push    offset aAifunctionSeta_2; "AIFunction_SetAlarmAccess"
call    GameDefineOptions
push    1; int
push    0; int
push    offset sub_44E390; int
push    offset aAifunctionSetg; "AIFunction_SetGunnerID"
call    GameDefineOptions
add     esp, 40h
push    2; int
push    0; int
push    offset sub_44E6D0; int
push    offset aAifunctionSets_3; "AIFunction_SetScriptIntegerValue"
call    GameDefineOptions
push    2; int
push    0; int
push    offset sub_44E790; int
push    offset aAifunctionSets_4; "AIFunction_SetScriptRealValue"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_44E3F0; int
push    offset aAifunctionGeta; "AIFunction_GetAlarmTriggerID"
call    sub_4B88C0
push    0; int
push    0; int
push    offset sub_44E430; int
push    offset aAifunctionGeta_0; "AIFunction_GetAlarmControlID"
call    sub_4B88C0
add     esp, 40h
push    0; int
push    0; int
push    offset sub_44E470; int
push    offset aAifunctionGeta_1; "AIFunction_GetAlarmAccess"
call    sub_4B88C0
push    0; int
push    0; int
push    offset sub_44E4B0; int
push    offset aAifunctionGetg; "AIFunction_GetGunnerID"
call    sub_4B88C0
push    0; int
push    0; int
push    offset sub_44E4F0; int
push    offset aAifunctionGeta_2; "AIFunction_GetAlarmControlStatus"
call    sub_4B88C0
push    0; int
push    0; int
push    offset sub_44E5E0; int
push    offset aAifunctionGetg_0; "AIFunction_GetGunnerStatus"
call    sub_4B88C0
add     esp, 40h
push    1; int
push    0; int
push    offset sub_44E740; int
push    offset aAifunctionGets; "AIFunction_GetScriptIntegerValue"
call    sub_4B88C0
push    0; int
push    0; int
push    offset sub_44DFA0; int
push    offset aAifunctionGetc; "AIFunction_GetCurrentEventType"
call    sub_4B88C0
push    0; int
push    0; int
push    offset sub_44E860; int
push    offset aAifunctionIsev; "AIFunction_IsEventBehind"
call    sub_4B88C0
push    1; int
push    0; int
push    offset sub_44E800; int
push    offset aAifunctionGets_0; "AIFunction_GetScriptRealValue"
call    sub_4B88F0
add     esp, 40h
push    1; int
push    0; int
push    offset sub_44E000; int
push    offset aAifunctionGetr; "AIFunction_GetRandomValue"
call    sub_4B88F0
push    0; int
push    0; int
push    offset sub_44E930; int
push    offset aAifunctionGete; "AIFunction_GetEventDistance"
call    sub_4B88F0
push    0; int
push    0; int
push    offset sub_44E9B0; int
push    offset aAifunctionGeta_3; "AIFunction_GetAlarmTriggerDistance"
call    sub_4B88F0
push    2; int
push    0; int
push    offset sub_44EAF0; int
push    offset aAifunctionSeta_3; "AIFunction_SetAnimationInterval"
call    GameDefineOptions
add     esp, 40h
push    2; int
push    0; int
push    offset sub_44EBB0; int
push    offset aAifunctionAdda; "AIFunction_AddAnimationEntry"
call    GameDefineOptions
push    0; int
push    0; int
push    offset sub_44ECB0; int
push    offset aAifunctionGeta_4; "AIFunction_GetAnimationToPlay"
call    sub_4B88C0
push    0; int
push    0; int
push    offset sub_44EE40; int
push    offset aAifunctionSend; "AIFunction_SendResponse"
call    GameDefineOptions
add     esp, 30h
retn
