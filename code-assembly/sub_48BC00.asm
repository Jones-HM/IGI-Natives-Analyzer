push    ebp
push    esi
mov     esi, [esp+8+C]
push    edi
mov     edi, [esp+0Ch+arg_4]
push    offset aCombatStand; "Combat - Stand"
push    0FFFFFFFFh
push    esi
mov     ebp, [edi+28h]
add     ebp, 8
call    nullsub_1
push    ebp; int
push    esi; C
call    sub_48A920
mov     eax, [esi+3DE4h]
add     esp, 14h
test    eax, eax
jnz     short loc_48BC40
push    edi; jumptable 0048BCD8 case 7
push    esi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
pop     ebp
retn
push    ebp
push    esi
call    sub_48BE30
add     esp, 8
sub     eax, 0
jz      loc_48BDF3
dec     eax
jz      loc_48BDCA
dec     eax
jz      loc_48BDA1
mov     eax, [edi+24h]
test    eax, eax
jz      short loc_48BC82
push    edi
push    esi
call    eax
add     esp, 8
test    al, al
jz      def_48BCD8; jumptable 0048BCD8 default case
mov     dword ptr [edi+24h], 0
pop     edi
pop     esi
pop     ebp
retn
push    0
push    esi
call    sub_48EFE0
add     esp, 8
test    al, al
jnz     short loc_48BCC4
push    3
push    esi
call    sub_48EFE0
add     esp, 8
test    al, al
jz      short loc_48BCB0
push    0BF800000h; float
push    3; int
push    esi; int
call    sub_48EF70
add     esp, 0Ch
push    offset aWaitingForStan; "Waiting for stand state"
push    0FFFFFFFFh
push    esi
call    nullsub_1
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
retn
push    ebp
push    esi
call    sub_48BFD0
add     esp, 8
inc     eax; switch 9 cases
cmp     eax, 8
ja      def_48BCD8; jumptable 0048BCD8 default case
jmp     ds:jpt_48BCD8[eax*4]; switch jump
push    offset sub_48DB10; jumptable 0048BCD8 case 0
push    0
push    edi
push    esi
call    sub_48AE70
add     esp, 10h
pop     edi
pop     esi
pop     ebp
retn
lea     eax, [esi+3E88h]; jumptable 0048BCD8 case 2
push    esi
push    eax
call    sub_451380
mov     cl, [ebp+20h]
push    ecx
push    esi
call    sub_48B9C0
push    offset sub_48D8B0
push    0
push    edi
push    esi
mov     byte ptr [ebp+20h], 0
call    sub_48AE70
add     esp, 20h
pop     edi
pop     esi
pop     ebp
retn
push    offset sub_48DBF0; jumptable 0048BCD8 case 1
push    0
push    edi
push    esi
call    sub_48AE70
add     esp, 10h
pop     edi
pop     esi
pop     ebp
retn
push    offset sub_48DBB0; jumptable 0048BCD8 case 3
push    0
push    edi
push    esi
call    sub_48AE70
add     esp, 10h
pop     edi
pop     esi
pop     ebp
retn
push    0; jumptable 0048BCD8 case 4
push    offset sub_48C750
push    edi
push    esi
call    sub_48AE70
add     esp, 10h
pop     edi
pop     esi
pop     ebp
retn
push    0; jumptable 0048BCD8 case 5
push    offset sub_48C850
push    edi
push    esi
call    sub_48AE70
add     esp, 10h
pop     edi
pop     esi
pop     ebp
retn
push    0; jumptable 0048BCD8 case 6
push    offset sub_48CAA0
push    edi
push    esi
call    sub_48AE70
add     esp, 10h
pop     edi
pop     esi
pop     ebp
retn
push    offset aWaitingForPatr; jumptable 0048BCD8 case -1
push    0FFFFFFFFh
push    esi
call    nullsub_1
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
retn
push    offset sub_48D870
push    0
push    edi
push    esi
call    sub_48AE70
add     esp, 10h
mov     dword ptr [esi+3C80h], 3F800000h
mov     dword ptr [esi+3DF4h], 0FFFFFFFFh
pop     edi
pop     esi
pop     ebp
retn
push    offset sub_48D830
push    0
push    edi
push    esi
call    sub_48AE70
add     esp, 10h
mov     dword ptr [esi+3C7Ch], 3F800000h
mov     dword ptr [esi+3DF4h], 1
pop     edi
pop     esi
pop     ebp
retn
push    0
push    offset sub_48C510
push    edi
push    esi
call    sub_48AE70
add     esp, 10h
pop     edi; jumptable 0048BCD8 default case
pop     esi
pop     ebp
retn
