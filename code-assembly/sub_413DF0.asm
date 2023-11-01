push    0
call    sub_4017C0
push    0
mov     byte ptr dword_5391AC, al
call    sub_4017C0
push    0
mov     byte ptr dword_5391AC+1, al
call    sub_4017C0
push    0
mov     byte ptr dword_5391AC+2, al
call    sub_4017C0
push    0
mov     byte ptr dword_5391AC+3, al
call    sub_4017C0
push    0
mov     byte ptr dword_5391B0, al
call    sub_4017C0
push    0
mov     byte ptr dword_5391B0+1, al
call    sub_4017C0
push    0FFFFFFFFh; int
push    0; int
push    offset sub_413F90; int
push    offset aDefineweaponty; "DefineWeaponType"
mov     byte ptr dword_5391B0+2, al
call    GameDefineOptions
push    0; int
push    offset aWeapontypeGun; "WEAPONTYPE_GUN"
call    TasktypeSet
push    1; int
push    offset aWeapontypePist; "WEAPONTYPE_PISTOL"
call    TasktypeSet
push    2; int
push    offset aWeapontypeShot; "WEAPONTYPE_SHOTGUN"
call    TasktypeSet
add     esp, 44h
push    3; int
push    offset aWeapontypeKnif; "WEAPONTYPE_KNIFE"
call    TasktypeSet
push    4; int
push    offset aWeapontypeGren; "WEAPONTYPE_GRENADE"
call    TasktypeSet
push    5; int
push    offset aWeapontypeBino; "WEAPONTYPE_BINOCULAR"
call    TasktypeSet
push    6; int
push    offset aWeapontypeMedi; "WEAPONTYPE_MEDIPACK"
call    TasktypeSet
push    7; int
push    offset aWeapontypeProx; "WEAPONTYPE_PROXIMITYMINE"
call    TasktypeSet
push    0; int
push    offset aSightdisplayty; "SIGHTDISPLAYTYPE_NONE"
call    TasktypeSet
push    1; int
push    offset aSightdisplayty_0; "SIGHTDISPLAYTYPE_CROSSHAIR"
call    TasktypeSet
push    0; int
push    offset aAmmodisplaytyp; "AMMODISPLAYTYPE_NONE"
call    TasktypeSet
add     esp, 40h
push    1; int
push    offset aAmmodisplaytyp_0; "AMMODISPLAYTYPE_NORMAL"
call    TasktypeSet
push    2; int
push    offset aAmmodisplaytyp_1; "AMMODISPLAYTYPE_CLIP"
call    TasktypeSet
push    3; int
push    offset aAmmodisplaytyp_2; "AMMODISPLAYTYPE_BARREL"
call    TasktypeSet
push    4; int
push    offset aAmmodisplaytyp_3; "AMMODISPLAYTYPE_SHELL"
call    TasktypeSet
push    5; int
push    offset aAmmodisplaytyp_4; "AMMODISPLAYTYPE_GRENADE"
call    TasktypeSet
push    offset unk_56E248
call    sub_4F1CD0
push    offset aWeapontype; "WEAPONTYPE_.*"
push    offset unk_56E248
call    sub_4F1DB0
push    offset unk_56E238
call    sub_4F1CD0
push    offset aSightdisplayty_1; "SIGHTDISPLAYTYPE_.*"
push    offset unk_56E238
call    sub_4F1DB0
add     esp, 40h
push    offset unk_56E218
call    sub_4F1CD0
push    offset aAmmodisplaytyp_5; "AMMODISPLAYTYPE_.*"
push    offset unk_56E218
call    sub_4F1DB0
push    offset unk_56E228
call    sub_4F1CD0
push    offset aWeaponId; "WEAPON_ID_.*"
push    offset unk_56E228
call    sub_4F1DB0
add     esp, 18h
retn
