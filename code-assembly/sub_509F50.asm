push    esi
call    sub_4B1180
mov     esi, eax
push    offset sub_509F50
push    esi
call    sub_4B1BE0
push    offset nullsub_1
push    esi
call    sub_4B1C00
push    offset sub_50A370
push    esi
call    sub_4B1C20
push    offset sub_50A430
push    esi
call    sub_4B1C40
push    offset sub_50A450
push    esi
call    sub_4B1C60
push    offset sub_50A490
push    esi
call    sub_4B1C80
push    offset sub_50A4D0
push    esi
call    sub_4B1CA0
push    offset sub_50A550
push    esi
call    sub_4B1CC0
add     esp, 40h
push    offset sub_50A510
push    esi
call    sub_4B1CE0
push    offset sub_50A570
push    esi
call    sub_4B1D40
push    offset sub_50A5A0
push    esi
call    sub_4B1D20
push    offset sub_50A5B0
push    esi
call    sub_4B1D00
push    offset sub_50A5C0
push    esi
call    sub_4B1D60
push    offset sub_50A050
push    esi
call    sub_4B1DA0
push    offset sub_50A5D0
push    esi
call    sub_4B1DC0
push    offset sub_50A040
push    esi
call    sub_4B1D80
mov     eax, [esp+44h+arg_0]
add     esp, 40h
push    eax
push    esi
call    sub_4B1290
add     esp, 8
mov     eax, offset unk_A7B6E8
mov     dword ptr [eax], 0
add     eax, 0ACh
cmp     eax, offset unk_A7C1A8
jl      short loc_50A021
mov     eax, esi
pop     esi
retn
