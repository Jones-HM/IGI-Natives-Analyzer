sub     esp, 180h
mov     eax, [esp+180h+arg_4]
push    ebx
push    esi
push    edi
mov     edi, [esp+18Ch+arg_0]
mov     esi, [eax]
mov     ebx, [edi+128h]
call    sub_491CF0
mov     ecx, [eax+4]
mov     [esp+18Ch+var_16C], ecx
call    sub_491CF0
mov     edx, [eax+8]
mov     eax, [ebx+618h]
dec     eax; switch 5 cases
mov     [esp+18Ch+var_168], edx
cmp     eax, 4
mov     [esp+18Ch+var_180], 0
mov     dword ptr [esp+18Ch+var_17C], 0
ja      short def_479D73; jumptable 00479D73 default case
jmp     ds:jpt_479D73[eax*4]; switch jump
push    esi; jumptable 00479D73 case 2
push    edi; int
call    sub_47A360
jmp     short loc_479D9C
push    esi; jumptable 00479D73 case 3
push    edi
call    sub_47A540
jmp     short loc_479D9C
push    esi; jumptable 00479D73 case 4
push    edi; float
call    sub_47A750
jmp     short loc_479D9C
push    esi; jumptable 00479D73 cases 1,5
push    edi
call    sub_47A260
add     esp, 8
mov     eax, [ebx+618h]; jumptable 00479D73 default case
test    eax, eax
jz      loc_479E90
fild    [esp+18Ch+var_16C]
lea     edi, [ebx+110h]
lea     eax, [esp+18Ch+Buffer]
push    edi
push    offset aWeaponsStrings_0; "weapons/strings/%s"
fmul    ds:flt_534154
push    eax; Buffer
fstp    [esp+198h+var_170]
fild    [esp+198h+var_168]
fmul    ds:flt_533924
fsub    ds:flt_533588
fstp    [esp+198h+var_174]
call    GameDataSymbolLoad
lea     ecx, [esp+198h+Buffer]
push    ecx; Tm
call    __mkgmtime
add     esp, 10h
test    eax, eax
jz      short loc_479E10
lea     edx, [esp+18Ch+Buffer]
push    0; int
push    edx; ArgList
call    ResourceLoad
add     esp, 8
jmp     short loc_479E12
mov     eax, edi
push    eax
mov     eax, [esi+4E0h]
push    eax
call    sub_4B6E90
mov     ecx, [esi+4E0h]
push    ecx
call    sub_4B7DF0
mov     edx, [esi+4E0h]
mov     [esp+198h+var_180], eax
fild    [esp+198h+var_180]
push    edx
fsubr   [esp+19Ch+var_170]
fstp    [esp+19Ch+var_170]
call    sub_4B7E00
mov     ecx, [esp+19Ch+var_170]
mov     [esp+19Ch+var_180], eax
fild    [esp+19Ch+var_180]
mov     eax, [esi+4E0h]
fsubr   [esp+19Ch+var_174]
mov     [eax+4], ecx
mov     edx, [esi+4E0h]
fstp    dword ptr [edx+8]
mov     eax, [esi+4E0h]
push    eax
call    sub_4B6F50
mov     ecx, [esi+4E0h]
push    ecx
call    sub_4B7DF0
mov     [esp+1A4h+var_180], eax
add     esp, 18h
fild    [esp+18Ch+var_180]
fstp    [esp+18Ch+var_180]
mov     eax, [ebx]
dec     eax; switch 42 cases
cmp     eax, 29h
ja      def_479EA4; jumptable 00479EA4 default case, cases 2,17,20,22-41
xor     edx, edx
mov     dl, ds:byte_47A234[eax]
jmp     ds:jpt_479EA4[edx*4]; switch jump
lea     edi, [esi+1C4h]; jumptable 00479EA4 case 5
jmp     loc_479F3C
lea     edi, [esi+1DCh]; jumptable 00479EA4 case 18
jmp     short loc_479F3C
lea     edi, [esi+1F4h]; jumptable 00479EA4 case 21
jmp     short loc_479F3C
lea     edi, [esi+20Ch]; jumptable 00479EA4 case 3
jmp     short loc_479F3C
lea     edi, [esi+224h]; jumptable 00479EA4 case 11
jmp     short loc_479F3C
lea     edi, [esi+23Ch]; jumptable 00479EA4 case 15
jmp     short loc_479F3C
lea     edi, [esi+254h]; jumptable 00479EA4 case 1
jmp     short loc_479F3C
lea     edi, [esi+26Ch]; jumptable 00479EA4 case 19
jmp     short loc_479F3C
lea     edi, [esi+284h]; jumptable 00479EA4 case 9
jmp     short loc_479F3C
lea     edi, [esi+2B4h]; jumptable 00479EA4 case 12
jmp     short loc_479F3C
lea     edi, [esi+2CCh]; jumptable 00479EA4 case 4
jmp     short loc_479F3C
lea     edi, [esi+2E4h]; jumptable 00479EA4 case 7
jmp     short loc_479F3C
lea     edi, [esi+2FCh]; jumptable 00479EA4 case 16
jmp     short loc_479F3C
lea     edi, [esi+314h]; jumptable 00479EA4 case 10
jmp     short loc_479F3C
lea     edi, [esi+32Ch]; jumptable 00479EA4 case 8
jmp     short loc_479F3C
lea     edi, [esi+344h]; jumptable 00479EA4 case 14
jmp     short loc_479F3C
lea     edi, [esi+35Ch]; jumptable 00479EA4 case 42
jmp     short loc_479F3C
lea     edi, [esi+374h]; jumptable 00479EA4 cases 6,13
test    edi, edi
jz      def_479EA4; jumptable 00479EA4 default case, cases 2,17,20,22-41
fild    [esp+18Ch+var_16C]
push    edi
fmul    ds:flt_534154
fstp    [esp+190h+var_170]
call    sub_4B6CE0
mov     dword ptr [esp+190h+var_17C], eax
push    edi
fild    dword ptr [esp+194h+var_17C]
fsubr   [esp+194h+var_170]
fstp    [esp+194h+var_170]
fild    [esp+194h+var_168]
fmul    ds:flt_533924
fsub    ds:flt_533588
fsub    ds:flt_533588
fstp    [esp+194h+var_174]
call    sub_4B6D00
mov     dword ptr [esp+194h+var_17C], eax
mov     eax, [esi+4E0h]
fild    dword ptr [esp+194h+var_17C]
push    eax
fsubr   [esp+198h+var_174]
fstp    [esp+198h+var_174]
call    sub_4B7E00
mov     dword ptr [esp+198h+var_17C], eax
mov     edx, [esp+198h+var_170]
fild    dword ptr [esp+198h+var_17C]
push    0; int
push    0; int
push    0; int
push    43000000h; float
fsubr   [esp+1A8h+var_174]
push    43000000h; float
push    43000000h; float
fstp    [esp+1B0h+var_174]
mov     ecx, [esp+1B0h+var_174]
push    ecx; float
push    edx; float
push    edi; int
call    sub_4B4E00
push    edi
call    sub_4B6CE0
mov     dword ptr [esp+1C0h+var_17C], eax
add     esp, 34h
fild    dword ptr [esp+18Ch+var_17C]
fstp    dword ptr [esp+18Ch+var_17C]
mov     eax, [ebx+618h]; jumptable 00479EA4 default case, cases 2,17,20,22-41
mov     edi, 1
test    eax, eax
jz      loc_47A10F
fild    [esp+18Ch+var_16C]
lea     eax, [esp+18Ch+var_14C]
mov     dword_A84A50, 0
mov     [esp+18Ch+var_150], eax
mov     dword_A84A58, 0
fmul    ds:flt_534154
mov     [esp+18Ch+var_134], 0
mov     [esp+18Ch+var_130], 3F666666h
mov     [esp+18Ch+var_12C], 0
mov     [esp+18Ch+var_138], 3F000000h
mov     [esp+18Ch+var_140], 0
mov     [esp+18Ch+var_13C], 0
fstp    [esp+18Ch+var_14C]
fild    [esp+18Ch+var_168]
mov     [esp+18Ch+var_144], 3F800000h
mov     [esp+18Ch+var_110], 0
mov     [esp+18Ch+var_10C], 3F666666h
mov     [esp+18Ch+var_108], 0
fmul    ds:flt_533924
mov     [esp+18Ch+var_114], 3F000000h
mov     [esp+18Ch+var_11C], 0
mov     [esp+18Ch+var_118], 0
mov     [esp+18Ch+var_120], 3F800000h
mov     [esp+18Ch+var_160], edi
mov     [esp+18Ch+var_158], 0FFFFFFFFh
fst     [esp+18Ch+var_148]
fld     [esp+18Ch+var_180]
fcomp   dword ptr [esp+18Ch+var_17C]
mov     [esp+18Ch+var_154], 2
mov     [esp+18Ch+var_15C], 80000h
fnstsw  ax
test    ah, 41h
jnz     short loc_47A0E6
fld     [esp+18Ch+var_180]
fadd    ds:flt_53352C
jmp     short loc_47A0EA
fld     dword ptr [esp+18Ch+var_17C]
fld     [esp+18Ch+var_14C]
fsub    st, st(1)
mov     edx, dword_A84A54
lea     ecx, [esp+18Ch+var_160]
push    ecx
fstp    [esp+190h+var_128]
fstp    st
fstp    [esp+190h+var_124]
call    dword_A94E84[edx*4]
add     esp, 4
cmp     [ebx+614h], edi
jnz     loc_47A1C8
call    sub_491CF0
fild    dword ptr [eax+4]
fmul    ds:flt_533504
fstp    [esp+18Ch+var_168]
call    sub_491CF0
fild    dword ptr [eax+8]
add     esi, 74h ; 't'
push    esi
fmul    ds:flt_533504
fstp    [esp+190h+var_164]
call    sub_4B6CE0
mov     dword ptr [esp+190h+var_17C], eax
push    esi
fild    dword ptr [esp+194h+var_17C]
fmul    ds:flt_533504
fstp    [esp+194h+var_180]
call    sub_4B6D00
mov     dword ptr [esp+194h+var_17C], eax
add     esp, 8
fild    dword ptr [esp+18Ch+var_17C]
push    3F800000h; int
push    0; int
push    0; int
push    0; int
fmul    ds:flt_533504
push    43000000h; float
push    43000000h; float
push    43000000h; float
push    ecx
fistp   [esp+1ACh+var_17C]
mov     eax, dword ptr [esp+1ACh+var_17C]
mov     dword ptr [esp+1ACh+var_17C], eax
fild    dword ptr [esp+1ACh+var_17C]
fsubr   [esp+1ACh+var_164]
fstp    [esp+1ACh+var_1AC]; float
fld     [esp+1ACh+var_180]
fistp   [esp+1ACh+var_17C]
mov     ecx, dword ptr [esp+1ACh+var_17C]
mov     dword ptr [esp+1ACh+var_17C], ecx
push    ecx
fild    dword ptr [esp+1B0h+var_17C]
fsubr   [esp+1B0h+var_168]
fstp    [esp+1B0h+var_1B0]; float
push    esi; int
call    sub_4B4F40
add     esp, 28h
pop     edi
pop     esi
pop     ebx
add     esp, 180h
retn
