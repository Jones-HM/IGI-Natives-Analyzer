sub     esp, 20Ch
push    ebx
push    ebp
push    esi
mov     esi, [esp+218h+arg_0]
push    edi
fld     dword ptr [esi+20h]
fcomp   dword_BCADC0
fnstsw  ax
test    ah, 41h
jnz     short loc_4A396A
fld     dword ptr [esi+20h]
fstp    dword ptr [esp+21Ch+var_1FC]
jmp     short loc_4A3973
mov     eax, dword_BCADC0
mov     dword ptr [esp+21Ch+var_1FC], eax
fld     dword ptr [esi+28h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_4A42F0
mov     eax, dword_5CA114
lea     edx, [esp+21Ch+var_1D0]
push    edx
push    3
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+30h]
fld     flt_BCABEC
fmul    dword ptr [esp+21Ch+var_1FC]
mov     ecx, dword_BCADE8
or      eax, 0FFFFFFFFh
xor     ebx, ebx
fdivr   ds:flt_5333E0
push    ebx
push    2Fh ; '/'
fstp    [esp+224h+var_1E0]
fld     dword_BCADA0
fmul    [esp+224h+var_1E0]
fsubr   ds:flt_5333E0
fmul    [esp+224h+var_1A8]
fld     dword_BCAD8C
fsub    dword_BCADB4
fmulp   st(1), st
fadd    dword_BCADB4
mov     [ecx+4], eax
mov     edx, dword_BCAD7C
mov     [edx+4], eax
mov     ecx, dword_BCADAC
fstp    [esp+224h+var_1E4]
mov     [ecx+4], eax
mov     edx, dword_BCADC4
mov     [edx+4], eax
mov     eax, dword_5CA114
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    ebx
push    1Ch
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    ebx
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
push    ebx
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
push    ebx
push    0Fh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    4
push    17h
mov     edx, [eax]
push    eax
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    ebx
push    7
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    ebx
push    0Eh
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    1
push    0Ch
push    ebx
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    1
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
push    2
push    4
push    ebx
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    2
push    5
push    ebx
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    ebx
push    6
push    ebx
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    2
push    1
push    ebx
mov     ecx, [eax]
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
mov     edx, [eax]
push    1
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    1
push    1Bh
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    9
push    13h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    1
push    14h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
fld     flt_BCABC4
fmul    ds:flt_53357C
fstp    [esp+21Ch+var_1F4]
fld     flt_BCABBC
fistp   qword ptr [esp+21Ch+var_208]
mov     edx, [esp+21Ch+var_208]
mov     [esp+21Ch+var_1F0], edx
fild    [esp+21Ch+var_1F0]
fst     [esp+21Ch+var_208]
fst     [esp+21Ch+var_190]
fild    dword ptr [esi+50h]
fcomp   ds:dbl_5342F8
fnstsw  ax
test    ah, 41h
jnz     short loc_4A3BCA
fld     [esp+21Ch+var_1F4]
fmul    ds:flt_533504
faddp   st(1), st
fst     [esp+21Ch+var_18C]
fadd    [esp+21Ch+var_1F4]
fld     flt_BCABC4
fistp   [esp+21Ch+var_1FC]
mov     eax, dword ptr [esp+21Ch+var_1FC]
mov     ebp, 2
mov     dword ptr [esp+21Ch+var_1FC], eax
mov     [esp+21Ch+var_1F0], ebp
fild    dword ptr [esp+21Ch+var_1FC]
fadd    [esp+21Ch+var_208]
fstp    dword ptr [esp+21Ch+var_1FC]
fcom    dword ptr [esp+21Ch+var_1FC]
fnstsw  ax
test    ah, 1
jz      short loc_4A3C27
lea     ecx, [esp+21Ch+var_188]
fst     dword ptr [ecx]
fadd    [esp+21Ch+var_1F4]
inc     ebp
add     ecx, 4
fcom    dword ptr [esp+21Ch+var_1FC]
fnstsw  ax
test    ah, 1
jnz     short loc_4A3C0E
mov     [esp+21Ch+var_1F0], ebp
fstp    st
fld     dword ptr [esp+21Ch+var_1FC]
fstp    [esp+ebp*4+21Ch+var_190]
call    sub_4B0DB0
push    esi
mov     [esp+220h+var_1FD], al
call    sub_4A2600
push    esi
call    sub_4A2720
mov     al, [esp+224h+var_1FD]
add     esp, 8
cmp     al, bl
jnz     short loc_4A3C59
call    sub_4B0D40
push    offset unk_935C10
push    3
push    10h
push    10h
lea     eax, [esi+2Ch]
push    40h ; '@'
push    ebx
push    eax
call    sub_4B2450
mov     al, [esp+238h+var_1FD]
add     esp, 1Ch
cmp     al, bl
jnz     short loc_4A3C80
call    sub_4B0D50
mov     eax, dword_5CA114
mov     edx, [esi+4Ch]
push    edx
push    ebx
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+8Ch]
mov     eax, dword_BCAD08
mov     ecx, dword_BCAD04
add     eax, 64h ; 'd'
lea     edx, [esp+214h+var_204]
cmp     eax, ecx
mov     eax, dword_BCAD00
mov     [esp+214h+var_204], ebx
push    ebx
mov     ecx, [eax]
push    edx
jg      short loc_4A3CF0
push    1020h
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, dword_BCAD08
mov     edi, [esp+21Ch+var_20C]
mov     dword ptr [esp+21Ch+var_1FC], ecx
lea     edx, ds:0[ecx*8]
sub     edx, ecx
add     ecx, 64h ; 'd'
cmp     eax, ebx
mov     dword_BCAD08, ecx
lea     edx, [edi+edx*4]
mov     [esp+21Ch+var_20C], edx
jnz     loc_4A42F0
jmp     short loc_4A3D0F
push    2020h
push    eax
call    dword ptr [ecx+0Ch]
cmp     eax, ebx
mov     dword ptr [esp+21Ch+var_1FC], ebx
mov     dword_BCAD08, 64h ; 'd'
jnz     loc_4A42F0
cmp     [esp+21Ch+var_20C], ebx
jz      loc_4A42F0
xor     edi, edi
cmp     ebp, 1
jle     loc_4A3F72
fld     [esp+21Ch+var_1F4]
fmul    ds:flt_5335B8
mov     edx, ebp
lea     eax, [esp+21Ch+var_18C]
shr     edx, 1
lea     edi, [edx+edx*2]
shl     edi, 1
fld     flt_BCABB8
fistp   qword ptr [esp+21Ch+var_208]
mov     ecx, [esp+21Ch+var_208]
mov     [esp+21Ch+var_208], ecx
mov     ecx, [esp+21Ch+var_20C]
fild    [esp+21Ch+var_208]
fstp    dword ptr [ecx]
mov     ebp, [esp+21Ch+var_20C]
mov     ecx, [eax]
fld     [esp+21Ch+var_1E4]
mov     [ebp+4], ecx
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+8]
fld     [esp+21Ch+var_1E0]
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+0Ch]
mov     ecx, [esp+21Ch+var_20C]
mov     [ecx+14h], ebx
mov     ecx, [esp+21Ch+var_20C]
mov     [ecx+18h], ebx
mov     ecx, [esp+21Ch+var_20C]
fld     flt_BCABB8
fistp   qword ptr [esp+21Ch+var_208]
mov     ebp, [esp+21Ch+var_208]
add     ecx, 1Ch
mov     [esp+21Ch+var_208], ebp
mov     [esp+21Ch+var_20C], ecx
fild    [esp+21Ch+var_208]
fadd    flt_BCABC0
fstp    dword ptr [ecx]
mov     ebp, [esp+21Ch+var_20C]
mov     ecx, [eax]
fld     [esp+21Ch+var_1E4]
mov     [ebp+4], ecx
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+8]
fld     [esp+21Ch+var_1E0]
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+0Ch]
fld     flt_BCABC0
fmul    ds:flt_5335B8
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+14h]
mov     ecx, [esp+21Ch+var_20C]
mov     [ecx+18h], ebx
mov     ecx, [esp+21Ch+var_20C]
fld     flt_BCABB8
fistp   qword ptr [esp+21Ch+var_208]
mov     ebp, [esp+21Ch+var_208]
add     ecx, 1Ch
mov     [esp+21Ch+var_208], ebp
mov     [esp+21Ch+var_20C], ecx
fild    [esp+21Ch+var_208]
fadd    flt_BCABC0
fstp    dword ptr [ecx]
mov     ebp, [esp+21Ch+var_20C]
mov     ecx, [eax+4]
fld     [esp+21Ch+var_1E4]
mov     [ebp+4], ecx
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+8]
fld     [esp+21Ch+var_1E0]
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+0Ch]
fld     flt_BCABC0
fmul    ds:flt_5335B8
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+14h]
mov     ecx, [esp+21Ch+var_20C]
fld     st
fstp    dword ptr [ecx+18h]
fld     flt_BCABB8
mov     ecx, [esp+21Ch+var_20C]
fistp   qword ptr [esp+21Ch+var_208]
mov     ebp, [esp+21Ch+var_208]
add     ecx, 1Ch
mov     [esp+21Ch+var_208], ebp
mov     [esp+21Ch+var_20C], ecx
fild    [esp+21Ch+var_208]
fstp    dword ptr [ecx]
mov     ebp, [esp+21Ch+var_20C]
mov     ecx, [eax+4]
fld     [esp+21Ch+var_1E4]
mov     [ebp+4], ecx
mov     ecx, [esp+21Ch+var_20C]
add     eax, 8
fstp    dword ptr [ecx+8]
fld     [esp+21Ch+var_1E0]
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+0Ch]
mov     ecx, [esp+21Ch+var_20C]
fld     st
mov     [ecx+14h], ebx
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+18h]
fld     flt_BCABB8
fistp   qword ptr [esp+21Ch+var_208]
mov     ebp, [esp+21Ch+var_208]
mov     ecx, [esp+21Ch+var_20C]
mov     [esp+21Ch+var_208], ebp
add     ecx, 1Ch
mov     [esp+21Ch+var_20C], ecx
fild    [esp+21Ch+var_208]
fadd    flt_BCABC0
fstp    dword ptr [ecx]
mov     ebp, [esp+21Ch+var_20C]
mov     ecx, [eax-4]
fld     [esp+21Ch+var_1E4]
mov     [ebp+4], ecx
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+8]
fld     [esp+21Ch+var_1E0]
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+0Ch]
fld     flt_BCABC0
fmul    ds:flt_5335B8
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+14h]
mov     ecx, [esp+21Ch+var_20C]
fld     st
fstp    dword ptr [ecx+18h]
fld     flt_BCABB8
mov     ecx, [esp+21Ch+var_20C]
fistp   qword ptr [esp+21Ch+var_208]
mov     ebp, [esp+21Ch+var_208]
add     ecx, 1Ch
mov     [esp+21Ch+var_208], ebp
mov     [esp+21Ch+var_20C], ecx
fild    [esp+21Ch+var_208]
fstp    dword ptr [ecx]
mov     ebp, [esp+21Ch+var_20C]
mov     ecx, [eax-8]
fld     [esp+21Ch+var_1E4]
mov     [ebp+4], ecx
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+8]
fld     [esp+21Ch+var_1E0]
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+0Ch]
mov     ecx, [esp+21Ch+var_20C]
mov     [ecx+14h], ebx
mov     ecx, [esp+21Ch+var_20C]
mov     [ecx+18h], ebx
mov     ecx, [esp+21Ch+var_20C]
add     ecx, 1Ch
dec     edx
mov     [esp+21Ch+var_20C], ecx
jnz     loc_4A3D3E
mov     ebp, [esp+21Ch+var_1F0]
fstp    st
mov     eax, dword_BCAD00
push    eax
mov     edx, [eax]
call    dword ptr [edx+10h]
mov     edx, dword ptr [esp+21Ch+var_1FC]
mov     eax, dword_5CA114
push    ebx
push    edi
mov     ecx, [eax]
push    edx
mov     edx, dword_BCAD00
push    edx
push    4
push    eax
call    dword ptr [ecx+7Ch]
call    sub_4B0DB0
push    esi
mov     [esp+220h+var_1FD], al
call    sub_4A26C0
push    esi
call    sub_4A2720
mov     al, [esp+224h+var_1FD]
add     esp, 8
cmp     al, bl
jnz     short loc_4A3FBD
call    sub_4B0D40
push    offset unk_935C10
push    3
push    10h
push    10h
push    40h ; '@'
lea     eax, [esi+2Ch]
push    ebx
push    eax
call    sub_4B2450
mov     al, [esp+238h+var_1FD]
add     esp, 1Ch
cmp     al, bl
jnz     short loc_4A3FE4
call    sub_4B0D50
mov     eax, dword_5CA114
mov     edx, [esi+4Ch]
push    edx
push    ebx
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+8Ch]
mov     eax, dword_BCAD08
mov     ecx, dword_BCAD04
add     eax, 64h ; 'd'
lea     edx, [esp+214h+var_204]
cmp     eax, ecx
mov     eax, dword_BCAD00
mov     [esp+214h+var_204], ebx
push    ebx
mov     ecx, [eax]
push    edx
jg      short loc_4A4052
push    1020h
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, dword_BCAD08
mov     esi, [esp+21Ch+var_20C]
mov     edi, ecx
lea     edx, ds:0[ecx*8]
sub     edx, ecx
add     ecx, 64h ; 'd'
cmp     eax, ebx
mov     dword_BCAD08, ecx
lea     edx, [esi+edx*4]
mov     [esp+21Ch+var_20C], edx
jnz     loc_4A42F0
jmp     short loc_4A406F
push    2020h
push    eax
call    dword ptr [ecx+0Ch]
xor     edi, edi
cmp     eax, ebx
mov     dword_BCAD08, 64h ; 'd'
jnz     loc_4A42F0
cmp     [esp+21Ch+var_20C], ebx
jz      loc_4A42F0
xor     esi, esi
cmp     ebp, ebx
jle     loc_4A42CE
fld     [esp+21Ch+var_1F4]
fmul    ds:flt_5335B8
lea     edx, [ebp+1]
lea     eax, [esp+21Ch+var_190]
shr     edx, 1
lea     esi, [edx+edx*2]
shl     esi, 1
fld     flt_BCABB8
fistp   qword ptr [esp+21Ch+var_208]
mov     ecx, [esp+21Ch+var_208]
mov     [esp+21Ch+var_208], ecx
mov     ecx, [esp+21Ch+var_20C]
fild    [esp+21Ch+var_208]
fstp    dword ptr [ecx]
mov     ebp, [esp+21Ch+var_20C]
mov     ecx, [eax]
fld     [esp+21Ch+var_1E4]
mov     [ebp+4], ecx
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+8]
fld     [esp+21Ch+var_1E0]
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+0Ch]
mov     ecx, [esp+21Ch+var_20C]
mov     [ecx+14h], ebx
mov     ecx, [esp+21Ch+var_20C]
mov     [ecx+18h], ebx
mov     ecx, [esp+21Ch+var_20C]
fld     flt_BCABB8
fistp   qword ptr [esp+21Ch+var_208]
mov     ebp, [esp+21Ch+var_208]
add     ecx, 1Ch
mov     [esp+21Ch+var_208], ebp
mov     [esp+21Ch+var_20C], ecx
fild    [esp+21Ch+var_208]
fadd    flt_BCABC0
fstp    dword ptr [ecx]
mov     ebp, [esp+21Ch+var_20C]
mov     ecx, [eax]
fld     [esp+21Ch+var_1E4]
mov     [ebp+4], ecx
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+8]
fld     [esp+21Ch+var_1E0]
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+0Ch]
fld     flt_BCABC0
fmul    ds:flt_5335B8
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+14h]
mov     ecx, [esp+21Ch+var_20C]
mov     [ecx+18h], ebx
mov     ecx, [esp+21Ch+var_20C]
fld     flt_BCABB8
fistp   qword ptr [esp+21Ch+var_208]
mov     ebp, [esp+21Ch+var_208]
add     ecx, 1Ch
mov     [esp+21Ch+var_208], ebp
mov     [esp+21Ch+var_20C], ecx
fild    [esp+21Ch+var_208]
fadd    flt_BCABC0
fstp    dword ptr [ecx]
mov     ebp, [esp+21Ch+var_20C]
mov     ecx, [eax+4]
fld     [esp+21Ch+var_1E4]
mov     [ebp+4], ecx
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+8]
fld     [esp+21Ch+var_1E0]
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+0Ch]
fld     flt_BCABC0
fmul    ds:flt_5335B8
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+14h]
mov     ecx, [esp+21Ch+var_20C]
fld     st
fstp    dword ptr [ecx+18h]
fld     flt_BCABB8
mov     ecx, [esp+21Ch+var_20C]
fistp   qword ptr [esp+21Ch+var_208]
mov     ebp, [esp+21Ch+var_208]
add     ecx, 1Ch
mov     [esp+21Ch+var_208], ebp
mov     [esp+21Ch+var_20C], ecx
fild    [esp+21Ch+var_208]
fstp    dword ptr [ecx]
mov     ebp, [esp+21Ch+var_20C]
mov     ecx, [eax+4]
fld     [esp+21Ch+var_1E4]
mov     [ebp+4], ecx
mov     ecx, [esp+21Ch+var_20C]
add     eax, 8
fstp    dword ptr [ecx+8]
fld     [esp+21Ch+var_1E0]
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+0Ch]
mov     ecx, [esp+21Ch+var_20C]
fld     st
mov     [ecx+14h], ebx
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+18h]
fld     flt_BCABB8
fistp   qword ptr [esp+21Ch+var_208]
mov     ebp, [esp+21Ch+var_208]
mov     ecx, [esp+21Ch+var_20C]
mov     [esp+21Ch+var_208], ebp
add     ecx, 1Ch
mov     [esp+21Ch+var_20C], ecx
fild    [esp+21Ch+var_208]
fadd    flt_BCABC0
fstp    dword ptr [ecx]
mov     ebp, [esp+21Ch+var_20C]
mov     ecx, [eax-4]
fld     [esp+21Ch+var_1E4]
mov     [ebp+4], ecx
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+8]
fld     [esp+21Ch+var_1E0]
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+0Ch]
fld     flt_BCABC0
fmul    ds:flt_5335B8
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+14h]
mov     ecx, [esp+21Ch+var_20C]
fld     st
fstp    dword ptr [ecx+18h]
fld     flt_BCABB8
mov     ecx, [esp+21Ch+var_20C]
fistp   qword ptr [esp+21Ch+var_208]
mov     ebp, [esp+21Ch+var_208]
add     ecx, 1Ch
mov     [esp+21Ch+var_208], ebp
mov     [esp+21Ch+var_20C], ecx
fild    [esp+21Ch+var_208]
fstp    dword ptr [ecx]
mov     ebp, [esp+21Ch+var_20C]
mov     ecx, [eax-8]
fld     [esp+21Ch+var_1E4]
mov     [ebp+4], ecx
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+8]
fld     [esp+21Ch+var_1E0]
mov     ecx, [esp+21Ch+var_20C]
fstp    dword ptr [ecx+0Ch]
mov     ecx, [esp+21Ch+var_20C]
mov     [ecx+14h], ebx
mov     ecx, [esp+21Ch+var_20C]
mov     [ecx+18h], ebx
mov     ecx, [esp+21Ch+var_20C]
add     ecx, 1Ch
dec     edx
mov     [esp+21Ch+var_20C], ecx
jnz     loc_4A409E
fstp    st
mov     eax, dword_BCAD00
push    eax
mov     edx, [eax]
call    dword ptr [edx+10h]
mov     eax, dword_5CA114
mov     edx, dword_BCAD00
push    ebx
push    esi
mov     ecx, [eax]
push    edi
push    edx
push    4
push    eax
call    dword ptr [ecx+7Ch]
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20Ch
retn
