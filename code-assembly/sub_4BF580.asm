push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4BF3A0
add     esp, 4
dec     eax; switch 6 cases
cmp     eax, 5
ja      short def_4BF594; jumptable 004BF594 default case, cases 2,5
jmp     ds:jpt_4BF594[eax*4]; switch jump
mov     eax, [esp+4+arg_4]; jumptable 004BF594 case 3
push    eax
push    esi
call    sub_4BF620
add     esp, 8
pop     esi
retn
mov     ecx, [esp+4+arg_4]; jumptable 004BF594 case 6
push    ecx
push    esi
call    sub_4BF850
add     esp, 8
pop     esi
retn
mov     edx, [esp+4+arg_4]; jumptable 004BF594 case 1
push    edx
push    esi
call    sub_4BF1F0
add     esp, 8
pop     esi
retn
push    esi; jumptable 004BF594 case 4
call    sub_4BF390
push    eax; ArgList
push    offset aElseWithoutMat; "'else' without matching 'if' in line %d"
call    sub_4B7E10
add     esp, 0Ch
xor     eax, eax
pop     esi
retn
push    esi; jumptable 004BF594 default case, cases 2,5
call    sub_4BF390
push    eax; ArgList
push    offset aSyntaxErrorInL_3; "Syntax error in line %d"
call    sub_4B7E10
add     esp, 0Ch
xor     eax, eax
pop     esi
retn
