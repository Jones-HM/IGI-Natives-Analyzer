push    0FFFFFFFFh; int
push    0; int
push    offset sub_47CAD0; int
push    offset aDefineammotype; "DefineAmmoType"
call    GameDefineOptions
add     esp, 10h
jmp     loc_47CCF0
