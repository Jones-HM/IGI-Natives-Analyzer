sub     esp, 88h
push    ebx
push    ebp
push    esi
mov     esi, [esp+94h+arg_0]
push    edi
fld     dword ptr [esi+2Ch]
fcomp   dword_BCADC0
fnstsw  ax
test    ah, 41h
jnz     short loc_4A2CFA
fld     dword ptr [esi+2Ch]
fstp    [esp+98h+var_78]
jmp     short loc_4A2D03
mov     eax, dword_BCADC0
mov     [esp+98h+var_78], eax
mov     eax, dword_5CA114
lea     edx, [esp+98h+var_40]
push    edx
push    3
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+30h]
fld     flt_BCABEC
fmul    dword ptr [esp+90h+var_74+4]
mov     ecx, dword_BCADE8
or      eax, 0FFFFFFFFh
push    0
push    2Fh ; '/'
fdivr   ds:flt_5333E0
fstp    [esp+98h+var_48]
fld     dword_BCADA0
fmul    [esp+98h+var_48]
fsubr   ds:flt_5333E0
fmul    [esp+98h+var_10]
fld     dword_BCAD8C
fsub    dword_BCADB4
fmulp   st(1), st
fadd    dword_BCADB4
mov     [ecx+4], eax
mov     edx, dword_BCAD7C
mov     [edx+4], eax
mov     ecx, dword_BCADAC
fstp    [esp+98h+var_4C]
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
push    4
push    17h
push    eax
mov     edx, [eax]
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
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
mov     ecx, [eax]
push    6
push    14h
push    eax
call    dword ptr [ecx+50h]
mov     eax, dword_BCAD08
mov     ecx, dword_BCAD04
mov     edx, [esi+30h]
add     eax, 0C8h
cmp     eax, ecx
mov     eax, dword_BCAD00
mov     dword ptr [esp+90h+var_64+4], edx
lea     edx, [esp+90h+var_80]
mov     ecx, [eax]
push    0
push    edx
jg      short loc_4A2F48
push    1020h
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, dword_BCAD08
mov     edi, [esp+98h+var_88]
mov     ebp, 0C8h
mov     ebx, ecx
lea     edx, ds:0[ecx*8]
sub     edx, ecx
add     ecx, ebp
test    eax, eax
lea     edx, [edi+edx*4]
mov     dword_BCAD08, ecx
mov     [esp+98h+var_88], edx
jnz     loc_4A351E
jmp     short loc_4A2F6A
push    2020h
push    eax
call    dword ptr [ecx+0Ch]
xor     ebx, ebx
mov     dword_BCAD08, 0C8h
test    eax, eax
jnz     loc_4A351E
mov     ebp, 0C8h
mov     eax, [esp+98h+var_88]
test    eax, eax
jz      loc_4A351E
mov     eax, flt_BCABBC
xor     edi, edi
mov     [esp+98h+var_84], eax
fld     [esp+98h+var_84]
fadd    ds:flt_5335C8
fld     flt_BCABC4
fadd    flt_BCABBC
fcompp
fnstsw  ax
test    ah, 1
jnz     loc_4A31C1
cmp     edi, ebp
jge     loc_4A30E2
fld     [esp+98h+var_84]
fistp   [esp+98h+var_80]
mov     ecx, dword ptr [esp+98h+var_80]
mov     eax, [esp+98h+var_88]
mov     dword ptr [esp+98h+var_74], ecx
fild    dword ptr [esp+98h+var_74]
fld     flt_BCABB8
fistp   [esp+98h+var_80]
mov     edx, dword ptr [esp+98h+var_80]
mov     dword ptr [esp+98h+var_74], edx
fild    dword ptr [esp+98h+var_74]
fstp    dword ptr [eax]
mov     ecx, [esp+98h+var_88]
fld     st
fstp    dword ptr [ecx+4]
fld     [esp+98h+var_54]
mov     edx, [esp+98h+var_88]
fstp    dword ptr [edx+8]
fld     [esp+98h+var_50]
mov     eax, [esp+98h+var_88]
fstp    dword ptr [eax+0Ch]
fld     dword ptr [esi+20h]
fmul    ds:flt_5336D4
fistp   [esp+98h+var_80]
mov     ecx, dword ptr [esp+98h+var_80]
or      ch, 4Ch
shl     ecx, 8
fld     dword ptr [esi+24h]
fmul    ds:flt_5336D4
fistp   [esp+98h+var_80]
mov     edx, dword ptr [esp+98h+var_80]
or      ecx, edx
mov     edx, [esp+98h+var_88]
shl     ecx, 8
fld     dword ptr [esi+28h]
fmul    ds:flt_5336D4
fistp   [esp+98h+var_80]
mov     eax, dword ptr [esp+98h+var_80]
or      ecx, eax
mov     [edx+10h], ecx
mov     eax, [esp+98h+var_88]
add     eax, 1Ch
mov     [esp+98h+var_88], eax
fld     flt_BCABC0
fadd    flt_BCABB8
fistp   [esp+98h+var_80]
mov     ecx, dword ptr [esp+98h+var_80]
mov     dword ptr [esp+98h+var_74], ecx
fild    dword ptr [esp+98h+var_74]
fstp    dword ptr [eax]
mov     edx, [esp+98h+var_88]
fstp    dword ptr [edx+4]
fld     [esp+98h+var_54]
mov     eax, [esp+98h+var_88]
fstp    dword ptr [eax+8]
fld     [esp+98h+var_50]
mov     ecx, [esp+98h+var_88]
fstp    dword ptr [ecx+0Ch]
fld     dword ptr [esi+20h]
fmul    ds:flt_5336D4
fistp   [esp+98h+var_80]
mov     edx, dword ptr [esp+98h+var_80]
or      dh, 4Ch
shl     edx, 8
fld     dword ptr [esi+24h]
fmul    ds:flt_5336D4
fistp   [esp+98h+var_80]
mov     eax, dword ptr [esp+98h+var_80]
or      edx, eax
shl     edx, 8
fld     dword ptr [esi+28h]
fmul    ds:flt_5336D4
fistp   [esp+98h+var_80]
mov     ecx, dword ptr [esp+98h+var_80]
or      edx, ecx
mov     eax, [esp+98h+var_88]
add     edi, 2
mov     [eax+10h], edx
mov     eax, [esp+98h+var_88]
add     eax, 1Ch
mov     [esp+98h+var_88], eax
jmp     loc_4A3194
mov     eax, dword_BCAD00
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+10h]
mov     eax, dword_5CA114
mov     ecx, dword_BCAD00
push    0
push    edi
mov     edx, [eax]
push    ebx
push    ecx
push    2
push    eax
call    dword ptr [edx+7Ch]
mov     edx, dword_BCAD08
mov     eax, dword_BCAD04
add     edx, 0C8h
push    0
cmp     edx, eax
mov     eax, dword_BCAD00
lea     edx, [esp+94h+var_80]
mov     ecx, [eax]
push    edx
jg      short loc_4A315F
push    1020h
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, dword_BCAD08
mov     edi, [esp+98h+var_88]
mov     ebx, ecx
lea     edx, ds:0[ecx*8]
sub     edx, ecx
add     ecx, ebp
test    eax, eax
lea     edx, [edi+edx*4]
mov     dword_BCAD08, ecx
mov     [esp+98h+var_88], edx
jnz     loc_4A351E
jmp     short loc_4A3178
push    2020h
push    eax
call    dword ptr [ecx+0Ch]
xor     ebx, ebx
mov     dword_BCAD08, ebp
test    eax, eax
jnz     loc_4A351E
mov     eax, [esp+98h+var_88]
test    eax, eax
jz      loc_4A351E
fld     [esp+98h+var_84]
fsub    ds:flt_5335C8
xor     edi, edi
fstp    [esp+98h+var_84]
fld     [esp+98h+var_84]
fadd    ds:flt_5335C8
fst     [esp+98h+var_84]
fadd    ds:flt_5335C8
fld     flt_BCABC4
fadd    flt_BCABBC
fcompp
fnstsw  ax
test    ah, 1
jz      loc_4A2FA4
mov     eax, dword_BCAD00
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+10h]
test    edi, edi
jle     short loc_4A31E8
mov     eax, dword_5CA114
mov     ecx, dword_BCAD00
push    0
push    edi
mov     edx, [eax]
push    ebx
push    ecx
push    2
push    eax
call    dword ptr [edx+7Ch]
fld     [esp+98h+var_68]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_4A351E
fld     [esp+98h+var_68]
fmul    ds:flt_533480
mov     [esp+98h+var_78], 3F800000h
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 1
jz      short loc_4A3230
fld     ds:flt_5333E0
fdiv    st, st(1)
fstp    [esp+98h+var_78]
fstp    st
fld     ds:flt_5333E0
mov     edx, dword_BCAD08
mov     eax, dword_BCAD04
add     edx, 0C8h
push    0
fistp   [esp+9Ch+var_80]
mov     esi, dword ptr [esp+9Ch+var_80]
cmp     edx, eax
mov     eax, dword_BCAD00
lea     edx, [esp+9Ch+var_88]
mov     dword ptr [esp+9Ch+var_80], esi
push    edx
mov     ecx, [eax]
jg      short loc_4A3296
push    1020h
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, dword_BCAD08
mov     edi, [esp+98h+var_88]
mov     ebx, ecx
lea     edx, ds:0[ecx*8]
sub     edx, ecx
add     ecx, ebp
test    eax, eax
lea     edx, [edi+edx*4]
mov     dword_BCAD08, ecx
mov     [esp+98h+var_88], edx
jnz     loc_4A351E
jmp     short loc_4A32AF
push    2020h
push    eax
call    dword ptr [ecx+0Ch]
xor     ebx, ebx
mov     dword_BCAD08, ebp
test    eax, eax
jnz     loc_4A351E
mov     eax, [esp+98h+var_88]
test    eax, eax
jz      loc_4A351E
mov     eax, flt_BCABBC
xor     edi, edi
fld     [esp+98h+var_78]
mov     [esp+98h+var_84], eax
fadd    [esp+98h+var_84]
fstp    [esp+98h+var_6C]
fld     flt_BCABC4
fadd    flt_BCABBC
fcomp   [esp+98h+var_6C]
fnstsw  ax
test    ah, 1
jnz     loc_4A34F7
xor     ebp, ebp
test    esi, esi
jle     loc_4A34C8
cmp     edi, 0C8h
jge     loc_4A341C
fld     [esp+98h+var_84]
fistp   [esp+98h+var_74]
mov     ecx, dword ptr [esp+98h+var_74]
push    offset dword_935BF0
mov     dword ptr [esp+9Ch+var_74], ecx
fild    dword ptr [esp+9Ch+var_74]
fstp    dword ptr [esp+9Ch+var_74]
call    sub_4B4770
fmul    flt_BCABC0
mov     edx, [esp+9Ch+var_88]
push    offset dword_935BF0
fadd    flt_BCABB8
fstp    dword ptr [edx]
fld     dword ptr [esp+0A0h+var_74]
mov     eax, [esp+0A0h+var_88]
fstp    dword ptr [eax+4]
fld     [esp+0A0h+var_54]
mov     ecx, [esp+0A0h+var_88]
fstp    dword ptr [ecx+8]
fld     [esp+0A0h+var_50]
mov     edx, [esp+0A0h+var_88]
fstp    dword ptr [edx+0Ch]
call    sub_4B4770
fmul    ds:flt_5336D4
push    offset dword_935BF0
fistp   qword ptr [esp+40h]
mov     eax, dword ptr [esp+0A4h+var_64]
fld     [esp+0A4h+var_68]
fmul    ds:flt_5336D4
fistp   [esp+0A4h+var_64]
mov     esi, dword ptr [esp+0A4h+var_64]
shl     esi, 8
or      esi, eax
shl     esi, 8
or      esi, eax
shl     esi, 8
or      esi, eax
mov     eax, [esp+0A4h+var_88]
mov     [eax+10h], esi
mov     eax, [esp+0A4h+var_88]
add     eax, 1Ch
inc     edi
mov     [esp+0A4h+var_88], eax
call    sub_4B4770
fmul    ds:flt_533920
mov     eax, [esp+0A4h+var_88]
add     esp, 0Ch
fadd    dword ptr [eax-1Ch]
fstp    dword ptr [eax]
fld     flt_BCABC0
fadd    flt_BCABB8
mov     ecx, [esp+98h+var_88]
fcom    dword ptr [ecx]
fnstsw  ax
test    ah, 41h
jnz     short loc_4A33DD
fstp    st
fld     dword ptr [ecx]
fstp    dword ptr [ecx]
fld     dword ptr [esp+98h+var_74]
mov     ecx, [esp+98h+var_88]
fstp    dword ptr [ecx+4]
fld     [esp+98h+var_54]
mov     edx, [esp+98h+var_88]
fstp    dword ptr [edx+8]
fld     [esp+98h+var_50]
mov     eax, [esp+98h+var_88]
fstp    dword ptr [eax+0Ch]
mov     ecx, [esp+98h+var_88]
mov     [ecx+10h], esi
mov     ecx, [esp+98h+var_88]
mov     esi, dword ptr [esp+98h+var_80]
add     ecx, 1Ch
mov     [esp+98h+var_88], ecx
inc     edi
jmp     loc_4A34BF
mov     eax, dword_BCAD00
push    eax
mov     edx, [eax]
call    dword ptr [edx+10h]
mov     eax, dword_5CA114
mov     edx, dword_BCAD00
push    0
push    edi
mov     ecx, [eax]
push    ebx
push    edx
push    2
push    eax
call    dword ptr [ecx+7Ch]
mov     eax, dword_BCAD08
mov     ecx, dword_BCAD04
add     eax, 0C8h
lea     edx, [esp+90h+var_80]
cmp     eax, ecx
mov     eax, dword_BCAD00
push    0
push    edx
mov     ecx, [eax]
jg      short loc_4A349C
push    1020h
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, dword_BCAD08
mov     edi, [esp+98h+var_88]
mov     ebx, ecx
lea     edx, ds:0[ecx*8]
sub     edx, ecx
add     ecx, 0C8h
test    eax, eax
lea     edx, [edi+edx*4]
mov     dword_BCAD08, ecx
mov     [esp+98h+var_88], edx
jnz     loc_4A351E
jmp     short loc_4A34B5
push    2020h
push    eax
call    dword ptr [ecx+0Ch]
xor     ebx, ebx
mov     dword_BCAD08, 0C8h
test    eax, eax
jnz     short loc_4A351E
mov     eax, [esp+98h+var_88]
test    eax, eax
jz      short loc_4A351E
xor     edi, edi
inc     ebp
cmp     ebp, esi
jl      loc_4A32F7
mov     eax, [esp+98h+var_6C]
fld     [esp+98h+var_78]
mov     [esp+98h+var_84], eax
fadd    [esp+98h+var_84]
fstp    [esp+98h+var_6C]
fld     flt_BCABC4
fadd    flt_BCABBC
fcomp   [esp+98h+var_6C]
fnstsw  ax
test    ah, 1
jz      loc_4A32ED
mov     eax, dword_BCAD00
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+10h]
test    edi, edi
jle     short loc_4A351E
mov     eax, dword_5CA114
mov     ecx, dword_BCAD00
push    0
push    edi
mov     edx, [eax]
push    ebx
push    ecx
push    2
push    eax
call    dword ptr [edx+7Ch]
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 88h
retn
