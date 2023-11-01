sub     esp, 8
push    ebx
push    ebp
push    esi
push    edi
call    sub_490370
mov     ebp, [esp+18h+arg_0]
mov     esi, eax
mov     al, byte_5C8E00
xor     ebx, ebx
cmp     al, bl
jnz     loc_4024D0
call    sub_4EE940
test    al, al
jnz     loc_4024D0
call    sub_491220
test    al, al
jnz     loc_4024D0
mov     eax, dword_567C8C
fild    dword ptr [eax+3Ch]
mov     edi, [eax+34h]
mov     ecx, [eax+50h]
mov     edx, [eax+30h]
mov     [esp+18h+arg_0], edi
fdivr   ds:dbl_533230
add     ecx, edx
fimul   [esp+18h+arg_0]
mov     [esp+18h+arg_0], ecx
fild    [esp+18h+arg_0]
faddp   st(1), st
fistp   [esp+18h+var_8]
cmp     esi, dword ptr [esp+18h+var_8]
jle     loc_402412
cmp     dword ptr [eax+40h], 0Ah
jg      loc_402412
cmp     [eax+44h], bl
jnz     short loc_4022EC
cmp     edi, 3
jl      loc_402412
mov     dword_A4438C, ebx
mov     dword_A44390, ebx
mov     dword_A44394, ebx
call    sub_4E7BB0
push    ebx
push    ebx
call    sub_4E7B80
add     esp, 8
cmp     edi, 2
jge     short loc_40231B
call    sub_4028D0
push    1
jmp     short loc_40231C
push    ebx
call    sub_4E7340
mov     edx, [ebp+8]
add     esp, 4
cmp     [edx], ebx
jz      short loc_402382
cmp     edx, ebx
jz      short loc_402382
mov     eax, dword_AFA7E0
mov     esi, [edx]
cmp     esi, ebx
jz      short loc_402344
mov     ecx, [esi]
neg     ecx
sbb     ecx, ecx
and     ecx, esi
jmp     short loc_402346
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
xor     ecx, ecx
mov     dword_AFA7E0, eax
mov     cx, [edx+1Ch]
mov     ecx, dword_A970E0[ecx*4]
cmp     ecx, ebx
jz      short loc_40236F
push    edx
call    ecx ; dword_A970E0
mov     eax, dword_AFA7E0
add     esp, 4
mov     edx, dword_AFA6DC[eax*4]
dec     eax
cmp     edx, ebx
mov     dword_AFA7E0, eax
jnz     short loc_402334
jmp     short loc_402387
mov     eax, dword_AFA7E0
mov     edx, dword_567C8C
mov     ecx, [edx+48h]
mov     ecx, [ecx+8]
cmp     [ecx], ebx
jz      short loc_4023E7
cmp     ecx, ebx
jz      short loc_4023E7
mov     esi, [ecx]
cmp     esi, ebx
jz      short loc_4023AB
mov     edx, [esi]
neg     edx
sbb     edx, edx
and     edx, esi
jmp     short loc_4023AD
xor     edx, edx
mov     dword_AFA6E0[eax*4], edx
inc     eax
xor     edx, edx
mov     dword_AFA7E0, eax
mov     dx, [ecx+1Ch]
mov     edx, dword_A970E0[edx*4]
cmp     edx, ebx
jz      short loc_4023D6
push    ecx
call    edx ; dword_A970E0
mov     eax, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[eax*4]
dec     eax
cmp     ecx, ebx
mov     dword_AFA7E0, eax
jnz     short loc_40239B
cmp     edi, 2
jge     short loc_4023F1
call    sub_4028F0
mov     eax, dword_567C8C
mov     edx, [eax+34h]
inc     edx
mov     [eax+34h], edx
mov     eax, dword_567C8C
mov     [eax+44h], bl
mov     eax, dword_567C8C
inc     dword ptr [eax+40h]
jmp     loc_402629
cmp     [eax+44h], bl
jnz     loc_40262E
mov     ecx, [eax+38h]
mov     edi, 2
cmp     ecx, edi
jge     short loc_402431
call    sub_4028D0
mov     eax, dword_567C8C
mov     esi, [ebp+8]
cmp     [esi], ebx
jz      short loc_4024A3
cmp     esi, ebx
jz      short loc_4024A3
mov     ecx, dword_AFA7E0
mov     edx, [esi]
cmp     edx, ebx
jz      short loc_402452
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_402454
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4E7530
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
cmp     eax, ebx
jz      short loc_402486
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
cmp     esi, ebx
jnz     short loc_402442
mov     eax, dword_567C8C
cmp     [eax+38h], edi
jge     short loc_4024B2
call    sub_4028F0
mov     eax, dword_567C8C
mov     ecx, [eax+38h]
inc     ecx
mov     [eax+38h], ecx
mov     eax, dword_567C8C
mov     byte ptr [eax+44h], 1
mov     ecx, dword_567C8C
mov     [ecx+40h], ebx
jmp     loc_402629
mov     edx, [ebp+8]
cmp     [edx], ebx
jz      short loc_40252E
cmp     edx, ebx
jz      short loc_40252E
mov     eax, dword_AFA7E0
mov     esi, [edx]
cmp     esi, ebx
jz      short loc_4024F0
mov     ecx, [esi]
neg     ecx
sbb     ecx, ecx
and     ecx, esi
jmp     short loc_4024F2
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
xor     ecx, ecx
mov     dword_AFA7E0, eax
mov     cx, [edx+1Ch]
mov     ecx, dword_A970E0[ecx*4]
cmp     ecx, ebx
jz      short loc_40251B
push    edx
call    ecx ; dword_A970E0
mov     eax, dword_AFA7E0
add     esp, 4
mov     edx, dword_AFA6DC[eax*4]
dec     eax
cmp     edx, ebx
mov     dword_AFA7E0, eax
jnz     short loc_4024E0
jmp     short loc_402533
mov     eax, dword_AFA7E0
mov     edx, dword_567C8C
mov     ecx, [edx+48h]
mov     ecx, [ecx+8]
cmp     [ecx], ebx
jz      short loc_402599
cmp     ecx, ebx
jz      short loc_402599
mov     esi, [ecx]
cmp     esi, ebx
jz      short loc_402557
mov     edx, [esi]
neg     edx
sbb     edx, edx
and     edx, esi
jmp     short loc_402559
xor     edx, edx
mov     dword_AFA6E0[eax*4], edx
inc     eax
xor     edx, edx
mov     dword_AFA7E0, eax
mov     dx, [ecx+1Ch]
mov     edx, dword_A970E0[edx*4]
cmp     edx, ebx
jz      short loc_402582
push    ecx
call    edx ; dword_A970E0
mov     eax, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[eax*4]
dec     eax
cmp     ecx, ebx
mov     dword_AFA7E0, eax
jnz     short loc_402547
mov     edx, dword_567C8C
inc     dword ptr [edx+34h]
call    sub_491220
test    al, al
jnz     short loc_402612
mov     esi, [ebp+8]
cmp     [esi], ebx
jz      short loc_402612
cmp     esi, ebx
jz      short loc_402612
mov     ecx, dword_AFA7E0
mov     edx, [esi]
cmp     edx, ebx
jz      short loc_4025C6
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4025C8
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4E7530
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
cmp     eax, ebx
jz      short loc_4025FA
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
cmp     esi, ebx
jnz     short loc_4025B6
mov     eax, dword_567C8C
inc     dword ptr [eax+38h]
call    sub_4E7BB0
push    ebx
push    ebx
call    sub_4E7B80
add     esp, 8
mov     eax, dword_567C8C
mov     ecx, [eax+2Ch]
cmp     ecx, ebx
jz      loc_4026E9
mov     [eax+28h], ecx
mov     edx, dword_567C8C
lea     eax, [ecx-1]; switch 8 cases
cmp     eax, 7
mov     [edx+2Ch], ebx
ja      def_402651; jumptable 00402651 default case
jmp     ds:jpt_402651[eax*4]; switch jump
call    sub_4010A0; jumptable 00402651 case 1
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
push    1; jumptable 00402651 case 8
push    ebx
jmp     short loc_4026D6
push    ebx; jumptable 00402651 case 2
push    ebx
jmp     short loc_4026D6
call    sub_416D40; jumptable 00402651 case 6
push    eax
call    sub_4015F0
mov     eax, dword_567C8C
add     esp, 4
mov     dword ptr [eax+28h], 3
push    1; jumptable 00402651 case 3
push    1
push    1
push    offset aLocalMenusyste_0; "LOCAL:menusystem\\mainmenu.qsc"
call    sub_402890
push    eax
call    MenuManager
add     esp, 14h
jmp     short def_402651; jumptable 00402651 default case
push    ebp; jumptable 00402651 case 4
call    sub_416900
push    1Eh
call    FramesSet
add     esp, 8
jmp     short def_402651; jumptable 00402651 default case
call    LevelRestart; jumptable 00402651 case 5
push    1Eh
call    FramesSet
mov     ecx, dword_567C8C
add     esp, 4
mov     dword ptr [ecx+28h], 4
jmp     short def_402651; jumptable 00402651 default case
push    ebx; jumptable 00402651 case 7
push    1
call    sub_402890
push    eax
call    sub_4154B0
add     esp, 0Ch
mov     eax, dword_567C8C; jumptable 00402651 default case
mov     edx, [eax+34h]
push    43h ; 'C'
mov     dword_C28C5C, edx
mov     ecx, [eax+4Ch]
add     [eax+30h], ecx
call    sub_415020
add     esp, 4
test    eax, eax
jz      short loc_402715
call    IsPlayerProfileActive
mov     dword ptr [eax+560h], 0Eh
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
