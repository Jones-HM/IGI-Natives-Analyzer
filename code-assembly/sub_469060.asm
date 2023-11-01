mov     ecx, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
mov     edx, [ecx]
mov     eax, [esi+38h]
cmp     eax, edx
jnz     short def_469098; jumptable 00469098 default case
call    sub_46B4F0
mov     dl, [esi+80h]
and     al, 10h
mov     [esi+81h], dl
mov     [esi+80h], al
jz      short def_469098; jumptable 00469098 default case
mov     esi, [esi+38h]
lea     eax, [esi-3]; switch 6 cases
cmp     eax, 5
ja      short def_469098; jumptable 00469098 default case
jmp     ds:jpt_469098[eax*4]; switch jump
xor     eax, eax; jumptable 00469098 case 3
jmp     short loc_4690C4
mov     eax, 1; jumptable 00469098 case 4
jmp     short loc_4690C4
mov     eax, 2; jumptable 00469098 case 5
jmp     short loc_4690C4
mov     eax, 3; jumptable 00469098 case 6
jmp     short loc_4690C4
mov     eax, 4; jumptable 00469098 case 7
jmp     short loc_4690C4
mov     eax, 5; jumptable 00469098 case 8
push    eax
call    sub_467590
mov     eax, [eax+20h]
add     esp, 4
cmp     eax, 0FFFFFFFFh
jz      short def_469098; jumptable 00469098 default case
push    eax
call    sub_4F1030
push    eax
call    sub_46AB50
push    1
call    sub_46B4E0
add     esp, 0Ch
pop     esi; jumptable 00469098 default case
retn
