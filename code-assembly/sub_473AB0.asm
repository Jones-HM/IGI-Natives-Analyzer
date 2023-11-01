push    esi
call    sub_477BF0
mov     ecx, [esp+4+arg_4]
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
lea     edx, [esi+104h]
push    offset aWeaponIdMp5sd; "WEAPON_ID_MP5SD"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 10h
mov     dword ptr [esi+1B0h], 0
pop     esi
retn
