mov     eax, [esp+arg_0]
add     eax, 0FFFFFFEFh; switch 24 cases
cmp     eax, 17h
ja      short def_4901A4; jumptable 004901A4 default case, cases 19-32,35,36
xor     ecx, ecx
mov     cl, ds:byte_490214[eax]
jmp     ds:jpt_4901A4[ecx*4]; switch jump
mov     eax, 0D1h; jumptable 004901A4 case 34
retn
mov     eax, 0C9h; jumptable 004901A4 case 33
retn
mov     eax, 0C8h; jumptable 004901A4 case 38
retn
mov     eax, 0D0h; jumptable 004901A4 case 40
retn
mov     eax, 0CBh; jumptable 004901A4 case 37
retn
mov     eax, 0CDh; jumptable 004901A4 case 39
retn
mov     ecx, [esp+arg_4]; jumptable 004901A4 cases 17,18
mov     eax, ecx
and     ecx, offset unk_7F0000
sar     eax, 1
and     eax, offset unk_800000
or      eax, ecx
sar     eax, 10h
retn
mov     eax, [esp+arg_4]; jumptable 004901A4 default case, cases 19-32,35,36
sar     eax, 10h
and     eax, 7Fh
retn
