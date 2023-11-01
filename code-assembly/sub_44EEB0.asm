push    esi
push    edi
push    0; int
push    offset aAieventCreate; "AIEVENT_CREATE"
call    TasktypeSet
push    1; int
push    offset aAieventDelete; "AIEVENT_DELETE"
call    TasktypeSet
push    2; int
push    offset aAieventDead; "AIEVENT_DEAD"
call    TasktypeSet
push    3; int
push    offset aAieventAnimati; "AIEVENT_ANIMATION"
call    TasktypeSet
push    4; int
push    offset aAieventIdle; "AIEVENT_IDLE"
call    TasktypeSet
push    5; int
push    offset aAieventAlert; "AIEVENT_ALERT"
call    TasktypeSet
push    6; int
push    offset aAieventAlertRe; "AIEVENT_ALERT_RESPONSE"
call    TasktypeSet
push    7; int
push    offset aAieventCombat; "AIEVENT_COMBAT"
call    TasktypeSet
add     esp, 40h
push    8; int
push    offset aAieventAlarmon; "AIEVENT_ALARMON"
call    TasktypeSet
push    9; int
push    offset aAieventAlarmof; "AIEVENT_ALARMOFF"
call    TasktypeSet
push    0Ah; int
push    offset aAieventWalk; "AIEVENT_WALK"
call    TasktypeSet
push    0Bh; int
push    offset aAieventGroundi; "AIEVENT_GROUNDIMPACT"
call    TasktypeSet
push    0Ch; int
push    offset aAieventDoor; "AIEVENT_DOOR"
call    TasktypeSet
push    0Dh; int
push    offset aAieventFence; "AIEVENT_FENCE"
call    TasktypeSet
push    0Eh; int
push    offset aAieventLadder; "AIEVENT_LADDER"
call    TasktypeSet
push    0Fh; int
push    offset aAieventTakingd; "AIEVENT_TAKINGDAMAGE"
call    TasktypeSet
add     esp, 40h
push    10h; int
push    offset aAieventGunshot; "AIEVENT_GUNSHOT"
call    TasktypeSet
push    11h; int
push    offset aAieventGrenade; "AIEVENT_GRENADETHROWN"
call    TasktypeSet
push    12h; int
push    offset aAieventGrenade_0; "AIEVENT_GRENADELAND"
call    TasktypeSet
push    13h; int
push    offset aAieventFlashba; "AIEVENT_FLASHBANG"
call    TasktypeSet
push    14h; int
push    offset aAieventGunshot_0; "AIEVENT_GUNSHOTMISS"
call    TasktypeSet
push    15h; int
push    offset aAieventExplosi; "AIEVENT_EXPLOSION"
call    TasktypeSet
push    16h; int
push    offset aAieventEnemyde; "AIEVENT_ENEMYDETECTION"
call    TasktypeSet
push    17h; int
push    offset aAieventFriendl; "AIEVENT_FRIENDLYDETECTION"
call    TasktypeSet
add     esp, 40h
push    0; int
push    offset aAiactionflagNo; "AIACTIONFLAG_NONE"
call    TasktypeSet
push    1; int
push    offset aAiactionflagPu; "AIACTIONFLAG_PUSHABLE"
call    TasktypeSet
push    1E000h; int
push    offset aHumanaiDetecti_0; "HUMANAI_DETECTIONEVENT_GUNSHOT_RANGE"
call    TasktypeSet
push    1000h; int
push    offset aHumanaiDetecti_1; "HUMANAI_DETECTIONEVENT_GUNSHOT_SILENCED"...
call    TasktypeSet
add     esp, 20h
xor     edi, edi
mov     esi, offset off_53C9C0; "AITYPE_RPG"
mov     eax, [esi]
push    edi; int
push    eax; ArgList
call    TasktypeSet
add     esp, 8
add     esi, 4
inc     edi
cmp     esi, offset off_53CA34; "if (AIFunction_GetCurrentEventType() =="...
jl      short loc_44F01B
push    0; int
push    offset aAialarmaccessB; "AIALARMACCESS_BEFORECOMBAT"
call    TasktypeSet
push    1; int
push    offset aAialarmaccessA; "AIALARMACCESS_AFTERCOMBAT"
call    TasktypeSet
add     esp, 10h
pop     edi
pop     esi
retn
