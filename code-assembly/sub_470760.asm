push    esi
push    edi
call    sub_477BF0
mov     ecx, [esp+8+arg_4]
mov     esi, [esp+8+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
lea     edx, [esi+104h]
push    offset aWeaponIdBinocu; "WEAPON_ID_BINOCULARS"
push    edx; Buffer
call    GameDataSymbolLoad
xor     edi, edi
push    esi
mov     [esi+1B0h], edi
mov     [esi+1B4h], edi
mov     [esi+1B8h], edi
mov     [esi+1BCh], edi
call    sub_472600
push    eax
call    sub_401AE0
add     esp, 18h
mov     [esi+1C4h], edi
mov     [esi+1C0h], eax
pop     edi
pop     esi
retn
