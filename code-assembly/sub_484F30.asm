push    0FFFFFFFFh; int
push    0; int
push    offset sub_484F60; int
push    offset aDefinemission; "DefineMission"
call    GameDefineOptions
push    0FFFFFFFFh; int
push    offset aMissionNextMis; "MISSION_NEXT_MISSION_UNDEFINED"
call    TasktypeSet
add     esp, 18h
jmp     loc_485150
