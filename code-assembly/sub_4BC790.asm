push    esi
mov     esi, [esp+4+arg_0]
push    1
push    offset unk_547A5C
push    esi
call    sub_4B1700
mov     eax, [esp+10h+arg_4]
add     esp, 0Ch
cmp     byte ptr [eax], 0
jz      short loc_4BC7FB
push    edi
mov     edi, eax
movsx   eax, byte ptr [edi]
add     eax, 0FFFFFFF7h; switch 84 cases
cmp     eax, 53h
ja      short def_4BC7C4; jumptable 004BC7C4 default case, cases 11,12,14-33,35-91
xor     ecx, ecx
mov     cl, ds:byte_4BC820[eax]
jmp     ds:jpt_4BC7C4[ecx*4]; switch jump
push    2; jumptable 004BC7C4 cases 9,10,13
push    offset unk_547A58
jmp     short loc_4BC7E9
push    2; jumptable 004BC7C4 case 34
push    offset unk_547A54
jmp     short loc_4BC7E9
push    2; jumptable 004BC7C4 case 92
push    offset unk_547A50
jmp     short loc_4BC7E9
push    1; jumptable 004BC7C4 default case, cases 11,12,14-33,35-91
push    edi
push    esi
call    sub_4B1700
mov     al, [edi+1]
add     esp, 0Ch
inc     edi
test    al, al
jnz     short loc_4BC7B1
pop     edi
push    1
push    offset unk_547A5C
push    esi
call    sub_4B1700
add     esp, 0Ch
pop     esi
retn
