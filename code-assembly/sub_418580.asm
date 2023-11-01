push    ebp
push    esi
mov     esi, [esp+8+arg_0]
mov     ebp, [esi+0C0h]
mov     byte ptr [esi+27D0h], 0
mov     byte ptr [esi+27D1h], 0
mov     eax, dword_C28F8C
test    ah, 1
jz      short loc_4185B0
mov     dword ptr [esi+27D4h], 0FFFFFFFFh
jmp     short loc_4185CB
test    ah, 2
jz      short loc_4185C1
mov     dword ptr [esi+27D4h], 1
jmp     short loc_4185CB
mov     dword ptr [esi+27D4h], 0
mov     al, [esi+26C2h]
test    al, al
jz      loc_418695
call    sub_48A910
test    eax, eax
jz      loc_418695
push    edi
call    sub_48A8D0
mov     edi, eax
mov     eax, [esi+34h]
test    eax, eax
jz      short def_41860A; jumptable 0041860A default case
push    eax
call    sub_41A1D0
add     esp, 4
test    eax, eax
jz      short def_41860A; jumptable 0041860A default case
lea     eax, [edi+4]; switch 4 cases
cmp     eax, 3
ja      short def_41860A; jumptable 0041860A default case
jmp     ds:jpt_41860A[eax*4]; switch jump
mov     edi, 0FFFFFFFDh; jumptable 0041860A case -1
jmp     short def_41860A; jumptable 0041860A default case
mov     edi, 0FFFFFFFCh; jumptable 0041860A case -2
jmp     short def_41860A; jumptable 0041860A default case
or      edi, 0FFFFFFFFh; jumptable 0041860A case -3
jmp     short def_41860A; jumptable 0041860A default case
mov     edi, 0FFFFFFFEh; jumptable 0041860A case -4
lea     eax, [edi+0Bh]; jumptable 0041860A default case
cmp     eax, 0Ah
ja      short def_418631; jumptable 00418631 default case, cases -10,-9,-6,-5
jmp     ds:jpt_418631[eax*4]; switch jump
dec     ebp; jumptable 00418631 case -3
jns     short loc_418651
mov     ebp, [esi+0BCh]
dec     ebp
jmp     short loc_418651
mov     eax, [esi+0BCh]; jumptable 00418631 case -4
inc     ebp
cmp     ebp, eax
jl      short loc_418651
xor     ebp, ebp
push    ebp
push    esi
call    sub_4186E0
push    0
push    0
push    offset aMenuHigh; "menu_high"
call    sub_4E7180
add     esp, 14h
jmp     short def_418631; jumptable 00418631 default case, cases -10,-9,-6,-5
mov     byte ptr [esi+27D0h], 1; jumptable 00418631 case -8
jmp     short def_418631; jumptable 00418631 default case, cases -10,-9,-6,-5
mov     eax, [esi+38h]; jumptable 00418631 cases -7,-2,-1
test    eax, eax
jz      short def_418631; jumptable 00418631 default case, cases -10,-9,-6,-5
mov     [eax+50h], edi
jmp     short def_418631; jumptable 00418631 default case, cases -10,-9,-6,-5
mov     byte ptr [esi+27D1h], 1; jumptable 00418631 case -11
call    sub_48A910; jumptable 00418631 default case, cases -10,-9,-6,-5
test    eax, eax
jnz     loc_4185E7
pop     edi
pop     esi
pop     ebp
retn
