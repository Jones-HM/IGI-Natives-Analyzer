push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 0C20h
mov     eax, dword ptr qword_54EBA0
mov     ecx, dword ptr qword_54EBA0+4
push    ebx
push    ebp
push    esi
mov     esi, dword_C31090
mov     dword ptr [esp+0C2Ch+var_B80], eax
mov     eax, dword_B16CA4
mov     dword ptr [esp+0C2Ch+var_B80+4], ecx
xor     ecx, ecx
mov     ebp, offset unk_B16CE0
add     esi, eax
cmp     eax, ecx
push    edi
mov     [esp+0C30h+var_A88], ecx
mov     [esp+0C30h+var_B40], 0FFFFFFFFh
mov     [esp+0C30h+var_B90], ebp
mov     [esp+0C30h+var_B00], eax
mov     dword_C31090, esi
mov     [esp+0C30h+var_B50], ecx
jle     loc_5114EC
mov     edx, [ebp+18h]
mov     ebx, [ebp+24h]
mov     [esp+0C30h+var_BEC], edx
mov     edx, [ebp+1Ch]
mov     ecx, 6
mov     esi, ebp
lea     edi, [esp+0C30h+var_B1C]
mov     [esp+0C30h+var_C04], edx
rep movsd
mov     eax, [ebp+2Ch]
and     edx, 1
mov     [esp+0C30h+var_BD0], ebx
xor     ecx, ecx
mov     cl, byte ptr [esp+0C30h+var_BD0+2]
mov     [esp+0C30h+var_B9C], edx
mov     edx, dword_B12B6C
mov     edi, ecx
and     ebx, 0FFFFh
mov     [esp+0C30h+var_C00], eax
lea     ecx, [edx-3]
mov     edx, dword_B12B68
cmp     edx, ecx
mov     [esp+0C30h+var_C18], edi
jle     loc_510187
mov     edx, dword_B12C4C
lea     ecx, [edx-3]
mov     edx, dword_B12C48
cmp     edx, ecx
jle     short loc_51014D
mov     edx, dword_B16CCC
lea     ecx, [edx-3]
mov     edx, dword_B16CC8
cmp     edx, ecx
jle     short loc_510113
mov     dword ptr [eax+10h], 0FFFFFFFFh
jmp     loc_5114C4
mov     ecx, dword_B16CC4
mov     esi, dword_B16CC0
mov     ecx, [ecx+edx*4]
imul    ecx, dword_B16CD0
add     ecx, esi
mov     esi, dword_B16CD4
mov     [esi+ecx], edx
mov     edx, dword_B16CC8
inc     edx
mov     dword_B16CC8, edx
mov     [eax+18h], ecx
mov     dword ptr [eax+14h], 2
jmp     short loc_5101BF
mov     ecx, dword_B12C44
mov     esi, dword_B12C40
mov     ecx, [ecx+edx*4]
imul    ecx, dword_B12C50
add     ecx, esi
mov     esi, dword_B12C54
mov     [esi+ecx], edx
mov     edx, dword_B12C48
inc     edx
mov     dword_B12C48, edx
mov     [eax+18h], ecx
mov     dword ptr [eax+14h], 1
jmp     short loc_5101BF
mov     ecx, dword_B12B64
mov     esi, dword_B12B60
mov     ecx, [ecx+edx*4]
imul    ecx, dword_B12B70
add     ecx, esi
mov     esi, dword_B12B74
mov     [esi+ecx], edx
mov     edx, dword_B12B68
inc     edx
mov     dword_B12B68, edx
mov     [eax+18h], ecx
mov     dword ptr [eax+14h], 0
mov     ecx, dword_B16C9C
mov     edx, [eax+18h]
mov     esi, [ebp+20h]
mov     dword_B12C60[ecx*4], edx
inc     ecx
mov     dword_B16C9C, ecx
mov     edx, [eax+18h]
movsx   eax, word ptr [esi+2]
lea     ecx, [esi+8]
mov     [esp+0C30h+var_BCC], esi
add     eax, ecx
xor     ecx, ecx
cmp     ebx, 0FFFFh
mov     dword ptr [esp+0C30h+var_BC0], eax
mov     [esp+0C30h+var_B04], eax
mov     [esp+0C30h+var_BD0], ecx
jz      short loc_51025D
lea     eax, [ebx+ebx*2]
mov     [esp+0C30h+var_BD0], 1
shl     eax, 4
fld     dword ptr [eax+0BA80B0h]
fmul    ds:flt_534BE0
fstp    [esp+0C30h+var_B3C]
fld     qword ptr [eax+0BA80B8h]
fstp    [esp+0C30h+var_AEC]
fld     qword ptr [eax+0BA80C0h]
fstp    [esp+0C30h+var_AF0]
fld     dword ptr [eax+0BA80B4h]
fmul    ds:flt_534BE0
mov     eax, dword_BA80C8[eax]
mov     [esp+0C30h+var_AF4], eax
fstp    [esp+0C30h+var_B54]
cmp     [esp+0C30h+var_BEC], 0Eh
jge     short loc_51026A
mov     [esp+0C30h+var_C18], ecx
jmp     short loc_5102AF
cmp     edi, ecx
jz      short loc_5102AF
lea     ecx, [edi+edi*2]
shl     ecx, 4
lea     eax, flt_BA2030[ecx]
mov     ecx, dword_BA2058[ecx]
fld     qword ptr [eax+18h]
fstp    [esp+0C30h+var_B48]
fld     qword ptr [eax+20h]
mov     [esp+0C30h+var_BB4], ecx
mov     ecx, [eax+10h]
fstp    [esp+0C30h+var_B44]
mov     [esp+0C30h+var_B98], ecx
mov     ecx, [eax+0Ch]
add     ecx, 3
mov     [esp+0C30h+var_BA0], ecx
mov     ebx, [ebp+28h]
mov     eax, [esp+0C30h+var_B40]
cmp     eax, ebx
jz      loc_510341
mov     [esp+0C30h+var_B40], ebx
lea     eax, [esp+0C30h+var_AD0]
mov     [esp+0C30h+var_BB8], 4
mov     ecx, ebx
and     ecx, 0FFh
sar     ebx, 8
test    ecx, ecx
jz      short loc_51032A
lea     ecx, [ecx+ecx*2]
sub     eax, 4
shl     ecx, 4
sub     eax, 4
mov     edi, dword_BA5050[ecx]
lea     ecx, dword_BA5050[ecx]
mov     [eax+4], edi
sub     eax, 4
mov     edi, [ecx+28h]
fld     qword ptr [ecx+20h]
mov     [eax+4], edi
mov     edi, [ecx+10h]
fstp    dword ptr [eax]
fld     qword ptr [ecx+18h]
fstp    dword ptr [eax-4]
sub     eax, 4
mov     ecx, [ecx+0Ch]
sub     eax, 4
mov     [eax], edi
sub     eax, 4
mov     [eax], ecx
jmp     short loc_510333
sub     eax, 18h
mov     dword ptr [eax], 0
mov     ecx, [esp+0C30h+var_BB8]
add     eax, 30h ; '0'
dec     ecx
mov     [esp+0C30h+var_BB8], ecx
jnz     short loc_5102D7
movsx   ecx, word ptr [esi+4]
movsx   ebx, word ptr [esi+6]
add     ebx, ecx
mov     [esp+0C30h+var_BC4], ecx
shl     ecx, 3
lea     eax, [ebx+ebx*4]
mov     edi, edx
shl     eax, 2
sub     eax, ecx
mov     ecx, 6
mov     dword ptr [esp+0C30h+var_BF4], eax
mov     eax, [esp+0C30h+var_BC4]
shl     eax, 10h
mov     esi, ebp
add     edx, 18h
or      eax, ebx
add     edx, 4
rep movsd
mov     esi, [esp+0C30h+var_BEC]
mov     [edx-4], eax
mov     ecx, 1Bh
mov     [edx], esi
lea     eax, [edx+4]
sub     ecx, esi
mov     edx, 1
mov     ebp, [esp+0C30h+var_C04]
shl     edx, cl
mov     edi, [esp+0C30h+var_BB4]
mov     [esp+0C30h+var_BE8], eax
add     eax, 10h
and     ebp, 4
mov     [esp+0C30h+var_BB8], ebx
mov     dword ptr [esp+0C30h+var_BD8], 0
mov     dword ptr [esp+0C30h+var_C0C], edx
mov     dword ptr [esp+0C30h+var_BFC], ebp
fild    dword ptr [esp+0C30h+var_C0C]
fstp    [esp+0C30h+var_BE0]
jmp     short loc_5103C6
mov     ebp, dword ptr [esp+0C30h+var_BFC]
mov     ecx, dword ptr [esp+0C30h+var_BC0]
mov     ecx, [ecx]
mov     edx, ecx
sar     edx, 0Eh
and     edx, 3Fh
sub     edx, 18h
mov     dword ptr [esp+0C30h+var_C0C], edx
mov     edx, ecx
sar     ecx, 14h
sar     edx, 1Ah
and     ecx, 3Fh
and     edx, 3Fh
sub     ecx, 18h
sub     edx, 18h
mov     esi, ecx
mov     dword ptr [esp+0C30h+var_C14], edx
test    ebp, ebp
mov     [esp+0C30h+var_C1C], esi
jz      short loc_510403
neg     edx
mov     dword ptr [esp+0C30h+var_C14], edx
mov     ecx, [esp+0C30h+var_B9C]
test    ecx, ecx
mov     cl, byte ptr [esp+0C30h+var_C04]
jz      short loc_51042F
test    cl, 2
jz      short loc_510423
neg     edx
mov     dword ptr [esp+0C30h+var_C14], esi
mov     [esp+0C30h+var_C1C], edx
jmp     short loc_510444
neg     esi
mov     dword ptr [esp+0C30h+var_C14], esi
mov     [esp+0C30h+var_C1C], edx
jmp     short loc_510444
test    cl, 2
jz      short loc_510440
neg     edx
neg     esi
mov     dword ptr [esp+0C30h+var_C14], edx
mov     [esp+0C30h+var_C1C], esi
mov     edi, [esp+0C30h+var_BB4]
fild    dword ptr [esp+0C30h+var_C14]
mov     ecx, [esp+0C30h+var_C18]
test    ecx, ecx
fmul    [esp+0C30h+var_BE0]
fdiv    [esp+0C30h+var_B80]
fadd    [esp+0C30h+var_B1C]
fild    [esp+0C30h+var_C1C]
fmul    [esp+0C30h+var_BE0]
fdiv    [esp+0C30h+var_B80]
fadd    [esp+0C30h+var_B14]
fild    dword ptr [esp+0C30h+var_C0C]
fmul    [esp+0C30h+var_BE0]
fdiv    [esp+0C30h+var_B80]
fadd    [esp+0C30h+var_B0C]
fld     ds:flt_5333EC
jz      loc_510596
fld     st(3)
fsub    [esp+0C30h+var_B48]
mov     ecx, [esp+0C30h+var_BA0]
fmul    [esp+0C30h+var_B98]
fld     st(3)
fsub    [esp+0C30h+var_B44]
fmul    [esp+0C30h+var_B98]
fstp    [esp+0C30h+var_C1C]
fld     st
fistp   [esp+0C30h+var_C0C]
mov     esi, dword ptr [esp+0C30h+var_C0C]
mov     dword ptr [esp+0C30h+var_C0C], esi
fld     [esp+0C30h+var_C1C]
fistp   [esp+0C30h+var_C14]
mov     edx, dword ptr [esp+0C30h+var_C14]
mov     ebp, edx
mov     dword ptr [esp+0C30h+var_C14], edx
shl     ebp, cl
fisub   dword ptr [esp+0C30h+var_C0C]
lea     ecx, [edx+ebp]
fild    dword ptr [esp+0C30h+var_C14]
lea     ebp, [ecx+esi]
inc     esi
add     ecx, esi
inc     edx
movsx   ebp, byte ptr [edi+ebp]
fsubr   [esp+0C30h+var_C1C]
movsx   ecx, byte ptr [ecx+edi]
mov     dword ptr [esp+0C30h+var_C0C], ebp
mov     ebp, edx
fild    dword ptr [esp+0C30h+var_C0C]
mov     dword ptr [esp+0C30h+var_C0C], ecx
mov     ecx, [esp+0C30h+var_BA0]
shl     ebp, cl
fild    dword ptr [esp+0C30h+var_C0C]
add     ebp, edx
add     ebp, esi
fstp    dword ptr [esp+0C30h+var_C14]
movsx   edx, byte ptr [edi+ebp-1]
lea     ecx, [edi+ebp]
mov     dword ptr [esp+0C30h+var_C0C], edx
fild    dword ptr [esp+0C30h+var_C0C]
movsx   ecx, byte ptr [ecx]
fstp    [esp+0C30h+var_C1C]
fld     dword ptr [esp+0C30h+var_C14]
fsub    st, st(1)
mov     dword ptr [esp+0C30h+var_C0C], ecx
mov     ecx, [esp+0C30h+var_BEC]
cmp     ecx, 0Eh
fmul    st, st(3)
fadd    st, st(1)
fstp    dword ptr [esp+0C30h+var_C14]
fstp    st
fild    dword ptr [esp+0C30h+var_C0C]
fsub    [esp+0C30h+var_C1C]
fmulp   st(2), st
fxch    st(1)
fadd    [esp+0C30h+var_C1C]
fsub    dword ptr [esp+0C30h+var_C14]
fmul    st, st(1)
fadd    dword ptr [esp+0C30h+var_C14]
fsub    ds:dbl_534AE0
fxch    st(1)
fstp    st
fmul    ds:flt_5342E8
fstp    [esp+0C30h+var_C1C]
jle     short loc_510590
fld     [esp+0C30h+var_C1C]
faddp   st(2), st
jmp     short loc_510596
fstp    st
fld     [esp+0C30h+var_C1C]
fstp    dword ptr [eax-4]
sub     eax, 4
mov     edx, dword ptr [esp+0C30h+var_BC0]
sub     eax, 4
mov     ecx, dword ptr [esp+0C30h+var_BD8]
add     edx, 4
fstp    dword ptr [eax]
sub     eax, 4
mov     dword ptr [esp+0C30h+var_BC0], edx
mov     edx, [esp+0C30h+var_BC4]
fstp    dword ptr [eax]
sub     eax, 4
inc     ecx
mov     dword ptr [esp+0C30h+var_BD8], ecx
fstp    dword ptr [eax]
add     eax, 20h ; ' '
cmp     ecx, edx
jl      loc_5103C2
cmp     ebx, edx
jz      loc_5107BC
mov     edx, dword ptr [esp+0C30h+var_BC0]
sub     eax, 4
mov     ecx, [edx]
mov     edx, ecx
and     edx, 3Fh
mov     [eax], edx
mov     edx, ecx
sar     edx, 0Eh
and     edx, 3Fh
sub     edx, 18h
mov     dword ptr [esp+0C30h+var_C0C], edx
mov     edx, ecx
sar     ecx, 14h
and     ecx, 3Fh
sar     edx, 1Ah
sub     ecx, 18h
and     edx, 3Fh
mov     esi, ecx
mov     ecx, dword ptr [esp+0C30h+var_BFC]
sub     edx, 18h
mov     [esp+0C30h+var_C1C], esi
test    ecx, ecx
mov     dword ptr [esp+0C30h+var_C14], edx
jz      short loc_510621
neg     edx
mov     dword ptr [esp+0C30h+var_C14], edx
mov     ecx, [esp+0C30h+var_B9C]
test    ecx, ecx
mov     cl, byte ptr [esp+0C30h+var_C04]
jz      short loc_51064D
test    cl, 2
jz      short loc_510641
neg     edx
mov     dword ptr [esp+0C30h+var_C14], esi
mov     [esp+0C30h+var_C1C], edx
jmp     short loc_510662
neg     esi
mov     dword ptr [esp+0C30h+var_C14], esi
mov     [esp+0C30h+var_C1C], edx
jmp     short loc_510662
test    cl, 2
jz      short loc_51065E
neg     edx
neg     esi
mov     dword ptr [esp+0C30h+var_C14], edx
mov     [esp+0C30h+var_C1C], esi
mov     edi, [esp+0C30h+var_BB4]
fild    dword ptr [esp+0C30h+var_C14]
mov     ecx, [esp+0C30h+var_C18]
test    ecx, ecx
fmul    [esp+0C30h+var_BE0]
fdiv    [esp+0C30h+var_B80]
fadd    [esp+0C30h+var_B1C]
fild    [esp+0C30h+var_C1C]
fmul    [esp+0C30h+var_BE0]
fdiv    [esp+0C30h+var_B80]
fadd    [esp+0C30h+var_B14]
fild    dword ptr [esp+0C30h+var_C0C]
fmul    [esp+0C30h+var_BE0]
fdiv    [esp+0C30h+var_B80]
fadd    [esp+0C30h+var_B0C]
jz      loc_51078D
fld     st(2)
fsub    [esp+0C30h+var_B48]
mov     ecx, [esp+0C30h+var_BA0]
fmul    [esp+0C30h+var_B98]
fld     st(2)
fsub    [esp+0C30h+var_B44]
fmul    [esp+0C30h+var_B98]
fstp    [esp+0C30h+var_C1C]
fld     st
fistp   [esp+0C30h+var_C0C]
mov     esi, dword ptr [esp+0C30h+var_C0C]
mov     dword ptr [esp+0C30h+var_C0C], esi
fld     [esp+0C30h+var_C1C]
fistp   [esp+0C30h+var_C14]
mov     edx, dword ptr [esp+0C30h+var_C14]
mov     ebp, edx
mov     dword ptr [esp+0C30h+var_C14], edx
shl     ebp, cl
fisub   dword ptr [esp+0C30h+var_C0C]
lea     ecx, [edx+ebp]
fild    dword ptr [esp+0C30h+var_C14]
lea     ebp, [ecx+esi]
inc     esi
add     ecx, esi
inc     edx
movsx   ebp, byte ptr [edi+ebp]
fsubr   [esp+0C30h+var_C1C]
movsx   ecx, byte ptr [ecx+edi]
mov     dword ptr [esp+0C30h+var_C0C], ebp
mov     ebp, edx
fild    dword ptr [esp+0C30h+var_C0C]
mov     dword ptr [esp+0C30h+var_C0C], ecx
mov     ecx, [esp+0C30h+var_BA0]
shl     ebp, cl
fild    dword ptr [esp+0C30h+var_C0C]
add     ebp, edx
add     ebp, esi
movsx   edx, byte ptr [edi+ebp-1]
lea     ecx, [edi+ebp]
mov     dword ptr [esp+0C30h+var_C0C], edx
fild    dword ptr [esp+0C30h+var_C0C]
movsx   ecx, byte ptr [ecx]
fstp    [esp+0C30h+var_C1C]
mov     dword ptr [esp+0C30h+var_C0C], ecx
fsub    st, st(1)
fmul    st, st(3)
fadd    st, st(1)
fstp    dword ptr [esp+0C30h+var_C14]
fstp    st
fild    dword ptr [esp+0C30h+var_C0C]
fsub    [esp+0C30h+var_C1C]
fmulp   st(2), st
fxch    st(1)
fadd    [esp+0C30h+var_C1C]
fsub    dword ptr [esp+0C30h+var_C14]
fmul    st, st(1)
fadd    dword ptr [esp+0C30h+var_C14]
fsub    ds:dbl_534AE0
fxch    st(1)
fstp    st
fmul    ds:flt_5342E8
faddp   st(1), st
fstp    dword ptr [eax-4]
sub     eax, 4
mov     ecx, dword ptr [esp+0C30h+var_BD8]
mov     ebp, dword ptr [esp+0C30h+var_BC0]
sub     eax, 4
add     ebp, 4
fstp    dword ptr [eax]
sub     eax, 4
inc     ecx
mov     dword ptr [esp+0C30h+var_BD8], ecx
mov     dword ptr [esp+0C30h+var_BC0], ebp
fstp    dword ptr [eax]
add     eax, 20h ; ' '
cmp     ecx, ebx
jl      loc_5105D6
mov     ebp, [esp+0C30h+var_BE8]
add     eax, 0FFFFFFF0h
xor     ecx, ecx
mov     dword ptr [esp+0C30h+var_C14], eax
mov     dword ptr [esp+0C30h+var_BD8], ecx
mov     dword ptr [esp+0C30h+var_BFC], ecx
lea     esi, [esp+0C30h+var_900]
fld     dword ptr [ebp+0]
fld     st
fsub    [esp+0C30h+var_AEC]
mov     edx, [ebp+4]
add     ebp, 4
mov     [esp+0C30h+var_B24], edx
mov     ebx, [esp+0C30h+var_AE8]
fmul    [esp+0C30h+var_B3C]
mov     edx, [ebp+4]
add     ebp, 4
mov     [esp+0C30h+var_B20], edx
add     ebp, 4
fadd    [esp+0C30h+var_B54]
xor     edx, edx
mov     edi, 0FFh
test    ebx, ebx
fstp    dword ptr [esi+1Ch]
fld     [esp+0C30h+var_B24]
fsub    [esp+0C30h+var_AF0]
mov     dword ptr [esp+0C30h+var_C0C], edi
fmul    [esp+0C30h+var_B3C]
fadd    [esp+0C30h+var_B54]
fstp    dword ptr [esi+20h]
jz      loc_510A6B
fld     st
fsub    [esp+0C30h+var_AE0]
fld     [esp+0C30h+var_B24]
fsub    [esp+0C30h+var_ADC]
mov     ecx, [esp+0C30h+var_AE8]
lea     eax, [esp+0C30h+var_AD4]
fstp    [esp+0C30h+var_C18]
fld     [esp+0C30h+var_AE4]
fmul    st, st(1)
fistp   [esp+0C30h+var_BE0]
mov     edi, dword ptr [esp+0C30h+var_BE0]
mov     [esp+0C30h+var_C1C], edi
sar     edi, 3
mov     [esp+0C30h+var_BE8], edi
mov     edi, [esp+0C30h+var_AD8]
fstp    st
fld     [esp+0C30h+var_AE4]
fmul    [esp+0C30h+var_C18]
fistp   [esp+0C30h+var_BE0]
mov     ebx, dword ptr [esp+0C30h+var_BE0]
shl     ebx, cl
mov     cl, byte ptr [esp+0C30h+var_C1C]
and     cl, 7
add     edi, ebx
mov     ebx, [esp+0C30h+var_BE8]
mov     bl, [ebx+edi]
sar     bl, cl
test    bl, 1
jnz     short loc_510930
mov     ecx, [eax+4]
add     eax, 4
add     eax, 4
test    ecx, ecx
jz      short loc_510932
fld     dword ptr [eax]
add     eax, 4
fld     st(1)
fsub    dword ptr [eax]
fld     [esp+0C30h+var_B24]
fsub    dword ptr [eax+4]
add     eax, 4
add     eax, 4
fstp    [esp+0C30h+var_C18]
mov     edi, [eax]
add     eax, 4
fmul    st, st(1)
fistp   [esp+0C30h+var_BE0]
mov     ebx, dword ptr [esp+0C30h+var_BE0]
mov     [esp+0C30h+var_C1C], ebx
fld     [esp+0C30h+var_C18]
fmul    st, st(1)
fistp   [esp+0C30h+var_BE0]
mov     ebx, dword ptr [esp+0C30h+var_BE0]
shl     ebx, cl
mov     ecx, ebx
mov     ebx, [esp+0C30h+var_C1C]
sar     ebx, 3
add     edi, ecx
mov     cl, byte ptr [esp+0C30h+var_C1C]
and     cl, 7
mov     bl, [ebx+edi]
sar     bl, cl
fstp    st
test    bl, 1
jz      short loc_5108C5
mov     edx, [eax]
mov     eax, dword ptr [esp+0C30h+var_BD8]
mov     ecx, [esp+0C30h+var_BC4]
cmp     eax, ecx
jl      loc_510A7F
mov     eax, [ebp+0]
mov     [esi], eax
lea     ecx, [eax+eax*8]
mov     edi, [esp+ecx*4+0C30h+var_8EC]
sar     edi, 10h
cmp     edi, edx
jnz     short loc_51095D
mov     edi, 0FFh
mov     eax, dword ptr [esp+0C30h+var_C14]
fld     [esp+0C30h+var_B1C]
fsubr   st, st(1)
mov     ebx, 1
mov     ecx, edx
shl     ebx, cl
fstp    dword ptr [esi+4]
shl     edx, 10h
fstp    st
fld     [esp+0C30h+var_B14]
fsubr   [esp+0C30h+var_B24]
mov     ecx, ebx
mov     ebx, dword ptr [esp+0C30h+var_BFC]
or      edx, edi
fstp    dword ptr [esi+8]
fld     [esp+0C30h+var_B0C]
fsubr   [esp+0C30h+var_B20]
mov     edi, [esp+0C30h+var_BB8]
or      ebx, ecx
mov     ecx, dword ptr [esp+0C30h+var_BD8]
add     ebp, 4
fstp    dword ptr [esi+0Ch]
mov     [esi+14h], edx
inc     ecx
add     esi, 24h ; '$'
cmp     ecx, edi
mov     dword ptr [esp+0C30h+var_BFC], ebx
mov     dword ptr [esp+0C30h+var_BD8], ecx
jl      loc_5107D8
fld     [esp+0C30h+var_B1C]
fadd    dbl_B12BA0
xor     ebp, ebp
xor     edx, edx
xor     esi, esi
cmp     ebx, ebp
mov     [esp+0C30h+var_C1C], esi
mov     [esp+0C30h+var_A70], ebp
fstp    [esp+0C30h+var_BE0]
fld     [esp+0C30h+var_B14]
fadd    dbl_B12BA8
lea     ecx, [esp+0C30h+var_A70]
fstp    [esp+0C30h+var_BC0]
fld     [esp+0C30h+var_B0C]
fadd    dbl_B12BB0
fstp    [esp+0C30h+var_BD8]
jz      short loc_510A2C
test    bl, 1
jz      short loc_510A23
mov     [ecx], edx
add     ecx, 4
inc     esi
inc     edx
sar     ebx, 1
jnz     short loc_510A18
mov     [esp+0C30h+var_C1C], esi
mov     edx, dword ptr [esp+0C30h+var_BF4]
lea     ecx, [edx+4]
mov     dword ptr [esp+0C30h+var_C0C], ecx
imul    ecx, esi
lea     ecx, [ecx+edi*8]
lea     ecx, [edx+ecx*2+3Ch]
cmp     ecx, 640h
jl      loc_510D0A
mov     edx, [esp+0C30h+var_C00]
mov     edi, [edx+14h]
cmp     edi, 1
mov     dword ptr [esp+0C30h+var_BFC], edi
jnz     short loc_510A8C
cmp     ecx, 0C80h
jl      loc_510D0A
jmp     short loc_510A9D
cmp     ecx, [esp+0C30h+var_BC4]
jl      loc_510961
mov     ecx, [ebp+0]
mov     [esi], ecx
jmp     loc_510961
mov     eax, dword ptr [esp+0C30h+var_C14]
mov     edi, dword ptr [esp+0C30h+var_C0C]
jmp     loc_510961
cmp     edi, 2
jnz     short loc_510A9D
cmp     ecx, 1F40h
jl      loc_510D0A
mov     esi, dword_B12C48
mov     [esp+0C30h+var_C18], ebp
mov     ebp, [edx+18h]
cmp     edi, 1
jge     short loc_510B2C
cmp     ecx, 0C80h
jge     short loc_510B2C
mov     ebx, dword_B12C4C
add     ebx, 0FFFFFFFEh
cmp     esi, ebx
jge     short loc_510B2C
mov     ecx, dword_B12C44
mov     ebx, dword_B12C40
sub     eax, ebp
mov     edi, [ecx+esi*4]
mov     ecx, dword_B12C54
imul    edi, dword_B12C50
add     edi, ebx
mov     [edi+ecx], esi
mov     esi, dword_B12C48
mov     ecx, eax
inc     esi
mov     ebx, ecx
mov     dword_B12C48, esi
mov     esi, ebp
mov     [edx+18h], edi
shr     ecx, 2
rep movsd
mov     ecx, ebx
and     ecx, 3
rep movsb
mov     ecx, [edx+18h]
mov     esi, 1
mov     [edx+14h], esi
mov     edi, dword_B16C9C
add     eax, ecx
mov     [esp+0C30h+var_C18], esi
mov     dword_B12C5C[edi*4], ecx
jmp     loc_510BBA
cmp     edi, 2
jge     loc_510BCC
cmp     ecx, 1F40h
jge     loc_510BCC
mov     ecx, dword_B16CCC
lea     ebx, [ecx-2]
mov     ecx, dword_B16CC8
cmp     ecx, ebx
jge     short loc_510BD2
mov     esi, dword_B16CC4
mov     ebx, dword_B16CC0
sub     eax, ebp
mov     [esp+0C30h+var_C18], 1
mov     edi, [esi+ecx*4]
mov     esi, dword_B16CD4
imul    edi, dword_B16CD0
add     edi, ebx
mov     [edi+esi], ecx
mov     esi, dword_B16CC8
mov     ecx, eax
inc     esi
mov     ebx, ecx
mov     dword_B16CC8, esi
mov     esi, ebp
mov     [edx+18h], edi
shr     ecx, 2
rep movsd
mov     ecx, ebx
and     ecx, 3
rep movsb
mov     ecx, [edx+18h]
mov     dword ptr [edx+14h], 2
mov     esi, dword_B16C9C
add     eax, ecx
mov     dword_B12C5C[esi*4], ecx
mov     esi, dword_B12C48
mov     ecx, dword_B16CC8
mov     edi, dword ptr [esp+0C30h+var_BFC]
jmp     short loc_510BD2
mov     ecx, dword_B16CC8
test    edi, edi
jnz     short loc_510C34
mov     edi, dword_B12B74
mov     ecx, dword_B12B68
dec     ecx
mov     ebp, [edi+ebp]
mov     dword_B12B68, ecx
cmp     ebp, ecx
jz      loc_510CE5
mov     esi, dword_B12B64
mov     ebx, dword_B12B60
mov     ecx, [esi+ecx*4]
imul    ecx, dword_B12B70
add     ecx, ebx
mov     ebx, [esi+ebp*4]
mov     [esp+0C30h+var_C00], ebx
mov     edi, [ecx+edi]
mov     ebx, [esi+edi*4]
mov     [esi+ebp*4], ebx
mov     esi, dword_B12B64
mov     ebx, [esp+0C30h+var_C00]
mov     [esi+edi*4], ebx
mov     esi, dword_B12B74
jmp     loc_510CE2
cmp     edi, 1
jnz     short loc_510C8E
mov     ebx, dword_B12C54
dec     esi
mov     ebp, [ebx+ebp]
mov     dword_B12C48, esi
cmp     ebp, esi
jz      loc_510CE5
mov     edi, dword_B12C44
mov     ecx, [edi+esi*4]
mov     esi, dword_B12C40
imul    ecx, dword_B12C50
add     ecx, esi
mov     esi, [ecx+ebx]
mov     ebx, [edi+ebp*4]
mov     [esp+0C30h+var_C00], ebx
mov     ebx, [edi+esi*4]
mov     [edi+ebp*4], ebx
mov     edi, dword_B12C44
mov     ebx, [esp+0C30h+var_C00]
mov     [edi+esi*4], ebx
mov     esi, dword_B12C54
jmp     short loc_510CE2
cmp     edi, 2
jnz     short loc_510CE5
mov     edi, dword_B16CD4
dec     ecx
mov     ebp, [edi+ebp]
mov     dword_B16CC8, ecx
cmp     ebp, ecx
jz      short loc_510CE5
mov     esi, dword_B16CC4
mov     ebx, dword_B16CC0
mov     ecx, [esi+ecx*4]
imul    ecx, dword_B16CD0
add     ecx, ebx
mov     ebx, [esi+ebp*4]
mov     [esp+0C30h+var_C00], ebx
mov     edi, [ecx+edi]
mov     ebx, [esi+edi*4]
mov     [esi+ebp*4], ebx
mov     esi, dword_B16CC4
mov     ebx, [esp+0C30h+var_C00]
mov     [esi+edi*4], ebx
mov     esi, dword_B16CD4
mov     [ecx+esi], ebp
mov     ecx, [esp+0C30h+var_C18]
test    ecx, ecx
jnz     short loc_510D06
mov     dword ptr [edx+18h], 0
mov     dword ptr [edx+10h], 0FFFFFFFFh
dec     dword_B16C9C
jmp     loc_5114BD
mov     esi, [esp+0C30h+var_C1C]
mov     edx, [esp+0C30h+var_C04]
mov     ebp, 17h
mov     [eax], edx
mov     edx, [esp+0C30h+var_BCC]
add     eax, 4
mov     [esp+0C30h+var_C04], 0
lea     ecx, [edx+8]
mov     [eax], ecx
add     eax, 4
mov     [eax], esi
add     eax, 4
movsx   ecx, word ptr [edx]
mov     [eax], ecx
mov     ecx, [esp+0C30h+var_BEC]
mov     esi, 16h
add     eax, 4
lea     ebx, ds:0[ecx*8]
sub     esi, ecx
sub     ebx, ecx
mov     [esp+0C30h+var_C18], esi
mov     esi, 40000000h
sub     ebp, ecx
shl     ebx, 2
sar     esi, cl
mov     dword ptr [esp+0C30h+var_C14], eax
lea     edx, [esp+0C30h+var_A70]
lea     eax, [esp+0C30h+var_9C8]
mov     [esp+0C30h+var_C00], ebx
mov     [esp+0C30h+var_BE8], ebp
mov     [esp+0C30h+var_BCC], esi
fild    [esp+0C30h+var_BCC]
jmp     short loc_510D89
mov     ebx, [esp+0C30h+var_C00]
mov     edx, [esp+0C30h+var_BCC]
mov     ecx, [edx]
add     edx, 4
mov     [esp+0C30h+var_BCC], edx
sub     eax, 4
lea     ecx, [ecx+ecx*4]
sub     eax, 4
sub     eax, 4
lea     ecx, [ecx+ecx*4]
sub     eax, 4
sub     eax, 4
lea     edx, [ecx+ecx*8]
mov     ecx, dword_C28FF8[ebx+edx*4]
mov     [esp+0C30h+var_B94], ecx
mov     ecx, ebp
fld     dword ptr [ebx+edx*4+0C28FF0h]
lea     ebx, unk_C28FE4[ebx+edx*4]
fld     st
fmul    [esp+0C30h+var_BE0]
mov     dword ptr [esp+0C30h+var_BF4], ebx
fistp   [esp+0C30h+var_BFC]
mov     edx, dword ptr [esp+0C30h+var_BFC]
sar     edx, cl
fld     st
fmul    [esp+0C30h+var_BC0]
and     edx, 7FFh
fistp   [esp+0C30h+var_BFC]
mov     esi, dword ptr [esp+0C30h+var_BFC]
sar     esi, cl
mov     ecx, [esp+0C30h+var_C18]
fld     [esp+0C30h+var_B94]
fmul    [esp+0C30h+var_BE0]
and     esi, 7FFh
fistp   [esp+0C30h+var_BFC]
mov     edi, dword ptr [esp+0C30h+var_BFC]
sar     edi, cl
fld     [esp+0C30h+var_B94]
fmul    [esp+0C30h+var_BC0]
and     edi, 7FFh
fistp   [esp+0C30h+var_BFC]
mov     ebp, dword ptr [esp+0C30h+var_BFC]
sar     ebp, cl
mov     ecx, [ebx+10h]
mov     ebx, esi
sar     ebx, 8
and     esi, 0FFh
fld     st
fmul    ds:flt_533504
and     ebp, 7FFh
mov     dword ptr [esp+0C30h+var_BFC], ebp
lea     ebp, [ebx+ecx*8]
fdiv    st, st(2)
mov     ebx, edx
xor     ecx, ecx
sar     ebx, 8
and     edx, 0FFh
mov     cl, byte_C30080[ebx+ebp*8]
mov     ebx, dword ptr [esp+0C30h+var_BFC]
mov     [eax+10h], ecx
mov     ecx, dword ptr [esp+0C30h+var_BF4]
sar     ebx, 8
mov     ecx, [ecx+18h]
mov     dword ptr [esp+0C30h+var_BF4], edx
lea     ebp, [ebx+ecx*8]
mov     ebx, edi
sar     ebx, 8
xor     ecx, ecx
sub     eax, 4
mov     cl, byte_C30080[ebx+ebp*8]
mov     [eax+10h], ecx
fstp    dword ptr [eax+0Ch]
fild    dword ptr [esp+0C30h+var_BF4]
mov     dword ptr [esp+0C30h+var_BF4], esi
fadd    ds:flt_5333E0
fmul    ds:flt_534BE0
fstp    dword ptr [eax+8]
fild    dword ptr [esp+0C30h+var_BF4]
fadd    ds:flt_5333E0
fmul    ds:flt_534BE0
fstp    dword ptr [eax+4]
fmul    [esp+0C30h+var_BD8]
mov     ebp, [esp+0C30h+var_BE8]
sub     eax, 4
mov     ecx, ebp
and     edi, 0FFh
fistp   [esp+0C30h+var_BF4]
mov     edx, dword ptr [esp+0C30h+var_BF4]
sub     eax, 4
sar     edx, cl
mov     ecx, dword ptr [esp+0C30h+var_BFC]
sub     eax, 4
and     ecx, 0FFh
sub     eax, 4
add     eax, 50h ; 'P'
and     edx, 0FFh
mov     dword ptr [esp+0C30h+var_BF4], edx
fild    dword ptr [esp+0C30h+var_BF4]
mov     dword ptr [esp+0C30h+var_BF4], edi
fadd    ds:flt_5333E0
fmul    ds:flt_534BE0
fstp    dword ptr [eax-40h]
fld     [esp+0C30h+var_B94]
fdiv    st, st(1)
fstp    dword ptr [eax-44h]
fild    dword ptr [esp+0C30h+var_BF4]
mov     dword ptr [esp+0C30h+var_BF4], ecx
mov     ecx, [esp+0C30h+var_C18]
fadd    ds:flt_5333E0
fmul    ds:flt_534BE0
fstp    dword ptr [eax-48h]
fild    dword ptr [esp+0C30h+var_BF4]
fadd    ds:flt_5333E0
fmul    ds:flt_534BE0
fstp    dword ptr [eax-4Ch]
fld     [esp+0C30h+var_B94]
fmul    [esp+0C30h+var_BD8]
fistp   [esp+0C30h+var_BF4]
mov     edx, dword ptr [esp+0C30h+var_BF4]
sar     edx, cl
mov     ecx, [esp+0C30h+var_C04]
and     edx, 0FFh
inc     ecx
mov     dword ptr [esp+0C30h+var_BF4], edx
mov     edx, [esp+0C30h+var_C1C]
fild    dword ptr [esp+0C30h+var_BF4]
cmp     ecx, edx
mov     [esp+0C30h+var_C04], ecx
fadd    ds:flt_5333E0
fmul    ds:flt_534BE0
fstp    dword ptr [eax-50h]
jl      loc_510D81
test    edx, edx
fstp    st
lea     eax, [esp+0C30h+var_9F0]
jle     loc_5113DA
mov     ebx, dword ptr [esp+0C30h+var_C0C]
mov     edi, dword ptr [esp+0C30h+var_C14]
lea     ecx, [esp+0C30h+var_A70]
mov     [esp+0C30h+var_C04], edx
mov     [esp+0C30h+var_C18], ecx
jmp     short loc_510FC5
mov     edi, dword ptr [esp+0C30h+var_C14]
mov     ebx, dword ptr [esp+0C30h+var_C0C]
fld     dword ptr [eax]
fld     dword ptr [eax+4]
add     eax, 4
mov     dword ptr [esp+0C30h+var_BD8], 0
add     eax, 4
fld     dword ptr [eax]
fld     dword ptr [eax+4]
add     eax, 4
add     eax, 4
fld     dword ptr [eax]
mov     edx, [eax+4]
add     eax, 4
add     eax, 4
mov     [esp+0C30h+var_B70], edx
mov     ecx, [eax]
mov     edx, [eax+4]
add     eax, 4
mov     [esp+0C30h+var_B74], ecx
mov     ecx, [esp+0C30h+var_BB8]
mov     [esp+0C30h+var_BE4], edx
mov     edx, [esp+0C30h+var_C18]
mov     [esp+0C30h+var_C1C], ecx
add     eax, 4
mov     ecx, [edx]
mov     edx, dword_C30060
mov     [esp+0C30h+var_C00], ecx
mov     ecx, [eax]
add     eax, 4
lea     ecx, [ecx+ecx*8]
add     eax, 4
lea     esi, [edx+ecx*4+0Ch]
mov     ecx, [eax-4]
mov     [edi], esi
lea     ecx, [ecx+ecx*8]
lea     edx, [edx+ecx*4+0Ch]
mov     ecx, [esp+0C30h+var_B04]
mov     dword ptr [esp+0C30h+var_BC0], ecx
lea     ecx, [ebx+edi]
add     ebx, ecx
add     edi, 4
mov     dword ptr [esp+0C30h+var_C14], ebx
lea     ebx, [esp+0C30h+var_8FC]
mov     [ecx], edx
add     ecx, 4
mov     [esp+0C30h+var_BEC], ebx
mov     edx, dword ptr [esp+0C30h+var_BC0]
mov     esi, [ebx+10h]
mov     edx, [edx]
mov     ebp, edx
sar     edx, 8
and     edx, 3
mov     [esp+0C30h+var_BCC], edx
mov     edx, esi
sar     edx, 10h
mov     dword ptr [esp+0C30h+var_BF4], edx
mov     edx, [ebx]
mov     [esp+0C30h+var_B8C], edx
and     esi, 0FFh
mov     edx, [ebx+4]
mov     [esp+0C30h+var_B88], edx
mov     edx, [ebx+8]
mov     ebx, [esp+0C30h+var_BC4]
sar     ebp, 6
mov     [esp+0C30h+var_B84], edx
mov     edx, dword ptr [esp+0C30h+var_BD8]
and     ebp, 3
cmp     edx, ebx
jl      short loc_5110CF
mov     edx, [esp+0C30h+var_BEC]
mov     edx, [edx-4]
mov     dword ptr [esp+0C30h+var_BFC], edx
lea     edx, [edx+edx*8]
lea     edx, [esp+edx*4+0C30h+var_8FC]
jmp     short loc_5110D7
mov     dword ptr [esp+0C30h+var_BFC], edx
mov     edx, [esp+0C30h+var_BEC]
mov     ebx, [edx]
mov     [esp+0C30h+var_BAC], ebx
mov     ebx, [edx+4]
mov     [esp+0C30h+var_BA8], ebx
mov     edx, [edx+8]
mov     [esp+0C30h+var_BA4], edx
mov     edx, [esp+0C30h+var_BCC]
test    edx, edx
jz      loc_511190
xor     edx, [esp+0C30h+var_B9C]
test    dl, 1
jz      short loc_51112C
mov     edx, [esp+0C30h+var_B88]
mov     [esp+0C30h+var_B4C], edx
mov     edx, [esp+0C30h+var_BA8]
mov     [esp+0C30h+var_BB0], edx
fld     st(3)
jmp     short loc_51114A
mov     edx, [esp+0C30h+var_B8C]
mov     [esp+0C30h+var_B4C], edx
mov     edx, [esp+0C30h+var_BAC]
mov     [esp+0C30h+var_BB0], edx
fld     st(2)
fstp    [esp+0C30h+var_BC8]
fld     [esp+0C30h+var_B84]
fmul    st, st(2)
fadd    st, st(5)
fld     [esp+0C30h+var_B4C]
fmul    st, st(3)
fadd    [esp+0C30h+var_BC8]
fstp    [esp+0C30h+var_B38]
fld     [esp+0C30h+var_BA4]
fmul    st, st(3)
fadd    st, st(6)
fsub    st, st(1)
fstp    [esp+0C30h+var_B68]
fld     [esp+0C30h+var_BB0]
fmul    st, st(3)
fadd    [esp+0C30h+var_BC8]
jmp     short loc_5111CC
fld     [esp+0C30h+var_B88]
fmul    st, st(2)
fadd    st, st(4)
fld     [esp+0C30h+var_B8C]
fmul    st, st(3)
fadd    st, st(4)
fstp    [esp+0C30h+var_B38]
fld     [esp+0C30h+var_BA8]
fmul    st, st(3)
fadd    st, st(5)
fsub    st, st(1)
fstp    [esp+0C30h+var_B68]
fld     [esp+0C30h+var_BAC]
fmul    st, st(3)
fadd    st, st(4)
fsub    [esp+0C30h+var_B38]
test    ebp, ebp
fstp    [esp+0C30h+var_B6C]
jz      loc_511273
mov     edx, ebp
mov     ebp, [esp+0C30h+var_B9C]
xor     edx, ebp
test    dl, 1
jz      short loc_511210
mov     edx, [esp+0C30h+var_BA8]
fld     [esp+0C30h+var_B88]
mov     [esp+0C30h+var_BB0], edx
mov     edx, [esp+0C30h+var_B70]
jmp     short loc_51122C
mov     edx, [esp+0C30h+var_BAC]
fld     [esp+0C30h+var_B8C]
mov     [esp+0C30h+var_BB0], edx
mov     edx, [esp+0C30h+var_B74]
fmul    [esp+0C30h+var_BE4]
mov     [esp+0C30h+var_BC8], edx
fadd    [esp+0C30h+var_BC8]
fld     [esp+0C30h+var_B84]
fmul    [esp+0C30h+var_BE4]
fadd    st, st(3)
fstp    [esp+0C30h+var_B2C]
fld     [esp+0C30h+var_BB0]
fmul    [esp+0C30h+var_BE4]
fadd    [esp+0C30h+var_BC8]
fsub    st, st(1)
fstp    [esp+0C30h+var_B64]
fld     [esp+0C30h+var_BA4]
fmul    [esp+0C30h+var_BE4]
fadd    st, st(3)
jmp     short loc_5112CB
fld     [esp+0C30h+var_B8C]
fmul    [esp+0C30h+var_BE4]
fadd    [esp+0C30h+var_B74]
fld     [esp+0C30h+var_B88]
fmul    [esp+0C30h+var_BE4]
fadd    [esp+0C30h+var_B70]
fstp    [esp+0C30h+var_B2C]
fld     [esp+0C30h+var_BAC]
fmul    [esp+0C30h+var_BE4]
fadd    [esp+0C30h+var_B74]
fsub    st, st(1)
fstp    [esp+0C30h+var_B64]
fld     [esp+0C30h+var_BA8]
fmul    [esp+0C30h+var_BE4]
fadd    [esp+0C30h+var_B70]
mov     edx, [esp+0C30h+var_C00]
xor     ebx, ebx
fsub    [esp+0C30h+var_B2C]
cmp     edx, esi
fstp    [esp+0C30h+var_B60]
jnz     short loc_5112EA
mov     ebx, 8
jmp     short loc_511302
cmp     edx, dword ptr [esp+0C30h+var_BF4]
jnz     short loc_511302
sub     esi, 0FFh
neg     esi
sbb     esi, esi
and     esi, 0FFFFFFF8h
add     esi, 18h
mov     ebx, esi
mov     esi, dword ptr [esp+0C30h+var_BFC]
add     edi, 4
mov     edx, esi
add     edi, 4
shl     edx, 5
add     edx, ebx
add     ecx, 4
shl     esi, 10h
or      edx, esi
mov     esi, [esp+0C30h+var_B38]
mov     [edi-8], edx
mov     [edi-4], esi
fxch    st(1)
fstp    dword ptr [edi]
add     edx, 4
mov     ebp, [esp+0C30h+var_BC4]
mov     [ecx-4], edx
mov     edx, [esp+0C30h+var_B2C]
fstp    dword ptr [ecx]
add     ecx, 4
add     edi, 4
mov     [ecx], edx
mov     edx, dword ptr [esp+0C30h+var_BD8]
add     ecx, 4
cmp     edx, ebp
jl      short loc_511383
mov     edx, [esp+0C30h+var_B6C]
add     ecx, 4
mov     [edi], edx
mov     edx, [esp+0C30h+var_B68]
add     edi, 4
mov     [edi], edx
mov     edx, [esp+0C30h+var_B64]
mov     [ecx-4], edx
mov     edx, [esp+0C30h+var_B60]
add     edi, 4
mov     [ecx], edx
add     ecx, 4
mov     esi, dword ptr [esp+0C30h+var_BC0]
mov     ebx, [esp+0C30h+var_BEC]
mov     edx, 4
add     ebx, 24h ; '$'
add     esi, edx
mov     [esp+0C30h+var_BEC], ebx
mov     dword ptr [esp+0C30h+var_BC0], esi
mov     esi, dword ptr [esp+0C30h+var_BD8]
inc     esi
mov     dword ptr [esp+0C30h+var_BD8], esi
mov     esi, [esp+0C30h+var_C1C]
dec     esi
mov     [esp+0C30h+var_C1C], esi
jnz     loc_511065
mov     esi, [esp+0C30h+var_C18]
mov     ecx, [esp+0C30h+var_C04]
fstp    st
fstp    st
fstp    st
add     esi, edx
dec     ecx
fstp    st
fstp    st
mov     [esp+0C30h+var_C18], esi
mov     [esp+0C30h+var_C04], ecx
jnz     loc_510FBD
jmp     short loc_5113DE
mov     ebp, [esp+0C30h+var_BC4]
mov     ecx, [esp+0C30h+var_BD0]
mov     eax, dword ptr [esp+0C30h+var_C14]
test    ecx, ecx
jz      loc_5114B7
mov     ecx, [esp+0C30h+var_AF4]
mov     edx, [esp+0C30h+var_BB8]
mov     [eax], ecx
add     eax, 4
mov     [esp+0C30h+var_BD0], edx
lea     esi, [esp+0C30h+var_900]
xor     edx, edx
mov     ecx, [esi+1Ch]
cmp     edx, ebp
mov     [esp+0C30h+var_B5C], ecx
mov     ecx, [esi+20h]
mov     [esp+0C30h+var_B58], ecx
jl      short loc_511427
mov     ecx, [esi]
jmp     short loc_511429
mov     ecx, edx
lea     edi, [ecx+ecx*8]
add     eax, 4
add     eax, 4
mov     ebx, [esp+edi*4+0C30h+var_8E4]
add     eax, 4
mov     [esp+0C30h+var_AFC], ebx
mov     edi, [esp+edi*4+0C30h+var_8E0]
mov     [esp+0C30h+var_AF8], edi
mov     edi, ecx
shl     edi, 5
shl     ecx, 10h
fld     [esp+0C30h+var_AF8]
or      edi, ecx
mov     ecx, [esp+0C30h+var_B5C]
fsub    [esp+0C30h+var_B58]
mov     [eax-0Ch], edi
mov     [eax-8], ecx
mov     ecx, [esp+0C30h+var_B58]
cmp     edx, ebp
fld     [esp+0C30h+var_AFC]
fsub    [esp+0C30h+var_B5C]
mov     [eax-4], ecx
jl      short loc_51149E
fstp    dword ptr [eax]
add     eax, 4
fstp    dword ptr [eax]
add     eax, 4
jmp     short loc_5114A2
fstp    st
fstp    st
mov     ecx, [esp+0C30h+var_BD0]
add     esi, 24h ; '$'
inc     edx
dec     ecx
mov     [esp+0C30h+var_BD0], ecx
jnz     loc_51140B
jmp     short loc_5114BD
mov     dword ptr [eax], 0
mov     ebp, [esp+0C30h+var_B90]
mov     eax, [esp+0C30h+var_B50]
mov     ecx, [esp+0C30h+var_B00]
inc     eax
add     ebp, 30h ; '0'
cmp     eax, ecx
mov     [esp+0C30h+var_B50], eax
mov     [esp+0C30h+var_B90], ebp
jl      loc_510082
pop     edi
pop     esi
pop     ebp
pop     ebx
mov     esp, ebp
pop     ebp
retn
