mov     eax, [esp+arg_0]
cmp     eax, 5; switch 6 cases
ja      short def_4C58B9; jumptable 004C58B9 default case
jmp     ds:jpt_4C58B9[eax*4]; switch jump
mov     eax, 4; jumptable 004C58B9 case 4
retn
mov     eax, 8; jumptable 004C58B9 case 5
retn
mov     eax, 2; jumptable 004C58B9 cases 1-3
retn
mov     eax, 1; jumptable 004C58B9 case 0
retn
push    offset aInvalidDyncube; jumptable 004C58B9 default case
call    ErrorShow
add     esp, 4
jmp     short loc_4C58E5
