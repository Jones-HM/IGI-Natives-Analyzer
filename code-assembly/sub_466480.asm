sub     esp, 0B4h
mov     eax, dword_5CA114
push    esi
lea     edx, [esp+0B8h+var_40]
push    edi
mov     ecx, [eax]
push    edx
push    3
push    eax
call    dword ptr [ecx+30h]
mov     esi, [esp+0BCh+arg_0]
mov     ecx, dword_BCADE8
fld     flt_BCABEC
fmul    dword ptr [esi+58h]
or      eax, 0FFFFFFFFh
push    0
push    2Fh ; '/'
fdivr   ds:flt_5333E0
fstp    [esp+0C4h+var_90]
fld     dword_BCADA0
fmul    [esp+0C4h+var_90]
fsubr   ds:flt_5333E0
fmul    [esp+0C4h+var_18]
fld     dword_BCAD8C
fsub    dword_BCADB4
fmulp   st(1), st
fadd    dword_BCADB4
mov     [ecx+4], eax
mov     edx, dword_BCAD7C
mov     [edx+4], eax
mov     ecx, dword_BCADAC
fstp    [esp+0C4h+var_94]
mov     [ecx+4], eax
mov     edx, dword_BCADC4
mov     [edx+4], eax
mov     eax, dword_5CA114
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    0
push    1Ch
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    0
push    1Dh
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
push    0
push    89h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    1
push    1Ah
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    0
push    0Fh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
mov     edx, [eax]
push    4
push    17h
push    eax
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    1
push    7
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    0
push    0Eh
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    3
push    4
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    2
push    5
push    0
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    0
push    6
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    3
push    1
push    0
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    2
push    2
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    0
push    3
push    0
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    1
push    1
push    1
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    0
push    0
push    eax
mov     edx, [eax]
call    dword ptr [edx+8Ch]
mov     eax, dword_5CA114
push    1
push    1Bh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    5
push    13h
mov     edx, [eax]
push    eax
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
mov     edi, 14h
push    6
push    edi
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+50h]
mov     eax, [esi+20h]
test    eax, eax
jnz     loc_46688F
mov     eax, [esi+88h]
lea     ecx, [esp+0BCh+var_84]
push    ecx
lea     ecx, [esp+0C0h+var_B4]
mov     edx, [eax]
push    ecx
push    2021h
push    eax
call    dword ptr [edx+0Ch]
fld     flt_BCABB8
mov     eax, [esp+0BCh+var_B4]
fistp   [esp+0BCh+var_B0]
mov     edx, dword ptr [esp+0BCh+var_B0]
mov     dword ptr [esp+0BCh+var_B0], edx
fild    dword ptr [esp+0BCh+var_B0]
fstp    dword ptr [eax]
fld     flt_BCABBC
mov     edx, [esp+0BCh+var_B4]
fistp   [esp+0BCh+var_B0]
mov     ecx, dword ptr [esp+0BCh+var_B0]
mov     dword ptr [esp+0BCh+var_B0], ecx
fild    dword ptr [esp+0BCh+var_B0]
fstp    dword ptr [edx+4]
fld     [esp+0BCh+var_94]
mov     eax, [esp+0BCh+var_B4]
fstp    dword ptr [eax+8]
fld     [esp+0BCh+var_90]
mov     ecx, [esp+0BCh+var_B4]
fstp    dword ptr [ecx+0Ch]
mov     edx, [esp+0BCh+var_B4]
mov     ecx, 0FF000000h
mov     [edx+10h], ecx
mov     eax, [esp+0BCh+var_B4]
fld     flt_BCABB8
fistp   [esp+0BCh+var_B0]
mov     edx, dword ptr [esp+0BCh+var_B0]
add     eax, edi
mov     dword ptr [esp+0BCh+var_B0], edx
mov     [esp+0BCh+var_B4], eax
fild    dword ptr [esp+0BCh+var_B0]
fstp    dword ptr [eax]
fld     flt_BCABC4
fistp   [esp+0BCh+var_B0]
mov     eax, dword ptr [esp+0BCh+var_B0]
mov     dword ptr [esp+0BCh+var_B0], eax
mov     eax, [esp+0BCh+var_B4]
fild    dword ptr [esp+0BCh+var_B0]
fld     flt_BCABBC
fistp   [esp+0BCh+var_B0]
mov     edx, dword ptr [esp+0BCh+var_B0]
mov     dword ptr [esp+0BCh+var_B0], edx
fiadd   dword ptr [esp+0BCh+var_B0]
fstp    dword ptr [eax+4]
fld     [esp+0BCh+var_94]
mov     edx, [esp+0BCh+var_B4]
fstp    dword ptr [edx+8]
fld     [esp+0BCh+var_90]
mov     eax, [esp+0BCh+var_B4]
fstp    dword ptr [eax+0Ch]
mov     edx, [esp+0BCh+var_B4]
mov     [edx+10h], ecx
mov     eax, [esp+0BCh+var_B4]
fld     flt_BCABC0
fistp   [esp+0BCh+var_B0]
mov     edx, dword ptr [esp+0BCh+var_B0]
add     eax, edi
mov     dword ptr [esp+0BCh+var_B0], edx
mov     [esp+0BCh+var_B4], eax
fild    dword ptr [esp+0BCh+var_B0]
fld     flt_BCABB8
fistp   [esp+0BCh+var_B0]
mov     edx, dword ptr [esp+0BCh+var_B0]
mov     dword ptr [esp+0BCh+var_B0], edx
fiadd   dword ptr [esp+0BCh+var_B0]
fstp    dword ptr [eax]
fld     flt_BCABBC
mov     edx, [esp+0BCh+var_B4]
fistp   [esp+0BCh+var_B0]
mov     eax, dword ptr [esp+0BCh+var_B0]
mov     dword ptr [esp+0BCh+var_B0], eax
fild    dword ptr [esp+0BCh+var_B0]
fstp    dword ptr [edx+4]
fld     [esp+0BCh+var_94]
mov     eax, [esp+0BCh+var_B4]
fstp    dword ptr [eax+8]
fld     [esp+0BCh+var_90]
mov     edx, [esp+0BCh+var_B4]
fstp    dword ptr [edx+0Ch]
mov     eax, [esp+0BCh+var_B4]
mov     [eax+10h], ecx
mov     eax, [esp+0BCh+var_B4]
fld     flt_BCABC0
fistp   [esp+0BCh+var_B0]
mov     edx, dword ptr [esp+0BCh+var_B0]
add     eax, edi
mov     dword ptr [esp+0BCh+var_B0], edx
mov     [esp+0BCh+var_B4], eax
fild    dword ptr [esp+0BCh+var_B0]
fld     flt_BCABB8
fistp   [esp+0BCh+var_B0]
mov     edx, dword ptr [esp+0BCh+var_B0]
mov     dword ptr [esp+0BCh+var_B0], edx
fiadd   dword ptr [esp+0BCh+var_B0]
fstp    dword ptr [eax]
fld     flt_BCABC4
fistp   [esp+0BCh+var_B0]
mov     eax, dword ptr [esp+0BCh+var_B0]
mov     dword ptr [esp+0BCh+var_B0], eax
mov     eax, [esp+0BCh+var_B4]
fild    dword ptr [esp+0BCh+var_B0]
fld     flt_BCABBC
fistp   [esp+0BCh+var_B0]
mov     edx, dword ptr [esp+0BCh+var_B0]
mov     dword ptr [esp+0BCh+var_B0], edx
fiadd   dword ptr [esp+0BCh+var_B0]
fstp    dword ptr [eax+4]
fld     [esp+0BCh+var_94]
mov     edx, [esp+0BCh+var_B4]
fstp    dword ptr [edx+8]
fld     [esp+0BCh+var_90]
mov     eax, [esp+0BCh+var_B4]
fstp    dword ptr [eax+0Ch]
mov     edx, [esp+0BCh+var_B4]
mov     [edx+10h], ecx
mov     eax, [esp+0BCh+var_B4]
add     eax, edi
mov     [esp+0BCh+var_B4], eax
mov     eax, [esi+88h]
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+10h]
mov     eax, dword_5CA114
mov     ecx, [esi+88h]
push    0
push    4
mov     edx, [eax]
push    0
push    ecx
push    5
push    eax
call    dword ptr [edx+7Ch]
mov     eax, [esi+88h]
lea     ecx, [esp+0BCh+var_84]
push    ecx
lea     ecx, [esp+0C0h+var_B4]
mov     edx, [eax]
push    ecx
push    2021h
push    eax
call    dword ptr [edx+0Ch]
fld     flt_BCABC4
fistp   [esp+0BCh+var_B0]
mov     edx, dword ptr [esp+0BCh+var_B0]
mov     [esp+0BCh+var_80], 0
mov     dword ptr [esp+0BCh+var_B0], edx
mov     [esp+0BCh+var_7C], 0
mov     [esp+0BCh+var_78], 3F800000h
mov     [esp+0BCh+var_74], 3F800000h
mov     [esp+0BCh+var_60], 0
mov     [esp+0BCh+var_5C], 0
mov     [esp+0BCh+var_58], 3F800000h
mov     [esp+0BCh+var_54], 3F800000h
fild    dword ptr [esp+0BCh+var_B0]
mov     [esp+0BCh+var_50], 3F800000h
mov     [esp+0BCh+var_4C], 0
mov     [esp+0BCh+var_48], 0
mov     [esp+0BCh+var_44], 3F800000h
fld     st
fmul    ds:flt_5339EC
mov     [esp+0BCh+var_70], 0
mov     [esp+0BCh+var_6C], 3F800000h
mov     [esp+0BCh+var_68], 3F800000h
mov     [esp+0BCh+var_64], 0
fstp    [esp+0BCh+var_A8]
fld     flt_BCABC0
fistp   [esp+0BCh+var_B0]
mov     eax, dword ptr [esp+0BCh+var_B0]
mov     dword ptr [esp+0BCh+var_B0], eax
fild    dword ptr [esp+0BCh+var_B0]
fld     st
fmul    ds:flt_533504
fstp    [esp+0BCh+var_88]
fmul    ds:flt_533598
fstp    [esp+0BCh+var_A0]
fmul    ds:flt_5339E8
fstp    [esp+0BCh+var_A4]
fld     dword ptr [esi+34h]
fmul    ds:flt_5336D4
fistp   [esp+0BCh+var_B0]
mov     ecx, dword ptr [esp+0BCh+var_B0]
or      ecx, 0FFFFFF00h
shl     ecx, 8
fld     dword ptr [esi+38h]
fmul    ds:flt_5336D4
fistp   [esp+0BCh+var_B0]
mov     edx, dword ptr [esp+0BCh+var_B0]
or      ecx, edx
shl     ecx, 8
fld     dword ptr [esi+3Ch]
fmul    ds:flt_5336D4
fistp   [esp+0BCh+var_B0]
mov     eax, dword ptr [esp+0BCh+var_B0]
or      ecx, eax
fld     [esp+0BCh+var_88]
fistp   [esp+0BCh+var_B0]
mov     edx, dword ptr [esp+0BCh+var_B0]
mov     dword ptr [esp+0BCh+var_B0], edx
fild    dword ptr [esp+0BCh+var_B0]
fld     [esp+0BCh+var_A8]
fistp   [esp+0BCh+var_B0]
mov     eax, dword ptr [esp+0BCh+var_B0]
mov     dword ptr [esp+0BCh+var_B0], eax
xor     eax, eax
fild    dword ptr [esp+0BCh+var_B0]
fld     st(1)
fmul    [esp+eax+0BCh+var_80]
mov     edx, [esp+0BCh+var_B4]
add     eax, 4
fadd    [esp+0BCh+var_A0]
fstp    dword ptr [edx]
mov     edx, [esp+0BCh+var_B4]
fld     st
fmul    [esp+eax+0BCh+var_64]
fadd    [esp+0BCh+var_A4]
fstp    dword ptr [edx+4]
fld     [esp+0BCh+var_94]
mov     edx, [esp+0BCh+var_B4]
fstp    dword ptr [edx+8]
fld     [esp+0BCh+var_90]
mov     edx, [esp+0BCh+var_B4]
fstp    dword ptr [edx+0Ch]
mov     edx, [esp+0BCh+var_B4]
fld     st(1)
fmul    [esp+eax+0BCh+var_54]
mov     [edx+10h], ecx
mov     edx, [esp+0BCh+var_B4]
add     edx, edi
fadd    [esp+0BCh+var_A0]
mov     [esp+0BCh+var_B4], edx
fstp    dword ptr [edx]
mov     edx, [esp+0BCh+var_B4]
fld     st
fmul    [esp+eax+0BCh+var_74]
fadd    [esp+0BCh+var_A4]
fstp    dword ptr [edx+4]
fld     [esp+0BCh+var_94]
mov     edx, [esp+0BCh+var_B4]
fstp    dword ptr [edx+8]
fld     [esp+0BCh+var_90]
mov     edx, [esp+0BCh+var_B4]
fstp    dword ptr [edx+0Ch]
mov     edx, [esp+0BCh+var_B4]
mov     [edx+10h], ecx
mov     edx, [esp+0BCh+var_B4]
add     edx, edi
cmp     eax, 10h
mov     [esp+0BCh+var_B4], edx
jl      loc_4669EF
mov     eax, [esi+88h]
fstp    st
mov     ecx, [eax]
push    eax
fstp    st
call    dword ptr [ecx+10h]
mov     eax, dword_5CA114
mov     ecx, [esi+88h]
push    0
push    8
mov     edx, [eax]
push    0
push    ecx
push    2
push    eax
call    dword ptr [edx+7Ch]
mov     eax, [esi+88h]
lea     ecx, [esp+0BCh+var_84]
push    ecx
lea     ecx, [esp+0C0h+var_B4]
mov     edx, [eax]
push    ecx
push    2021h
push    eax
call    dword ptr [edx+0Ch]
fld     dword ptr [esi+28h]
fmul    ds:flt_5336D4
fistp   [esp+0BCh+var_B0]
mov     eax, dword ptr [esp+0BCh+var_B0]
or      eax, 0FFFFFF00h
shl     eax, 8
fld     dword ptr [esi+2Ch]
fmul    ds:flt_5336D4
fistp   [esp+0BCh+var_B0]
mov     edx, dword ptr [esp+0BCh+var_B0]
or      eax, edx
mov     edx, [esi+20h]
shl     eax, 8
fld     dword ptr [esi+30h]
fmul    ds:flt_5336D4
fistp   [esp+0BCh+var_B0]
mov     ecx, dword ptr [esp+0BCh+var_B0]
or      eax, ecx
mov     ecx, [esp+0BCh+var_B4]
fld     dword ptr [esi+40h]
fdiv    dword ptr [esi+edx*4+44h]
fld     [esp+0BCh+var_A0]
fadd    ds:flt_5333E0
fld     st
fstp    dword ptr [ecx]
fld     [esp+0BCh+var_A4]
fadd    ds:flt_5333E0
mov     edx, [esp+0BCh+var_B4]
fst     dword ptr [esp+0BCh+var_B0]
fstp    dword ptr [edx+4]
fld     [esp+0BCh+var_94]
mov     ecx, [esp+0BCh+var_B4]
fstp    dword ptr [ecx+8]
fld     [esp+0BCh+var_90]
mov     edx, [esp+0BCh+var_B4]
fstp    dword ptr [edx+0Ch]
mov     ecx, [esp+0BCh+var_B4]
mov     [ecx+10h], eax
mov     ecx, [esp+0BCh+var_B4]
add     ecx, edi
mov     [esp+0BCh+var_B4], ecx
fstp    dword ptr [ecx]
fld     [esp+0BCh+var_A4]
fadd    [esp+0BCh+var_A8]
mov     edx, [esp+0BCh+var_B4]
fsub    ds:flt_533504
fst     [esp+0BCh+var_A8]
fstp    dword ptr [edx+4]
fld     [esp+0BCh+var_94]
mov     ecx, [esp+0BCh+var_B4]
fstp    dword ptr [ecx+8]
fld     [esp+0BCh+var_90]
mov     edx, [esp+0BCh+var_B4]
fstp    dword ptr [edx+0Ch]
fld     [esp+0BCh+var_88]
fsub    ds:flt_5333E0
mov     ecx, [esp+0BCh+var_B4]
fmulp   st(1), st
mov     [ecx+10h], eax
mov     ecx, [esp+0BCh+var_B4]
add     ecx, edi
fadd    [esp+0BCh+var_A0]
mov     [esp+0BCh+var_B4], ecx
fadd    ds:flt_533504
fst     dword ptr [ecx]
fld     dword ptr [esp+0BCh+var_B0]
mov     edx, [esp+0BCh+var_B4]
fstp    dword ptr [edx+4]
fld     [esp+0BCh+var_94]
mov     ecx, [esp+0BCh+var_B4]
fstp    dword ptr [ecx+8]
fld     [esp+0BCh+var_90]
mov     edx, [esp+0BCh+var_B4]
fstp    dword ptr [edx+0Ch]
mov     ecx, [esp+0BCh+var_B4]
mov     [ecx+10h], eax
mov     ecx, [esp+0BCh+var_B4]
add     ecx, edi
mov     [esp+0BCh+var_B4], ecx
fstp    dword ptr [ecx]
fld     [esp+0BCh+var_A8]
mov     edx, [esp+0BCh+var_B4]
fstp    dword ptr [edx+4]
fld     [esp+0BCh+var_94]
mov     ecx, [esp+0BCh+var_B4]
fstp    dword ptr [ecx+8]
fld     [esp+0BCh+var_90]
mov     edx, [esp+0BCh+var_B4]
fstp    dword ptr [edx+0Ch]
mov     ecx, [esp+0BCh+var_B4]
mov     [ecx+10h], eax
mov     eax, [esp+0BCh+var_B4]
add     eax, edi
mov     [esp+0BCh+var_B4], eax
mov     eax, [esi+88h]
push    eax
mov     edx, [eax]
call    dword ptr [edx+10h]
mov     eax, dword_5CA114
mov     edx, [esi+88h]
push    0
push    4
mov     ecx, [eax]
push    0
push    edx
push    5
push    eax
call    dword ptr [ecx+7Ch]
pop     edi
pop     esi
add     esp, 0B4h
retn
