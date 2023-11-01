mov     eax, 14F0h
call    __alloca_probe
fld     dword_BCADA0
fdiv    dword_BCADC8
mov     eax, flt_BCABD0
mov     ecx, flt_BCABD4
mov     edx, flt_BCABD8
mov     [esp+14F0h+var_1444], eax
mov     eax, flt_BCABDC
mov     [esp+14F0h+var_1440], ecx
mov     ecx, dword_BCADE8
mov     [esp+14F0h+var_1434], eax
or      eax, 0FFFFFFFFh
mov     [esp+14F0h+var_1438], edx
push    ebx
push    ebp
push    esi
xor     ebx, ebx
push    edi
fsubr   ds:flt_5333E0
fdivr   ds:flt_5333E0
fld     dword_BCAD8C
fsub    dword_BCADB4
fld     st
fmul    dword_BCAD70
fmul    dword_BCADA0
fmul    st, st(2)
fchs
fstp    flt_A7F894
fmul    st, st(1)
fadd    dword_BCADB4
fstp    flt_A7E074
mov     [ecx+4], eax
mov     edx, dword_BCAD7C
fstp    st
mov     [edx+4], eax
mov     ecx, dword_BCADAC
mov     [ecx+4], eax
mov     edx, dword_BCADC4
mov     [edx+4], eax
mov     dword_A7F860, ebx
mov     dword_A7F864, ebx
call    sub_491CF0
mov     eax, [eax+4]
mov     dword_A7F868, eax
call    sub_491CF0
fld     flt_A7DA30
fmul    ds:flt_5342D8
mov     ecx, [eax+8]
mov     edx, dword_BCADB4
mov     dword_A7F86C, ecx
mov     eax, dword_BCAD8C
fistp   [esp+1500h+var_1480]
mov     ecx, dword ptr [esp+1500h+var_1480]
mov     dword_A7F870, edx
shl     ecx, 8
mov     dword_A7F874, eax
lea     edi, [esp+1500h+var_1358]
fld     flt_A7DA34
fmul    ds:flt_5342D8
fistp   [esp+1500h+var_1480]
mov     edx, dword ptr [esp+1500h+var_1480]
add     ecx, edx
lea     edx, [esp+1500h+var_1358]
shl     ecx, 8
fld     flt_A7DA38
fmul    ds:flt_5336D4
fistp   [esp+1500h+var_1480]
mov     eax, dword ptr [esp+1500h+var_1480]
sub     eax, ecx
mov     ecx, 10h
mov     dword_A7E068, eax
xor     eax, eax
rep stosd
mov     eax, dword_5CA114
mov     [esp+1500h+var_1358], 3F800000h
mov     [esp+1500h+var_1344], 3F800000h
mov     [esp+1500h+var_1330], 3F800000h
mov     [esp+1500h+var_131C], 3F800000h
mov     ecx, [eax]
push    edx
push    1
push    eax
call    dword ptr [ecx+2Ch]
mov     eax, dword_5CA114
push    offset dword_A7F860
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+34h]
mov     eax, dword_5CA114
push    1
push    88h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
mov     edx, dword_A7DA18
push    edx
push    26h ; '&'
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    ebx
push    23h ; '#'
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    3
push    8Ch
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    1
push    30h ; '0'
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
mov     dword ptr [esp+1500h+var_14A0], 461C4000h
mov     ecx, dword ptr [esp+1500h+var_14A0]
mov     [esp+1500h+var_14E0], 46EA6000h
mov     edx, [eax]
push    ecx
push    24h ; '$'
push    eax
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
mov     ecx, [esp+1500h+var_14E0]
push    ecx
push    25h ; '%'
mov     edx, [eax]
push    eax
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    ebx
push    2Fh ; '/'
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    ebx
push    1Bh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    1
push    16h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    ebx
push    89h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
mov     edx, [eax]
push    1
push    8Dh
push    eax
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    1
push    1Ah
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    ebx
push    0Fh
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
mov     edx, dword_BCAD78
push    edx
push    7
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    1
push    0Eh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    ebx
push    1Dh
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    2
push    11h
push    ebx
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    2
push    10h
push    ebx
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    3
push    0Ch
push    ebx
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    2
push    12h
push    ebx
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    ebx
push    0Bh
push    ebx
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    1
push    4
push    ebx
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    4
mov     ecx, [eax]
push    1
push    ebx
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    2
push    2
push    ebx
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    ebx
push    3
push    ebx
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    1
push    1
push    1
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_A7F890
push    ebx
mov     dword_A7E078, ebx
push    offset dword_A7F89C
mov     ecx, [eax]
push    2020h
push    eax
call    dword ptr [ecx+0Ch]
test    eax, eax
jnz     loc_5144D2
mov     eax, dword_B16C9C
mov     edx, dword_C28FBC
fild    dword_C31088
mov     ecx, 6
mov     esi, offset dbl_BCAB08
lea     edi, [esp+1500h+var_1370]
add     edx, eax
fstp    [esp+1500h+var_13E4]
rep movsd
mov     dword_C28FBC, edx
mov     edx, flt_C28FC0
mov     ecx, 0Ah
mov     esi, offset flt_BCAAE0
lea     edi, [esp+1500h+var_1424]
cmp     eax, ebx
mov     dword_C28FB8, ebx
mov     [esp+1500h+var_146C], offset dword_B12C60
rep movsd
mov     [esp+1500h+var_13F0], eax
mov     [esp+1500h+var_13D8], edx
mov     dword ptr [esp+1500h+var_14A0], ebx
jle     loc_5143B5
fld     [esp+1500h+var_1370]
fstp    [esp+1500h+var_13F4]
fld     [esp+1500h+var_1368]
fstp    [esp+1500h+var_13EC]
fld     [esp+1500h+var_1360]
fstp    [esp+1500h+var_13D4]
jmp     short loc_51308B
xor     ebx, ebx
mov     eax, [esp+1500h+var_146C]
mov     ecx, 6
fld     [esp+1500h+var_13F4]
mov     eax, [eax]
lea     edi, [esp+1500h+var_1318]
mov     esi, eax
mov     edx, [esp+1500h+var_13D4]
rep movsd
fchs
fstp    [esp+1500h+var_148C]
mov     ecx, [esp+1500h+var_13EC]
mov     [esp+1500h+var_1484], edx
mov     [esp+1500h+var_1488], ecx
cmp     eax, ebx
fld     [esp+1500h+var_1488]
fchs
fstp    [esp+1500h+var_1488]
fld     [esp+1500h+var_1484]
fchs
fstp    [esp+1500h+var_1484]
lea     ebp, [eax+18h]
jz      loc_51438A
lea     eax, [esp+1500h+var_1358]
lea     ecx, [esp+1500h+var_1300]
mov     dword ptr [esp+1500h+var_14F0], eax
mov     eax, [ebp+0]
mov     [esp+1500h+var_14E8], ecx
mov     ecx, eax
add     ebp, 4
and     eax, 0FFFFh
sar     ecx, 10h
mov     [esp+1500h+var_1490], ecx
mov     [esp+1500h+var_14C4], eax
mov     eax, [ebp+0]
mov     ecx, 19h
sub     ecx, eax
mov     edx, 1
shl     edx, cl
mov     ecx, eax
add     ebp, 4
lea     esi, [esp+1500h+var_1000]
mov     [esp+1500h+var_14E0], edx
mov     edx, 40000000h
fild    [esp+1500h+var_14E0]
sar     edx, cl
fdivr   ds:flt_533558
mov     [esp+1500h+var_14E0], edx
fstp    [esp+1500h+var_14B8]
fld     [esp+1500h+var_1318]
fsub    [esp+1500h+var_1370]
fld     qword ptr [esp+1500h+var_1310]
fsub    [esp+1500h+var_1368]
fld     [esp+1500h+var_1308]
fsub    [esp+1500h+var_1360]
fld     [esp+1500h+var_1404]
fmul    st, st(1)
fld     [esp+1500h+var_1408]
fmul    st, st(3)
faddp   st(1), st
fld     [esp+1500h+var_140C]
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fild    [esp+1500h+var_14E0]
fmul    ds:flt_534C30
fadd    st, st(1)
fcomp   dword_BCADCC
fnstsw  ax
test    ah, 1
fstp    st
jz      loc_51438A
xor     eax, eax
lea     ebx, [esp+1500h+var_1000]
mov     dword ptr [esp+1500h+var_14A8], eax
mov     dword ptr [esp+1500h+var_14F0+4], eax
mov     [esp+1500h+var_14D8], eax
lea     eax, [esp+1500h+var_1100]
neg     ebx
mov     [esp+1500h+var_14C8], ebp
lea     ecx, [esp+1500h+var_7F8]
mov     [esp+1500h+var_14DC], eax
mov     [esp+1500h+var_14C0], ebx
jmp     short loc_5131F3
mov     ebx, [esp+1500h+var_14C0]
fld     dword ptr [ebp+0]
fadd    [esp+1500h+var_148C]
mov     eax, [ebp+8]
mov     edx, [ebp+4]
mov     [esp+1500h+var_1428], eax
mov     [esp+1500h+var_142C], edx
mov     edx, [ebp+0Ch]
add     ebp, 10h
fld     st
fcom    ds:flt_5333EC
mov     [esp+1500h+var_13E8], edx
fnstsw  ax
test    ah, 1
jz      short loc_51322C
fchs
fld     [esp+1500h+var_142C]
fadd    [esp+1500h+var_1488]
fcom    ds:flt_5333EC
fst     [esp+1500h+var_14E0]
fst     [esp+1500h+var_14E4]
fnstsw  ax
test    ah, 1
jz      short loc_513252
fchs
fst     [esp+1500h+var_14E4]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_513261
fstp    st
fld     [esp+1500h+var_14E4]
fld     [esp+1500h+var_1428]
fadd    [esp+1500h+var_1484]
fcom    ds:flt_5333EC
fst     [esp+1500h+var_14E4]
fnstsw  ax
test    ah, 1
jz      short loc_513283
fchs
fst     [esp+1500h+var_14E4]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_513292
fstp    st
fld     [esp+1500h+var_14E4]
fmul    [esp+1500h+var_14B8]
fsub    [esp+1500h+var_13E4]
fmul    [esp+1500h+var_13D8]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_5132BB
fstp    st
fld     ds:flt_5333EC
jmp     short loc_5132D0
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_5132D0
fstp    st
fld     ds:flt_5333E0
mov     eax, [esp+1500h+var_14DC]
fld     st
fstp    dword ptr [eax]
fcom    ds:dbl_533720
fnstsw  ax
test    ah, 41h
jnz     short loc_5132EF
mov     eax, dword ptr [esp+1500h+var_14A8]
or      al, 2
mov     dword ptr [esp+1500h+var_14A8], eax
fcom    ds:dbl_534C28
fnstsw  ax
test    ah, 1
jz      short loc_513306
mov     eax, dword ptr [esp+1500h+var_14A8]
or      al, 1
mov     dword ptr [esp+1500h+var_14A8], eax
fsubr   ds:flt_5333E0
fld     st
fmul    [esp+1500h+var_13E8]
fadd    [esp+1500h+var_1428]
fstp    [esp+1500h+var_1428]
fld     st
fmul    ds:flt_5336D4
fld     st
fistp   [esp+1500h+var_14B4]
mov     edi, dword ptr [esp+1500h+var_14B4]
mov     edx, edi
shl     edx, 8
or      edx, edi
shl     edx, 8
fmul    st, st(1)
or      edi, edx
fistp   [esp+1500h+var_14B4]
mov     eax, dword ptr [esp+1500h+var_14B4]
mov     edx, eax
shl     edx, 8
or      edx, eax
shl     edx, 8
fstp    st
fld     [esp+1500h+var_14E0]
fld     [esp+1500h+var_1428]
fadd    [esp+1500h+var_1484]
or      eax, edx
mov     edx, 0FFFFFFh
mov     [esp+1500h+var_14BC], eax
sub     edx, edi
fld     st
fmul    [esp+1500h+var_141C]
fld     st(2)
fmul    [esp+1500h+var_1420]
faddp   st(1), st
fld     st(3)
fmul    [esp+1500h+var_1424]
faddp   st(1), st
fstp    [esp+1500h+var_1468]
fld     st
fmul    dword ptr [esp+1500h+var_1410]
fld     st(2)
fmul    [esp+1500h+var_1414]
faddp   st(1), st
fld     st(3)
fmul    [esp+1500h+var_1418]
faddp   st(1), st
fstp    [esp+1500h+var_1464]
fmul    [esp+1500h+var_1404]
fxch    st(1)
fmul    [esp+1500h+var_1408]
faddp   st(1), st
fxch    st(1)
fmul    [esp+1500h+var_140C]
faddp   st(1), st
fst     [esp+1500h+var_1460]
fcomp   dword_BCADC0
fnstsw  ax
test    ah, 1
jnz     loc_513546
fld     ds:flt_5333E0
fdiv    [esp+1500h+var_1460]
add     ebx, esi
lea     ebx, [esp+ebx+1500h+var_FF4]
fst     [esp+1500h+var_14E4]
fmul    [esp+1500h+var_1468]
fmul    dword_C311A4
fadd    flt_C311B0
fld     [esp+1500h+var_14E4]
fmul    [esp+1500h+var_1464]
fmul    dword_C311A0
fadd    flt_C311B4
fst     [esp+1500h+var_14E0]
fld     st(1)
fstp    dword ptr [esi]
fst     dword ptr [esi+4]
fld     [esp+1500h+var_14E4]
fmul    dword_BCAD70
fstp    dword ptr [ebx]
fld     [esp+1500h+var_14E4]
fmul    flt_A7F894
fadd    flt_A7E074
fstp    dword ptr [ebx-4]
fld     [esp+1500h+var_1460]
fmul    flt_BCABEC
fmul    dword_A7DA18
fldl2e
fmulp   st(1), st
fld     st
frndint
fxch    st(1)
fsub    st, st(1)
f2xm1
fld1
faddp   st(1), st
fscale
fstp    st(1)
fdivr   ds:flt_5333E0
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_5134A6
fstp    st
fld     ds:flt_5333EC
fmul    ds:flt_5336D4
mov     [esp+1500h+var_14CC], 1
fistp   [esp+1500h+var_14B4]
mov     eax, dword ptr [esp+1500h+var_14B4]
shl     eax, 18h
mov     [ebx+8], eax
fld     st(1)
fcomp   [esp+1500h+var_1444]
fnstsw  ax
test    ah, 1
jnz     short loc_5134DA
mov     [esp+1500h+var_14CC], 0
fcomp   [esp+1500h+var_1440]
mov     [esp+1500h+var_14E4], 1
fnstsw  ax
test    ah, 1
jnz     short loc_5134F8
mov     [esp+1500h+var_14E4], 0
fcomp   [esp+1500h+var_1438]
fnstsw  ax
test    ah, 41h
jnz     short loc_51350D
mov     ebx, 1
jmp     short loc_51350F
xor     ebx, ebx
fld     [esp+1500h+var_14E0]
fcomp   [esp+1500h+var_1434]
fnstsw  ax
test    ah, 41h
jnz     short loc_513528
mov     eax, 1
jmp     short loc_51352A
xor     eax, eax
shl     al, 1
or      al, bl
mov     bl, byte ptr [esp+1500h+var_14E4]
shl     al, 1
or      al, bl
mov     bl, byte ptr [esp+1500h+var_14CC]
shl     al, 1
or      al, bl
mov     ebx, [esp+1500h+var_14E8]
mov     [ebx], al
jmp     short loc_51358E
mov     ebx, [esp+1500h+var_1468]
mov     eax, esi
mov     [esp+1500h+var_14D8], 1
mov     [eax], ebx
mov     ebx, [esp+1500h+var_1464]
mov     [eax+4], ebx
mov     ebx, [esp+1500h+var_1460]
mov     [eax+8], ebx
mov     eax, [esp+1500h+var_14C0]
add     eax, esi
lea     eax, [esp+eax+1500h+var_FF4]
mov     dword ptr [eax], 0
mov     dword ptr [eax+8], 0FF000000h
mov     eax, [esp+1500h+var_14E8]
mov     byte ptr [eax], 10h
mov     eax, [esp+1500h+var_14C0]
mov     [ecx+10h], edi
mov     [ecx+14h], edx
add     ecx, 20h ; ' '
lea     ebx, [eax+esi]
xor     eax, eax
mov     [ecx-24h], eax
add     esi, 20h ; ' '
mov     [esp+ebx+1500h+var_800], eax
mov     ebx, [esp+1500h+var_14BC]
mov     eax, edi
sub     eax, ebx
mov     ebx, edx
sub     ebx, edi
mov     edi, [esp+1500h+var_14DC]
add     ebx, [esp+1500h+var_14BC]
mov     edx, dword ptr [esp+1500h+var_14F0+4]
add     edi, 4
mov     [ecx-20h], eax
mov     [ecx-1Ch], ebx
mov     ebx, [esp+1500h+var_14BC]
mov     [ecx-18h], ebx
mov     ebx, [esp+1500h+var_14E8]
mov     [esp+1500h+var_14DC], edi
mov     edi, dword ptr [esp+1500h+var_14F0]
mov     [ecx-14h], eax
mov     eax, [esp+1500h+var_1490]
inc     ebx
inc     edx
mov     byte ptr [edi], 1
inc     edi
cmp     edx, eax
mov     [esp+1500h+var_14E8], ebx
mov     dword ptr [esp+1500h+var_14F0+4], edx
mov     dword ptr [esp+1500h+var_14F0], edi
jl      loc_5131EF
cmp     edx, [esp+1500h+var_14C4]
jz      loc_5138B4
mov     eax, [ebp+8]
mov     ecx, [ebp+4]
fld     dword ptr [ebp+0]
mov     [esp+1500h+var_1448], eax
mov     eax, [ebp+0Ch]
mov     [esp+1500h+var_144C], ecx
mov     ecx, [esp+1500h+var_14C8]
fld     [esp+eax*4+1500h+var_1100]
shl     eax, 4
fstp    [esp+1500h+var_14DC]
fld     dword ptr [eax+ecx]
add     eax, ecx
add     ebp, 10h
fsub    st, st(1)
add     eax, 4
fmul    [esp+1500h+var_14DC]
faddp   st(1), st
fld     dword ptr [eax]
fsub    [esp+1500h+var_144C]
fmul    [esp+1500h+var_14DC]
fadd    [esp+1500h+var_144C]
fstp    [esp+1500h+var_144C]
fld     dword ptr [eax+4]
fsub    [esp+1500h+var_1448]
fmul    [esp+1500h+var_14DC]
fadd    [esp+1500h+var_1448]
fstp    [esp+1500h+var_1448]
fadd    [esp+1500h+var_148C]
fld     [esp+1500h+var_144C]
fadd    [esp+1500h+var_1488]
fld     [esp+1500h+var_1448]
fadd    [esp+1500h+var_1484]
fld     st
fmul    [esp+1500h+var_141C]
fld     st(2)
fmul    [esp+1500h+var_1420]
faddp   st(1), st
fld     st(3)
fmul    [esp+1500h+var_1424]
faddp   st(1), st
fstp    [esp+1500h+var_145C]
fld     st
fmul    dword ptr [esp+1500h+var_1410]
fld     st(2)
fmul    [esp+1500h+var_1414]
faddp   st(1), st
fld     st(3)
fmul    [esp+1500h+var_1418]
faddp   st(1), st
fstp    [esp+1500h+var_1458]
fmul    [esp+1500h+var_1404]
fxch    st(1)
fmul    [esp+1500h+var_1408]
faddp   st(1), st
fxch    st(1)
fmul    [esp+1500h+var_140C]
faddp   st(1), st
fst     [esp+1500h+var_1454]
fcomp   dword_BCADC0
fnstsw  ax
test    ah, 1
jnz     loc_513863
fld     ds:flt_5333E0
fdiv    [esp+1500h+var_1454]
fst     [esp+1500h+var_14E8]
fmul    [esp+1500h+var_145C]
fmul    dword_C311A4
fadd    flt_C311B0
fld     [esp+1500h+var_14E8]
fmul    [esp+1500h+var_1458]
fmul    dword_C311A0
fadd    flt_C311B4
fst     [esp+1500h+var_14E0]
fld     st(1)
fstp    dword ptr [esi]
fst     dword ptr [esi+4]
fld     [esp+1500h+var_14E8]
fmul    dword_BCAD70
fstp    dword ptr [esi+0Ch]
fld     [esp+1500h+var_14E8]
fmul    flt_A7F894
fadd    flt_A7E074
fstp    dword ptr [esi+8]
fld     [esp+1500h+var_1454]
fmul    flt_BCABEC
fmul    dword_A7DA18
fldl2e
fmulp   st(1), st
fld     st
frndint
fxch    st(1)
fsub    st, st(1)
f2xm1
fld1
faddp   st(1), st
fscale
fstp    st(1)
fdivr   ds:flt_5333E0
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_5137C7
fstp    st
fld     ds:flt_5333EC
fmul    ds:flt_5336D4
mov     [esp+1500h+var_14DC], 1
fistp   [esp+1500h+var_14B4]
mov     ecx, dword ptr [esp+1500h+var_14B4]
shl     ecx, 18h
mov     [esi+14h], ecx
fld     st(1)
fcomp   [esp+1500h+var_1444]
fnstsw  ax
test    ah, 1
jnz     short loc_5137FB
mov     [esp+1500h+var_14DC], 0
fcomp   [esp+1500h+var_1440]
mov     [esp+1500h+var_14CC], 1
fnstsw  ax
test    ah, 1
jnz     short loc_513819
mov     [esp+1500h+var_14CC], 0
fcomp   [esp+1500h+var_1438]
fnstsw  ax
test    ah, 41h
jnz     short loc_51382E
mov     ecx, 1
jmp     short loc_513830
xor     ecx, ecx
fld     [esp+1500h+var_14E0]
fcomp   [esp+1500h+var_1434]
fnstsw  ax
test    ah, 41h
jnz     short loc_513849
mov     eax, 1
jmp     short loc_51384B
xor     eax, eax
shl     al, 1
or      al, cl
mov     cl, byte ptr [esp+1500h+var_14CC]
shl     al, 1
or      al, cl
mov     cl, byte ptr [esp+1500h+var_14DC]
shl     al, 1
or      al, cl
mov     [ebx], al
jmp     short loc_51389B
mov     ecx, [esp+1500h+var_145C]
mov     eax, esi
mov     dword ptr [esi+0Ch], 0
mov     dword ptr [esi+14h], 0FF000000h
mov     [eax], ecx
mov     ecx, [esp+1500h+var_1458]
mov     byte ptr [ebx], 10h
mov     [esp+1500h+var_14D8], 1
mov     [eax+4], ecx
mov     ecx, [esp+1500h+var_1454]
mov     [eax+8], ecx
mov     eax, [esp+1500h+var_14C4]
add     esi, 20h ; ' '
inc     ebx
inc     edx
mov     byte ptr [edi], 1
inc     edi
cmp     edx, eax
mov     dword ptr [esp+1500h+var_14F0+4], edx
jl      loc_51360C
mov     eax, [ebp+0]
add     ebp, 10h
shr     eax, 2
and     eax, 1
mov     dword_A7E06C, eax
mov     edx, [ebp-0Ch]
mov     ecx, [ebp-8]
mov     [esp+1500h+var_14BC], edx
mov     edx, [esp+1500h+var_14D8]
mov     dword ptr [esp+1500h+var_14B4], ecx
mov     ecx, [ebp-4]
test    edx, edx
mov     [esp+1500h+var_14C0], ecx
jnz     loc_513B0A
mov     edx, [esp+1500h+var_14BC]
lea     ecx, [esp+1500h+var_12C0]
fld     ds:flt_5333EC
xor     esi, esi
mov     dword ptr [esp+1500h+var_14F0], ecx
xor     edi, edi
xor     cl, cl
xor     bl, bl
cmp     eax, esi
mov     [esp+1500h+var_14C8], esi
mov     [esp+1500h+var_14CC], edx
mov     [esp+1500h+var_14E8], esi
mov     [esp+1500h+var_14D8], 0FFFFFFFFh
mov     dword ptr [esp+1500h+var_14A0+4], esi
mov     dword ptr [esp+1500h+var_1498], esi
mov     dword ptr [esp+1500h+var_1498+4], esi
mov     [esp+1500h+var_1470], 3F800000h
jz      short loc_51393D
mov     [esp+1500h+var_1470], 0BF800000h
mov     edx, [esp+1500h+var_1470]
mov     dword ptr [esp+1500h+var_14A8+4], edx
jmp     short loc_51394E
mov     cl, [esp+1500h+var_14D1]
mov     edx, [esp+1500h+var_14CC]
mov     [esp+1500h+var_14E4], edi
fstp    [esp+1500h+var_14DC]
mov     eax, [edx]
add     edx, 4
mov     [esp+1500h+var_14CC], edx
mov     edx, dword ptr [esp+1500h+var_14A0+4]
mov     [esp+1500h+var_143C], edx
mov     edx, dword ptr [esp+1500h+var_1498+4]
fld     dword ptr [esp+1500h+var_1498]
mov     dword ptr [esp+1500h+var_14A0+4], edx
mov     dl, bl
mov     bl, cl
mov     ecx, [esp+1500h+var_14E8]
test    ecx, ecx
mov     [esp+1500h+var_14D0], eax
mov     edi, esi
jnz     short loc_5139ED
xor     edx, edx
mov     dl, byte ptr [esp+1500h+var_14D0+2]
fstp    st
lea     ecx, [esp+edx+1500h+var_1358]
mov     [esp+1500h+var_14E4], ecx
mov     ecx, edx
shl     ecx, 5
mov     dl, [esp+edx+1500h+var_1300]
fld     [esp+ecx+1500h+var_1000]
fstp    [esp+1500h+var_14DC]
fld     [esp+ecx+1500h+var_FFC]
xor     ecx, ecx
fstp    [esp+1500h+var_143C]
mov     cl, ah
mov     esi, ecx
shl     ecx, 5
mov     bl, [esp+esi+1500h+var_1300]
lea     edi, [esp+esi+1500h+var_1358]
fld     [esp+ecx+1500h+var_1000]
fld     [esp+ecx+1500h+var_FFC]
fstp    dword ptr [esp+1500h+var_14A0+4]
and     eax, 0FFh
mov     [esp+1500h+var_14AC], 1
mov     ecx, eax
mov     dword ptr [esp+1500h+var_14F0+4], eax
shl     ecx, 5
lea     esi, [esp+eax+1500h+var_1358]
mov     al, [esp+eax+1500h+var_1300]
fld     [esp+ecx+1500h+var_1000]
mov     [esp+1500h+var_14D1], al
fstp    dword ptr [esp+1500h+var_1498]
fld     [esp+ecx+1500h+var_FFC]
movsx   ecx, dl
fstp    dword ptr [esp+1500h+var_1498+4]
movsx   eax, bl
or      ecx, eax
and     dl, bl
movsx   eax, [esp+1500h+var_14D1]
or      ecx, eax
mov     al, [esp+1500h+var_14D1]
or      ecx, 20h
test    al, dl
jnz     short loc_513A97
fld     st
fsub    dword ptr [esp+1500h+var_1498]
fld     [esp+1500h+var_143C]
fsub    dword ptr [esp+1500h+var_1498+4]
fmulp   st(1), st
fld     [esp+1500h+var_14DC]
fsub    dword ptr [esp+1500h+var_1498]
fld     dword ptr [esp+1500h+var_14A0+4]
fsub    dword ptr [esp+1500h+var_1498+4]
fmulp   st(1), st
fsubp   st(1), st
fmul    dword ptr [esp+1500h+var_14A8+4]
fcomp   ds:flt_533824
fnstsw  ax
test    ah, 1
jz      short loc_513A97
mov     edx, [esp+1500h+var_14E4]
mov     byte ptr [esi], 0
mov     byte ptr [edi], 0
xor     ecx, 20h
mov     byte ptr [edx], 0
mov     [esp+1500h+var_14AC], 0
mov     eax, dword ptr [esp+1500h+var_14F0]
mov     edx, [esp+1500h+var_14D8]
fld     dword ptr [esp+1500h+var_14A8+4]
fmul    ds:flt_533674
mov     [eax], cl
mov     ecx, [esp+1500h+var_14E8]
inc     eax
mov     dword ptr [esp+1500h+var_14F0], eax
mov     eax, [esp+1500h+var_14AC]
fstp    dword ptr [esp+1500h+var_14A8+4]
and     edx, eax
mov     eax, [esp+1500h+var_14D0]
inc     ecx
mov     [esp+1500h+var_14D8], edx
test    eax, 10000000h
mov     [esp+1500h+var_14E8], ecx
jz      short loc_513AE5
mov     ecx, [esp+1500h+var_1470]
mov     [esp+1500h+var_14E8], 0
mov     dword ptr [esp+1500h+var_14A8+4], ecx
mov     eax, [esp+1500h+var_14C8]
mov     ecx, [esp+1500h+var_14C0]
inc     eax
cmp     eax, ecx
mov     [esp+1500h+var_14C8], eax
jl      loc_51394A
mov     eax, [esp+1500h+var_14D8]
test    eax, eax
fstp    st
jnz     loc_51438A
jmp     short loc_513B57
test    ecx, ecx
jle     short loc_513B28
mov     edx, ecx
mov     eax, 10101010h
lea     edi, [esp+1500h+var_12C0]
shr     ecx, 2
rep stosd
mov     ecx, edx
and     ecx, 3
rep stosb
mov     eax, [esp+1500h+var_14C4]
mov     dword ptr [esp+1500h+var_14F0+4], 0
test    eax, eax
jle     short loc_513B57
mov     edx, eax
xor     eax, eax
mov     ecx, edx
lea     edi, [esp+1500h+var_1358]
mov     esi, ecx
mov     dword ptr [esp+1500h+var_14F0+4], edx
shr     ecx, 2
rep stosd
mov     ecx, esi
and     ecx, 3
rep stosb
xor     eax, eax
mov     [esp+1500h+var_14C8], eax
mov     [esp+1500h+var_14E0], eax
mov     ecx, 1
mov     [esp+1500h+var_14B8], ecx
mov     eax, dword ptr [esp+1500h+var_14A8]
test    eax, ecx
jz      loc_513F86
mov     ecx, [ebp+0]
mov     edx, dword_A7F89C
mov     [esp+1500h+var_14D0], ecx
mov     ecx, dword_A7E078
mov     [esp+1500h+var_14CC], ecx
lea     ecx, [esp+1500h+var_1358]
add     ebp, 4
mov     dword ptr [esp+1500h+var_14F0], ecx
xor     ecx, ecx
lea     eax, [esp+1500h+var_1000]
mov     dword ptr [esp+1500h+var_14F0+4], ecx
mov     esi, dword ptr [esp+1500h+var_14F0]
mov     edi, esi
mov     bl, [esi]
inc     edi
test    bl, bl
mov     dword ptr [esp+1500h+var_14F0], edi
jnz     short loc_513BE7
mov     ecx, [ebp+0]
mov     esi, eax
and     ecx, 0FFFFh
mov     edi, edx
mov     ecx, [esp+ecx+1500h+var_800]
mov     [eax+10h], ecx
mov     ecx, [ebp+4]
mov     [eax+18h], ecx
mov     ecx, [ebp+8]
mov     [eax+1Ch], ecx
mov     ecx, 8
rep movsd
mov     ecx, dword ptr [esp+1500h+var_14F0+4]
mov     esi, [esp+1500h+var_1490]
add     ebp, 0Ch
add     edx, 20h ; ' '
add     eax, 20h ; ' '
inc     ecx
cmp     ecx, esi
mov     dword ptr [esp+1500h+var_14F0+4], ecx
jl      short loc_513BA8
cmp     ecx, [esp+1500h+var_14C4]
jz      short loc_513C70
mov     esi, dword ptr [esp+1500h+var_14F0]
mov     edi, esi
mov     bl, [esi]
inc     edi
test    bl, bl
mov     dword ptr [esp+1500h+var_14F0], edi
jnz     short loc_513C5A
mov     ecx, [ebp+0]
mov     edi, edx
mov     esi, ecx
sar     esi, 10h
and     ecx, 0FFFFh
fld     [esp+esi*4+1500h+var_1100]
fld     dword ptr [ebp+0Ch]
fmul    st, st(1)
mov     ecx, [esp+ecx+1500h+var_800]
mov     esi, eax
mov     [eax+10h], ecx
mov     ecx, 8
fadd    dword ptr [ebp+4]
fstp    dword ptr [eax+18h]
fld     dword ptr [ebp+10h]
fmul    st, st(1)
fadd    dword ptr [ebp+8]
fstp    dword ptr [eax+1Ch]
rep movsd
fstp    st
mov     ecx, dword ptr [esp+1500h+var_14F0+4]
mov     esi, [esp+1500h+var_14C4]
add     ebp, 14h
add     edx, 20h ; ' '
add     eax, 20h ; ' '
inc     ecx
cmp     ecx, esi
mov     dword ptr [esp+1500h+var_14F0+4], ecx
jl      short loc_513C03
mov     eax, [esp+1500h+var_14C8]
test    eax, eax
jnz     short loc_513C97
mov     edx, [esp+1500h+var_14D0]
push    0
push    edx
call    sub_514680
mov     edi, eax
add     esp, 8
mov     [esp+1500h+var_14E8], edi
mov     [esp+1500h+var_14C8], 1
jmp     short loc_513CAC
mov     eax, [esp+1500h+var_14D0]
push    1
push    eax
call    sub_514680
mov     edi, eax
add     esp, 8
mov     [esp+1500h+var_14E8], edi
mov     eax, [esp+1500h+var_14CC]
mov     ecx, dword_A7F89C
mov     esi, eax
lea     edx, [esp+1500h+var_12C0]
shl     esi, 10h
add     esi, eax
mov     eax, [edi+2EE8h]
mov     dword ptr [esp+1500h+var_14F0], ecx
mov     ecx, [esp+1500h+var_14C0]
mov     [esp+1500h+var_14D0], edx
mov     edx, [esp+1500h+var_14BC]
lea     eax, [eax+eax*2]
mov     [esp+1500h+var_14D8], edx
lea     ecx, [edx+ecx*4]
mov     [esp+1500h+var_1478], esi
lea     eax, [edi+eax*2+8]
mov     [esp+1500h+var_1474], ecx
mov     [esp+1500h+var_14DC], eax
mov     ebx, [esp+1500h+var_14D0]
mov     cl, [ebx]
inc     ebx
test    cl, cl
mov     [esp+1500h+var_14D0], ebx
jnz     short loc_513D29
mov     ecx, [edx]
mov     ebx, ecx
and     ebx, 0FF00FFh
add     ebx, esi
mov     [eax], ebx
xor     ebx, ebx
mov     bl, ch
add     ebx, esi
mov     [eax+4], bx
add     eax, 6
jmp     loc_513F21
test    cl, 20h
jnz     loc_513F21
mov     edx, [esp+1500h+var_14D8]
mov     ebx, [esp+1500h+var_14DC]
sub     eax, ebx
lea     ebx, [esp+1500h+var_13FC]
mov     ecx, [edx]
mov     edx, eax
mov     eax, 2AAAAAABh
mov     [esp+1500h+var_14AC], 3
imul    edx
mov     eax, edx
shr     eax, 1Fh
add     edx, eax
mov     [esp+1500h+var_14E4], edx
mov     edx, ecx
and     edx, 0FF00FFh
xor     eax, eax
mov     al, ch
mov     [esp+1500h+var_13FC], edx
mov     [esp+1500h+var_13F8], ax
lea     eax, [esp+1500h+var_11A0]
xor     edx, edx
lea     edi, [eax-20h]
mov     dx, [ebx]
mov     ecx, edx
mov     dl, [esp+edx+1500h+var_1300]
shl     ecx, 5
test    dl, 10h
lea     esi, [esp+ecx+1500h+var_1000]
mov     ecx, 8
rep movsd
mov     [eax], dl
jnz     loc_513E64
fld     flt_BCABEC
fmul    dword ptr [eax-14h]
xor     ecx, ecx
mov     dword ptr [esp+1500h+var_13C8+4], ecx
mov     dword ptr [esp+1500h+var_13B8+4], ecx
mov     dword ptr [esp+1500h+var_13A0+4], ecx
mov     dword ptr [esp+1500h+var_13B0+4], ecx
fst     dword ptr [eax-18h]
mov     edx, [eax-10h]
shr     edx, 10h
and     edx, 0FFh
mov     dword ptr [esp+1500h+var_13C8], edx
fild    [esp+1500h+var_13C8]
fmul    st, st(1)
fstp    dword ptr [eax+8]
mov     edx, [eax-10h]
shr     edx, 8
and     edx, 0FFh
fstp    st
mov     dword ptr [esp+1500h+var_13B8], edx
fild    [esp+1500h+var_13B8]
fmul    dword ptr [eax-18h]
fstp    dword ptr [eax+0Ch]
mov     edx, [eax-10h]
and     edx, 0FFh
mov     dword ptr [esp+1500h+var_13A0], edx
fild    [esp+1500h+var_13A0]
fmul    dword ptr [eax-18h]
fstp    dword ptr [eax+10h]
fld     dword ptr [eax-8]
fmul    dword ptr [eax-18h]
fstp    dword ptr [eax+14h]
fld     dword ptr [eax-4]
fmul    dword ptr [eax-18h]
fstp    dword ptr [eax+18h]
mov     edx, [eax-0Ch]
shr     edx, 18h
mov     dword ptr [esp+1500h+var_13B0], edx
fild    [esp+1500h+var_13B0]
fmul    dword ptr [eax-18h]
fstp    dword ptr [eax+1Ch]
mov     ecx, [esp+1500h+var_14AC]
add     ebx, 2
add     eax, 40h ; '@'
dec     ecx
mov     [esp+1500h+var_14AC], ecx
jnz     loc_513D83
lea     ecx, [esp+1500h+var_14F0+4]
mov     eax, dword ptr [esp+1500h+var_14F0]
mov     [esp+1500h+var_1394], ecx
lea     ecx, [esp+1500h+var_1398]
push    ecx
mov     ecx, 10h
sub     esp, 40h
lea     esi, [esp+1544h+var_1140]
mov     edi, esp
mov     ebx, [esp+1544h+var_14DC]
rep movsd
sub     esp, 40h
mov     ecx, 10h
lea     esi, [esp+1584h+var_1180]
mov     edi, esp
rep movsd
sub     esp, 40h
mov     [esp+15C4h+var_1398], eax
mov     eax, [esp+15C4h+var_14CC]
mov     ecx, 10h
lea     esi, [esp+15C4h+var_11C0]
mov     edi, esp
lea     edx, [esp+15C4h+var_14E4]
mov     dword ptr [esp+15C4h+var_1390], ebx
rep movsd
mov     [esp+15C4h+var_138C], edx
mov     [esp+15C4h+var_1388], eax
call    sub_514760
mov     eax, [esp+15C4h+var_14E4]
mov     esi, [esp+15C4h+var_1478]
mov     edi, [esp+15C4h+var_14E8]
add     esp, 0C4h
lea     edx, [eax+eax*2]
lea     eax, [ebx+edx*2]
mov     edx, [esp+1500h+var_14D8]
mov     ecx, [esp+1500h+var_1474]
add     edx, 4
cmp     edx, ecx
mov     [esp+1500h+var_14D8], edx
jb      loc_513CFA
mov     ebx, [esp+1500h+var_14DC]
sub     eax, ebx
mov     ebx, [edi+2EE8h]
mov     ecx, eax
mov     eax, 2AAAAAABh
imul    ecx
mov     eax, edx
shr     eax, 1Fh
add     edx, eax
add     ebx, edx
mov     [edi+2EE8h], ebx
mov     eax, dword ptr [esp+1500h+var_14F0+4]
mov     edx, dword_A7F89C
mov     ecx, eax
shl     ecx, 5
add     edx, ecx
mov     ecx, dword_A7E078
add     ecx, eax
mov     dword_A7F89C, edx
mov     dword_A7E078, ecx
mov     ecx, [esp+1500h+var_14B8]
jmp     short loc_513FA3
mov     edx, [esp+1500h+var_1490]
lea     eax, ds:0[edx*8]
mov     edx, eax
mov     eax, [esp+1500h+var_14C4]
lea     eax, [eax+eax*4]
shl     eax, 2
sub     eax, edx
lea     ebp, [eax+ebp+4]
inc     ecx
cmp     ecx, 3
mov     [esp+1500h+var_14B8], ecx
jl      loc_513B6A
mov     eax, [esp+1500h+var_14E0]
mov     ecx, dword ptr [esp+1500h+var_14B4]
inc     eax
cmp     eax, ecx
mov     [esp+1500h+var_14E0], eax
jl      loc_513B61
mov     eax, [ebp+0]
add     ebp, 4
test    eax, eax
mov     dword ptr [esp+1500h+var_14B4], eax
jz      loc_51438A
mov     ecx, dword_A7E078
mov     edx, dword_A7F89C
mov     [esp+1500h+var_14B8], ecx
lea     ecx, [esp+1500h+var_1358]
mov     dword ptr [esp+1500h+var_14F0], ecx
xor     ecx, ecx
lea     eax, [esp+1500h+var_1000]
mov     dword ptr [esp+1500h+var_14F0+4], ecx
mov     esi, dword ptr [esp+1500h+var_14F0]
mov     edi, esi
mov     bl, [esi]
inc     edi
test    bl, bl
mov     dword ptr [esp+1500h+var_14F0], edi
jnz     short loc_514033
mov     ecx, [ebp+4]
mov     esi, eax
mov     [eax+18h], ecx
mov     ecx, [ebp+8]
mov     [eax+1Ch], ecx
mov     ecx, 8
mov     edi, edx
mov     dword ptr [eax+10h], 0FFFFFFh
rep movsd
mov     ecx, dword ptr [esp+1500h+var_14F0+4]
mov     esi, [esp+1500h+var_1490]
add     ebp, 0Ch
add     edx, 20h ; ' '
add     eax, 20h ; ' '
inc     ecx
cmp     ecx, esi
mov     dword ptr [esp+1500h+var_14F0+4], ecx
jl      short loc_514000
cmp     ecx, [esp+1500h+var_14C4]
jz      short loc_5140B1
mov     esi, dword ptr [esp+1500h+var_14F0]
mov     edi, esi
mov     bl, [esi]
inc     edi
test    bl, bl
mov     dword ptr [esp+1500h+var_14F0], edi
jnz     short loc_51409B
mov     ecx, [ebp+0]
mov     esi, eax
sar     ecx, 10h
mov     edi, edx
mov     dword ptr [eax+10h], 0FFFFFFh
fld     [esp+ecx*4+1500h+var_1100]
fld     dword ptr [ebp+0Ch]
fmul    st, st(1)
mov     ecx, 8
fadd    dword ptr [ebp+4]
fstp    dword ptr [eax+18h]
fld     dword ptr [ebp+10h]
fmul    st, st(1)
fadd    dword ptr [ebp+8]
fstp    dword ptr [eax+1Ch]
rep movsd
fstp    st
mov     ecx, dword ptr [esp+1500h+var_14F0+4]
mov     esi, [esp+1500h+var_14C4]
add     ebp, 14h
add     edx, 20h ; ' '
add     eax, 20h ; ' '
inc     ecx
cmp     ecx, esi
mov     dword ptr [esp+1500h+var_14F0+4], ecx
jl      short loc_51404F
mov     edx, dword ptr [esp+1500h+var_14B4]
push    2
push    edx
call    sub_514680
mov     ebx, eax
mov     eax, dword_A7F89C
mov     [esp+1508h+var_1474], eax
mov     eax, [esp+1508h+var_14B8]
mov     esi, eax
add     esp, 8
shl     esi, 10h
mov     edi, [esp+1500h+var_14BC]
add     esi, eax
mov     eax, [ebx+2EE8h]
mov     [esp+1500h+var_14E8], ebx
lea     edx, [esp+1500h+var_12C0]
mov     [esp+1500h+var_14D8], edi
lea     ecx, [eax+eax*2]
mov     [esp+1500h+var_14D0], esi
lea     ebx, [ebx+ecx*2+8]
mov     ecx, [esp+1500h+var_14C0]
mov     eax, ebx
lea     ecx, [edi+ecx*4]
mov     [esp+1500h+var_1478], ecx
jmp     short loc_514113
mov     edx, dword ptr [esp+1500h+var_14B4]
mov     cl, [edx]
inc     edx
test    cl, cl
mov     dword ptr [esp+1500h+var_14B4], edx
jnz     short loc_514142
mov     ecx, [edi]
mov     edx, ecx
and     edx, 0FF00FFh
add     edx, esi
mov     esi, [esp+1500h+var_14D0]
mov     [eax], edx
xor     edx, edx
mov     dl, ch
add     edx, esi
mov     [eax+4], dx
add     eax, 6
jmp     loc_514327
test    cl, 20h
jnz     loc_51432B
sub     eax, ebx
mov     ecx, [edi]
mov     edx, eax
mov     eax, 2AAAAAABh
imul    edx
mov     eax, edx
lea     ebp, [esp+1500h+var_13E0]
shr     eax, 1Fh
add     edx, eax
mov     [esp+1500h+var_14E0], 3
mov     [esp+1500h+var_14C8], edx
mov     edx, ecx
and     edx, 0FF00FFh
xor     eax, eax
mov     al, ch
mov     [esp+1500h+var_13E0], edx
mov     [esp+1500h+var_13DC], ax
lea     eax, [esp+1500h+var_1260]
xor     edx, edx
lea     edi, [eax-20h]
mov     dx, [ebp+0]
mov     ecx, edx
mov     dl, [esp+edx+1500h+var_1300]
shl     ecx, 5
test    dl, 10h
lea     esi, [esp+ecx+1500h+var_1000]
mov     ecx, 8
rep movsd
mov     [eax], dl
jnz     loc_514276
fld     flt_BCABEC
fmul    dword ptr [eax-14h]
xor     ecx, ecx
mov     dword ptr [esp+1500h+var_13A8+4], ecx
mov     dword ptr [esp+1500h+var_13C0+4], ecx
mov     [esp+1500h+var_13CC], ecx
mov     dword ptr [esp+1500h+var_1480+4], ecx
fst     dword ptr [eax-18h]
mov     edx, [eax-10h]
shr     edx, 10h
and     edx, 0FFh
mov     dword ptr [esp+1500h+var_13A8], edx
fild    [esp+1500h+var_13A8]
fmul    st, st(1)
fstp    dword ptr [eax+8]
mov     edx, [eax-10h]
shr     edx, 8
and     edx, 0FFh
fstp    st
mov     dword ptr [esp+1500h+var_13C0], edx
fild    [esp+1500h+var_13C0]
fmul    dword ptr [eax-18h]
fstp    dword ptr [eax+0Ch]
mov     edx, [eax-10h]
and     edx, 0FFh
mov     dword ptr [esp+1500h+var_13D0], edx
fild    qword ptr [esp+1500h+var_13D0]
fmul    dword ptr [eax-18h]
fstp    dword ptr [eax+10h]
fld     dword ptr [eax-8]
fmul    dword ptr [eax-18h]
fstp    dword ptr [eax+14h]
fld     dword ptr [eax-4]
fmul    dword ptr [eax-18h]
fstp    dword ptr [eax+18h]
mov     edx, [eax-0Ch]
shr     edx, 18h
mov     dword ptr [esp+1500h+var_1480], edx
fild    [esp+1500h+var_1480]
fmul    dword ptr [eax-18h]
fstp    dword ptr [eax+1Ch]
mov     ecx, [esp+1500h+var_14E0]
add     ebp, 2
add     eax, 40h ; '@'
dec     ecx
mov     [esp+1500h+var_14E0], ecx
jnz     loc_514194
lea     ecx, [esp+1500h+var_14F0+4]
mov     eax, [esp+1500h+var_1474]
mov     [esp+1500h+var_1380], ecx
lea     ecx, [esp+1500h+var_1384]
push    ecx
mov     ecx, 10h
sub     esp, 40h
lea     esi, [esp+1544h+var_1200]
mov     edi, esp
sub     esp, 40h
rep movsd
mov     ecx, 10h
lea     esi, [esp+1584h+var_1240]
mov     edi, esp
sub     esp, 40h
rep movsd
mov     [esp+15C4h+var_1384], eax
mov     eax, [esp+15C4h+var_14B8]
mov     ecx, 10h
lea     esi, [esp+15C4h+var_1280]
mov     edi, esp
lea     edx, [esp+15C4h+var_14C8]
rep movsd
mov     [esp+15C4h+var_137C], ebx
mov     [esp+15C4h+var_1378], edx
mov     [esp+15C4h+var_1374], eax
call    sub_514760
mov     eax, [esp+15C4h+var_14C8]
mov     esi, [esp+15C4h+var_14D0]
add     esp, 0C4h
lea     edx, [eax+eax*2]
lea     eax, [ebx+edx*2]
mov     edi, [esp+1500h+var_14D8]
mov     ecx, [esp+1500h+var_1478]
add     edi, 4
cmp     edi, ecx
mov     [esp+1500h+var_14D8], edi
jb      loc_51410F
sub     eax, ebx
mov     ecx, eax
mov     eax, 2AAAAAABh
imul    ecx
mov     eax, edx
shr     eax, 1Fh
add     edx, eax
mov     eax, [esp+1500h+var_14E8]
mov     edi, [eax+2EE8h]
add     edi, edx
mov     [eax+2EE8h], edi
mov     eax, dword ptr [esp+1500h+var_14F0+4]
mov     edx, dword_A7F89C
mov     ecx, eax
shl     ecx, 5
add     edx, ecx
mov     ecx, dword_A7E078
add     ecx, eax
mov     dword_A7F89C, edx
mov     dword_A7E078, ecx
mov     eax, dword ptr [esp+1500h+var_14A0]
mov     edx, [esp+1500h+var_146C]
mov     ecx, [esp+1500h+var_13F0]
inc     eax
add     edx, 4
cmp     eax, ecx
mov     dword ptr [esp+1500h+var_14A0], eax
mov     [esp+1500h+var_146C], edx
jl      loc_513089
xor     ebx, ebx
mov     eax, dword_A7F890
push    eax
mov     edx, [eax]
call    dword ptr [edx+10h]
xor     ebp, ebp
mov     edi, dword_A7F880
push    ebp
call    sub_5144E0
mov     ecx, dword_A7F87C
add     esp, 4
cmp     edi, ebx
jz      short loc_514453
mov     esi, [ecx+edi*4-4]
dec     edi
imul    esi, dword_A7F888
add     esi, dword_A7F878
cmp     [esi+2EE8h], ebx
jz      short loc_51444F
cmp     [esi+2EF0h], ebp
jnz     short loc_51444F
mov     edx, [esi+2EECh]
mov     eax, dword_5CA114
mov     edx, [edx+20h]
mov     ecx, [eax]
push    edx
push    ebx
push    eax
call    dword ptr [ecx+8Ch]
mov     eax, [esi+2EE8h]
mov     ecx, dword_5CA114
push    ebx
lea     eax, [eax+eax*2]
mov     edx, [ecx]
push    eax
lea     eax, [esi+8]
push    eax
mov     eax, dword_A7E078
push    eax
mov     eax, dword_A7F890
push    ebx
push    eax
push    4
push    ecx
call    dword ptr [edx+80h]
mov     [esi+2EE8h], ebx
mov     ecx, dword_A7F87C
cmp     edi, ebx
jnz     short loc_5143DB
inc     ebp
cmp     ebp, 3
jl      loc_5143C2
mov     eax, dword_A7F880
cmp     eax, ebx
jz      short loc_5144D2
mov     ebx, dword_A7F888
jmp     short loc_51447A
mov     ebx, dword_A7F888
mov     ecx, dword_A7F87C
mov     esi, ebx
mov     ebp, dword_A7F878
imul    esi, [ecx]
mov     edi, dword_A7F88C
add     esi, ebp
dec     eax
mov     edx, [edi+esi]
mov     dword_A7F880, eax
cmp     edx, eax
jz      short loc_5144C0
mov     eax, [ecx+eax*4]
imul    eax, ebx
mov     ebx, [ecx+edx*4]
add     eax, ebp
mov     edi, [edi+eax]
mov     ebp, [ecx+edi*4]
mov     [ecx+edx*4], ebp
mov     ecx, dword_A7F87C
mov     [ecx+edi*4], ebx
mov     ecx, dword_A7F88C
mov     [ecx+eax], edx
push    esi
call    sub_4AF960
mov     eax, dword_A7F880
add     esp, 4
test    eax, eax
jnz     short loc_51446E
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 14F0h
retn
