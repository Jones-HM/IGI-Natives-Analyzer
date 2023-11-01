push    esi
push    offset aAieventCreate; "AIEVENT_CREATE"
call    sub_4B8920
push    offset aAieventDelete; "AIEVENT_DELETE"
call    sub_4B8920
push    offset aAieventDead; "AIEVENT_DEAD"
call    sub_4B8920
push    offset aAieventAnimati; "AIEVENT_ANIMATION"
call    sub_4B8920
push    offset aAieventIdle; "AIEVENT_IDLE"
call    sub_4B8920
push    offset aAieventAlert; "AIEVENT_ALERT"
call    sub_4B8920
push    offset aAieventAlertRe; "AIEVENT_ALERT_RESPONSE"
call    sub_4B8920
push    offset aAieventCombat; "AIEVENT_COMBAT"
call    sub_4B8920
push    offset aAieventAlarmon; "AIEVENT_ALARMON"
call    sub_4B8920
push    offset aAieventAlarmof; "AIEVENT_ALARMOFF"
call    sub_4B8920
push    offset aAieventWalk; "AIEVENT_WALK"
call    sub_4B8920
push    offset aAieventGroundi; "AIEVENT_GROUNDIMPACT"
call    sub_4B8920
push    offset aAieventDoor; "AIEVENT_DOOR"
call    sub_4B8920
push    offset aAieventFence; "AIEVENT_FENCE"
call    sub_4B8920
push    offset aAieventLadder; "AIEVENT_LADDER"
call    sub_4B8920
push    offset aAieventTakingd; "AIEVENT_TAKINGDAMAGE"
call    sub_4B8920
add     esp, 40h
push    offset aAieventGunshot; "AIEVENT_GUNSHOT"
call    sub_4B8920
push    offset aAieventGrenade; "AIEVENT_GRENADETHROWN"
call    sub_4B8920
push    offset aAieventGrenade_0; "AIEVENT_GRENADELAND"
call    sub_4B8920
push    offset aAieventFlashba; "AIEVENT_FLASHBANG"
call    sub_4B8920
push    offset aAieventGunshot_0; "AIEVENT_GUNSHOTMISS"
call    sub_4B8920
push    offset aAieventExplosi; "AIEVENT_EXPLOSION"
call    sub_4B8920
push    offset aAieventEnemyde; "AIEVENT_ENEMYDETECTION"
call    sub_4B8920
push    offset aAieventFriendl; "AIEVENT_FRIENDLYDETECTION"
call    sub_4B8920
push    offset aAiactionflagNo; "AIACTIONFLAG_NONE"
call    sub_4B8920
push    offset aAiactionflagPu; "AIACTIONFLAG_PUSHABLE"
call    sub_4B8920
push    offset aHumanaiDetecti_0; "HUMANAI_DETECTIONEVENT_GUNSHOT_RANGE"
call    sub_4B8920
push    offset aHumanaiDetecti_1; "HUMANAI_DETECTIONEVENT_GUNSHOT_SILENCED"...
call    sub_4B8920
add     esp, 30h
mov     esi, offset off_53C9C0; "AITYPE_RPG"
mov     eax, [esi]
push    eax; ArgList
call    sub_4B8920
add     esi, 4
add     esp, 4
cmp     esi, offset off_53CA34; "if (AIFunction_GetCurrentEventType() =="...
jl      short loc_450C44
push    offset aAialarmaccessB; "AIALARMACCESS_BEFORECOMBAT"
call    sub_4B8920
push    offset aAialarmaccessA; "AIALARMACCESS_AFTERCOMBAT"
call    sub_4B8920
add     esp, 8
pop     esi
retn
