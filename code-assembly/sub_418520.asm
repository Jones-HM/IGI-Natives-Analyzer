push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+2838h]
test    eax, eax
jnz     short loc_418568
push    offset aMenuMusic; "menu_music"
call    sub_497450
push    offset aMenuMusic; "menu_music"
mov     [esi+2830h], eax
call    sub_497410
mov     [esi+2834h], eax
lea     eax, [esi+2840h]
push    eax
mov     dword ptr [esi+283Ch], 30h ; '0'
call    sub_4974A0
add     esp, 0Ch
add     esi, 2830h
push    esi
call    sub_4E6D60
add     esp, 4
pop     esi
retn
