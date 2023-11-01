push    esi
mov     esi, [esp+4+arg_0]
push    edi
push    1
push    offset unk_547A5C
push    esi
call    sub_4B1700
mov     edi, [esp+14h+arg_4]
add     esp, 0Ch
cmp     byte ptr [edi], 0
jz      short loc_4C15BF
movsx   eax, byte ptr [edi]
add     eax, 0FFFFFFF7h; switch 26 cases
cmp     eax, 19h
ja      short def_4C1592; jumptable 004C1592 default case, cases 11,12,14-33
xor     ecx, ecx
mov     cl, ds:byte_4C15E0[eax]
jmp     ds:jpt_4C1592[ecx*4]; switch jump
push    2; jumptable 004C1592 cases 9,10,13
push    offset unk_547A58
jmp     short loc_4C15AE
push    2; jumptable 004C1592 case 34
push    offset unk_547A54
jmp     short loc_4C15AE
push    1; jumptable 004C1592 default case, cases 11,12,14-33
push    edi
push    esi
call    sub_4B1700
mov     al, [edi+1]
add     esp, 0Ch
inc     edi
test    al, al
jnz     short loc_4C157F
push    1
push    offset unk_547A5C
push    esi
call    sub_4B1700
add     esp, 0Ch
pop     edi
pop     esi
retn
