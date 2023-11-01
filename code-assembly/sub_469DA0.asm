sub     esp, 2Ch
push    ebp
push    esi
push    edi
mov     edi, dword_5BDD98
call    sub_46C060
mov     esi, [esp+38h+arg_0]
mov     ecx, [esp+38h+arg_4]
mov     ebp, [eax+14h]
mov     eax, [esi+38h]
mov     edx, [ecx]
cmp     eax, edx
jnz     loc_469FB3
push    ebx
call    sub_46C090
call    sub_46B4F0
mov     dl, [esi+80h]
mov     ebx, eax
and     bl, 10h
mov     [esp+3Ch+var_20], 3F800000h
mov     [esp+3Ch+var_1C], 3F800000h
mov     [esp+3Ch+var_18], 0
mov     [esi+81h], dl
mov     [esi+80h], bl
mov     [esp+3Ch+var_2C], 0
mov     [esp+3Ch+var_28], 0
jz      def_469E28; jumptable 00469E28 default case
mov     eax, [esi+38h]
add     eax, 0FFFFFFFDh; switch 6 cases
cmp     eax, 5
ja      def_469E28; jumptable 00469E28 default case
jmp     ds:jpt_469E28[eax*4]; switch jump
push    edi; jumptable 00469E28 case 3
call    sub_46A0A0
add     esp, 4
mov     [esp+3Ch+var_28], 46D55555h
jmp     def_469E28; jumptable 00469E28 default case
push    edi; jumptable 00469E28 case 4
call    sub_46A0A0
add     esp, 4
mov     [esp+3Ch+var_28], 0C6D55555h
jmp     def_469E28; jumptable 00469E28 default case
push    edi; jumptable 00469E28 case 5
call    sub_46A0A0
add     esp, 4
mov     [esp+3Ch+var_2C], 0C6D55555h
jmp     short def_469E28; jumptable 00469E28 default case
push    edi; jumptable 00469E28 case 6
call    sub_46A0A0
add     esp, 4
mov     [esp+3Ch+var_2C], 46D55555h
jmp     short def_469E28; jumptable 00469E28 default case
mov     al, [esi+81h]; jumptable 00469E28 case 7
test    al, al
jnz     short def_469E28; jumptable 00469E28 default case
cmp     word_5BDDA0, 3
jnb     short loc_469ED6
inc     word_5BDDA0
jmp     short loc_469EB9
mov     al, [esi+81h]; jumptable 00469E28 case 8
test    al, al
jnz     short def_469E28; jumptable 00469E28 default case
cmp     word_5BDDA0, 0
jz      short loc_469ED6
dec     word_5BDDA0
mov     eax, [edi+0A0h]
push    0
push    eax
call    sub_4682E0
mov     ecx, [edi+9Ch]
push    ecx
call    sub_4663B0
add     esp, 0Ch
lea     edx, [esp+3Ch+var_20]
push    edx
push    1
push    offset aMapcomp01; "mapcomp_01"
call    sub_4E7200
add     esp, 0Ch
movsx   eax, word_5BDDA0; jumptable 00469E28 default case
push    ecx
fld     flt_53F750[eax*4]
fptan
fstp    st
fstp    [esp+40h+var_40]; float
push    edi; int
call    sub_469FE0
mov     eax, [esi+38h]
add     esp, 8
cmp     eax, 9
jnz     short loc_469F62
call    sub_46B040
test    bl, bl
mov     esi, eax
jz      short loc_469F5E
call    IsPlayerProfileActive
mov     ecx, [eax+538h]
fld     dword ptr [ebp+1B0h]
fld     dword ptr [ebp+1B4h]
test    ecx, ecx
jnz     short loc_469F39
fchs
fxch    st(1)
fmul    ds:flt_533A38
push    edi
mov     byte ptr [esi+2Ch], 1
fstp    [esp+40h+var_2C]
fmul    ds:flt_533A38
fstp    [esp+40h+var_28]
call    sub_46A0A0
add     esp, 4
jmp     short loc_469F62
mov     byte ptr [esi+2Ch], 0
fld     dword ptr [edi+70h]
fld     ds:dbl_533A30
call    __CIpow
fld     st
fmul    [esp+3Ch+var_2C]
mov     [esp+3Ch+var_24], 0
pop     ebx
fstp    [esp+38h+var_2C]
fmul    [esp+38h+var_28]
fld     [esp+38h+var_2C]
fadd    dbl_5BDD78
fstp    dbl_5BDD78
fadd    dbl_5BDD80
fstp    dbl_5BDD80
fld     [esp+38h+var_24]
fadd    dbl_5BDD88
fstp    dbl_5BDD88
pop     edi
pop     esi
pop     ebp
add     esp, 2Ch
retn
