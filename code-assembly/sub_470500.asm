push    esi
call    sub_477BF0
mov     ecx, [esp+4+arg_4]
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
add     esi, 104h
push    offset aWeaponIdMedipa; "WEAPON_ID_MEDIPACK"
push    esi; Buffer
call    GameDataSymbolLoad
add     esp, 10h
pop     esi
retn
