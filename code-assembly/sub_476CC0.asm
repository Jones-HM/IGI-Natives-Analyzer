push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+1B8h]
test    eax, eax
jz      short loc_476D23
mov     al, [esi+728h]
test    al, al
jnz     short loc_476D3A
push    offset aGrenadeBnc1; "grenade_bnc_1"
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_476CFD
lea     ecx, [esi+20h]
push    ecx
push    eax
call    sub_4E6C30
add     esp, 8
push    46A00000h
push    2
push    12h
push    esi
call    sub_476D40
add     esp, 10h
mov     byte ptr [esi+728h], 1
call    sub_4028B0
mov     [esi+724h], eax
pop     esi
retn
call    sub_4028B0
sub     eax, [esi+724h]
cmp     eax, 0Ah
jle     short loc_476D3A
mov     byte ptr [esi+728h], 0
pop     esi
retn
