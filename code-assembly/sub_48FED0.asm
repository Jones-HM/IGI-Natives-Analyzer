mov     eax, [esp+arg_4]
add     eax, 0FFFFFDFFh; switch 10 cases
cmp     eax, 9
ja      def_48FEE2; jumptable 0048FEE2 default case, cases 515,518,521
jmp     ds:jpt_48FEE2[eax*4]; switch jump
mov     ecx, [esp+arg_8]; jumptable 0048FEE2 case 522
mov     eax, 88888889h
shr     ecx, 10h
movsx   ecx, cx
imul    ecx
add     edx, ecx
sar     edx, 6
mov     eax, edx
shr     eax, 1Fh
add     edx, eax
mov     eax, dword_5C8E08
add     eax, edx
mov     dword_5C8E08, eax
mov     eax, 1
retn
mov     dword_5C8E10, 1; jumptable 0048FEE2 case 513
mov     eax, 1
retn
mov     dword_5C8E0C, 1; jumptable 0048FEE2 case 516
mov     eax, 1
retn
mov     dword_5C8E18, 1; jumptable 0048FEE2 case 519
mov     eax, 1
retn
mov     dword_5C8E10, 0; jumptable 0048FEE2 case 514
mov     eax, 1
retn
mov     dword_5C8E0C, 0; jumptable 0048FEE2 case 517
mov     eax, 1
retn
mov     dword_5C8E18, 0; jumptable 0048FEE2 case 520
mov     eax, 1; jumptable 0048FEE2 default case, cases 515,518,521
retn
