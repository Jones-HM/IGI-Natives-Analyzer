mov     ecx, dword ptr [esp+ArgList]
lea     eax, [ecx-1]; switch 29 cases
cmp     eax, 1Ch
ja      short def_4BA3E4; jumptable 004BA3E4 default case, cases 7,21-23
xor     edx, edx
mov     dl, ds:byte_4BA498[eax]
jmp     ds:jpt_4BA3E4[edx*4]; switch jump
mov     eax, 1; jumptable 004BA3E4 case 26
retn
mov     eax, 2; jumptable 004BA3E4 cases 3,4,13,20
retn
mov     eax, 3; jumptable 004BA3E4 cases 5,6
retn
mov     eax, 4; jumptable 004BA3E4 cases 1,2
retn
mov     eax, 5; jumptable 004BA3E4 cases 11,12
retn
mov     eax, 6; jumptable 004BA3E4 cases 16-19
retn
mov     eax, 7; jumptable 004BA3E4 cases 14,15
retn
mov     eax, 8; jumptable 004BA3E4 case 10
retn
mov     eax, 9; jumptable 004BA3E4 case 9
retn
mov     eax, 0Ah; jumptable 004BA3E4 case 8
retn
mov     eax, 0Bh; jumptable 004BA3E4 case 28
retn
mov     eax, 0Ch; jumptable 004BA3E4 case 27
retn
mov     eax, 0Dh; jumptable 004BA3E4 case 29
retn
mov     eax, 0Eh; jumptable 004BA3E4 case 25
retn
mov     eax, 0Fh; jumptable 004BA3E4 case 24
retn
push    ecx; jumptable 004BA3E4 default case, cases 7,21-23
push    offset aScriptInternal; "Script: Internal Error: Unknown opcode:"...
call    ErrorShow
add     esp, 8
jmp     short loc_4BA453
