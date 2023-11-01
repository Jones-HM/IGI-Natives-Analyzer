push    ebp
push    esi
mov     esi, [esp+8+C]
push    edi
mov     edi, [esp+0Ch+arg_4]
push    offset aFemaleCombatSt; "Female Combat - Stand"
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
jnz     short loc_48AD00
push    edi; jumptable 0048AD77 case 7
push    esi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
pop     ebp
retn
mov     eax, [edi+24h]
test    eax, eax
jz      short loc_48AD21
push    edi
push    esi
call    eax
add     esp, 8
test    al, al
jz      def_48AD77; jumptable 0048AD77 default case
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
jnz     short loc_48AD63
push    3
push    esi
call    sub_48EFE0
add     esp, 8
test    al, al
jz      short loc_48AD4F
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
call    sub_48AE90
add     esp, 8
inc     eax; switch 9 cases
cmp     eax, 8
ja      def_48AD77; jumptable 0048AD77 default case
jmp     ds:jpt_48AD77[eax*4]; switch jump
push    offset sub_48DB10; jumptable 0048AD77 case 0
push    0
push    edi
push    esi
call    sub_48AE70
add     esp, 10h
pop     edi
pop     esi
pop     ebp
retn
lea     eax, [esi+3E88h]; jumptable 0048AD77 case 2
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
push    offset sub_48DBF0; jumptable 0048AD77 case 1
push    0
push    edi
push    esi
call    sub_48AE70
add     esp, 10h
pop     edi
pop     esi
pop     ebp
retn
push    offset sub_48DBB0; jumptable 0048AD77 case 3
push    0
push    edi
push    esi
call    sub_48AE70
add     esp, 10h
pop     edi
pop     esi
pop     ebp
retn
push    0; jumptable 0048AD77 case 4
push    offset sub_48C750
push    edi
push    esi
call    sub_48AE70
add     esp, 10h
pop     edi
pop     esi
pop     ebp
retn
push    0; jumptable 0048AD77 case 5
push    offset sub_48C850
push    edi
push    esi
call    sub_48AE70
add     esp, 10h
pop     edi
pop     esi
pop     ebp
retn
push    0; jumptable 0048AD77 case 6
push    offset sub_48CAA0
push    edi
push    esi
call    sub_48AE70
add     esp, 10h
pop     edi
pop     esi
pop     ebp
retn
push    offset aWaitingForPatr; jumptable 0048AD77 case -1
push    0FFFFFFFFh
push    esi
call    nullsub_1
add     esp, 0Ch
pop     edi; jumptable 0048AD77 default case
pop     esi
pop     ebp
retn
