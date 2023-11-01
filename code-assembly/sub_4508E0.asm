push    offset aAiactionPatrol; "AIAction_Patrol"
call    sub_4B8920
push    offset aAiactionCombat; "AIAction_Combat"
call    sub_4B8920
push    offset aAiactionDead; "AIAction_Dead"
call    sub_4B8920
push    offset aAiactionFallfl; "AIAction_FallFlat"
call    sub_4B8920
push    offset aAiactionActiva; "AIAction_Activate"
call    sub_4B8920
push    offset aAiactionWalkto; "AIAction_WalkToNode"
call    sub_4B8920
push    offset aAiactionRunton; "AIAction_RunToNode"
call    sub_4B8920
push    offset aAiactionFireat; "AIAction_FireAtNode"
call    sub_4B8920
push    offset aAiactionFireat_0; "AIAction_FireAtTask"
call    sub_4B8920
push    offset aAiactionPlayan; "AIAction_PlayAnimation"
call    sub_4B8920
push    offset aAiactionMoveto; "AIAction_MoveToEvent"
call    sub_4B8920
push    offset aAiactionLookat; "AIAction_LookAtEvent"
call    sub_4B8920
push    offset aAiactionStunne; "AIAction_Stunned"
call    sub_4B8920
push    offset aAiactionKickgr; "AIAction_KickGrenade"
call    sub_4B8920
push    offset aAiactionRunpan; "AIAction_RunPanicking"
call    sub_4B8920
push    offset aAiactionIdle; "AIAction_Idle"
call    sub_4B8920
add     esp, 40h
push    offset aAiactionSetcom; "AIAction_SetCombat"
call    sub_4B8920
push    offset aAifunctionRemo; "AIFunction_RemoveAlarmActions"
call    sub_4B8920
push    offset aAifunctionSetv; "AIFunction_SetViewLength"
call    sub_4B8920
push    offset aAifunctionSeta; "AIFunction_SetAlarmViewLength"
call    sub_4B8920
push    offset aAifunctionSetv_0; "AIFunction_SetViewAlpha"
call    sub_4B8920
push    offset aAifunctionSetv_1; "AIFunction_SetViewGamma"
call    sub_4B8920
push    offset aAifunctionSets; "AIFunction_SetSecondaryViewLength"
call    sub_4B8920
push    offset aAifunctionSets_0; "AIFunction_SetSecondaryAlarmViewLength"
call    sub_4B8920
push    offset aAifunctionSets_1; "AIFunction_SetSecondaryViewAlpha"
call    sub_4B8920
push    offset aAifunctionSets_2; "AIFunction_SetSecondaryViewGamma"
call    sub_4B8920
push    offset aAifunctionSete; "AIFunction_SetEventPriority"
call    sub_4B8920
push    offset aAifunctionSeti; "AIFunction_SetInvulnerability"
call    sub_4B8920
push    offset aAifunctionSeti_0; "AIFunction_SetInstantDeath"
call    sub_4B8920
push    offset aAifunctionSetd; "AIFunction_SetDeathAnimation"
call    sub_4B8920
push    offset aAifunctionSeta_0; "AIFunction_SetAlarmTriggerID"
call    sub_4B8920
push    offset aAifunctionSeta_1; "AIFunction_SetAlarmControlID"
call    sub_4B8920
add     esp, 40h
push    offset aAifunctionSeta_2; "AIFunction_SetAlarmAccess"
call    sub_4B8920
push    offset aAifunctionSetg; "AIFunction_SetGunnerID"
call    sub_4B8920
push    offset aAifunctionGeta; "AIFunction_GetAlarmTriggerID"
call    sub_4B8920
push    offset aAifunctionGeta_0; "AIFunction_GetAlarmControlID"
call    sub_4B8920
push    offset aAifunctionGeta_1; "AIFunction_GetAlarmAccess"
call    sub_4B8920
push    offset aAifunctionGetg; "AIFunction_GetGunnerID"
call    sub_4B8920
push    offset aAifunctionGeta_2; "AIFunction_GetAlarmControlStatus"
call    sub_4B8920
push    offset aAifunctionGetg_0; "AIFunction_GetGunnerStatus"
call    sub_4B8920
push    offset aAifunctionSets_3; "AIFunction_SetScriptIntegerValue"
call    sub_4B8920
push    offset aAifunctionSets_4; "AIFunction_SetScriptRealValue"
call    sub_4B8920
push    offset aAifunctionGets; "AIFunction_GetScriptIntegerValue"
call    sub_4B8920
push    offset aAifunctionGets_0; "AIFunction_GetScriptRealValue"
call    sub_4B8920
push    offset aAifunctionGetc; "AIFunction_GetCurrentEventType"
call    sub_4B8920
push    offset aAifunctionGetr; "AIFunction_GetRandomValue"
call    sub_4B8920
push    offset aAifunctionDefa; "AIFunction_DefaultHandler"
call    sub_4B8920
push    offset aAiactionPlayso; "AIAction_PlaySound"
call    sub_4B8920
add     esp, 40h
push    offset aAifunctionIsev; "AIFunction_IsEventBehind"
call    sub_4B8920
push    offset aAifunctionGete; "AIFunction_GetEventDistance"
call    sub_4B8920
push    offset aAifunctionGeta_3; "AIFunction_GetAlarmTriggerDistance"
call    sub_4B8920
push    offset aAifunctionSeta_3; "AIFunction_SetAnimationInterval"
call    sub_4B8920
push    offset aAifunctionAdda; "AIFunction_AddAnimationEntry"
call    sub_4B8920
push    offset aAifunctionGeta_4; "AIFunction_GetAnimationToPlay"
call    sub_4B8920
push    offset aAifunctionSend; "AIFunction_SendResponse"
call    sub_4B8920
add     esp, 1Ch
retn
