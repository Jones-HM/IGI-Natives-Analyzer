sub     esp, 0A0h
mov     eax, dword_BCADC0
push    ebx
mov     ebx, [esp+0A4h+arg_0]
mov     [esp+0A4h+var_60], eax
push    ebp
push    esi
mov     eax, [ebx+0ECh]
push    edi
cmp     eax, 1
jnz     loc_4A23BF
mov     eax, [ebx+6Ch]
test    eax, eax
jz      loc_4A23BF
mov     ecx, [eax]
test    ecx, ecx
jz      loc_4A23BF
mov     ecx, [ecx+0Ch]
fld     qword ptr [ebx+20h]
fsub    dbl_BCAB08
mov     esi, [ecx+0Ch]
fstp    [esp+0B0h+var_34]
fld     qword ptr [ebx+28h]
fsub    dbl_BCAB10
fstp    [esp+0B0h+var_30]
fld     qword ptr [ebx+30h]
fsub    dbl_BCAB18
fstp    [esp+0B0h+var_2C]
mov     edx, [eax]
mov     eax, [edx+0Ch]
mov     eax, [eax+0Ch]
fld     dword ptr [eax+38h]
fmul    dword ptr [ebx+78h]
fld     dword ptr [eax+34h]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fld     dword ptr [ebx+70h]
fmul    dword ptr [eax+30h]
faddp   st(1), st
fld     dword ptr [ebx+84h]
fmul    dword ptr [eax+38h]
fld     dword ptr [ebx+7Ch]
fmul    dword ptr [eax+30h]
faddp   st(1), st
fld     dword ptr [eax+34h]
fmul    dword ptr [ebx+80h]
faddp   st(1), st
fstp    [esp+0B0h+var_78]
fld     dword ptr [eax+34h]
fmul    dword ptr [ebx+8Ch]
fld     dword ptr [ebx+88h]
fmul    dword ptr [eax+30h]
faddp   st(1), st
fld     dword ptr [eax+38h]
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fstp    [esp+0B0h+var_74]
fadd    [esp+0B0h+var_34]
fld     [esp+0B0h+var_78]
fadd    [esp+0B0h+var_30]
fld     [esp+0B0h+var_74]
fadd    [esp+0B0h+var_2C]
fld     flt_BCAAE8
fmul    st, st(1)
fld     flt_BCAAE4
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAE0
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0B0h+var_88]
fld     flt_BCAAF4
fmul    st, st(1)
fld     flt_BCAAF0
fmul    st, st(3)
mov     ecx, [esp+0B0h+var_88]
mov     [esp+0B0h+var_34], ecx
faddp   st(1), st
fld     flt_BCAAEC
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0B0h+var_84]
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
mov     edx, [esp+0B0h+var_84]
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0B0h+var_80]
fstp    st
fstp    st
fstp    st
fld     dword ptr [ebx+98h]
fld     dword ptr [ebx+9Ch]
mov     eax, [esp+0B0h+var_80]
mov     [esp+0B0h+var_30], edx
fcompp
mov     [esp+0B0h+var_2C], eax
fnstsw  ax
test    ah, 1
jz      short loc_4A16FD
fld     dword ptr [ebx+98h]
jmp     short loc_4A1703
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fxch    st(1)
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_4A1739
fld     dword ptr [ebx+98h]
fld     dword ptr [ebx+9Ch]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4A1731
fld     dword ptr [ebx+98h]
jmp     short loc_4A173F
fld     dword ptr [ebx+9Ch]
jmp     short loc_4A173F
fld     dword ptr [ebx+0A0h]
fmul    dword ptr [esi+3Ch]
push    0
lea     edx, [esp+0B4h+var_34]
fstp    [esp+0B4h+var_9C]
mov     ecx, [esp+0B4h+var_9C]
push    ecx
push    edx; int
call    sub_4D03D0
add     esp, 0Ch
test    eax, eax
jnz     loc_4A23BF
fld     [esp+0B0h+var_2C]
fsub    [esp+0B0h+var_9C]
mov     eax, [esp+0B0h+arg_4]
fld     st
fcomp   dword ptr [eax+8]
fnstsw  ax
test    ah, 41h
jz      loc_4A23BD
mov     eax, [esi+20h]
test    eax, eax
jnz     loc_4A1DAD
fld     qword ptr [ebx+20h]
fsub    dbl_BCAB08
fld     qword ptr [ebx+28h]
fsub    dbl_BCAB10
fld     qword ptr [ebx+30h]
fsub    dbl_BCAB18
fld     st
fmul    flt_BCAAE8
fld     st(2)
fmul    flt_BCAAE4
mov     ecx, [esp+0B0h+arg_4]
mov     eax, [esi+24h]
mov     [esp+0B0h+var_98], eax
faddp   st(1), st
fld     st(3)
fmul    flt_BCAAE0
mov     edx, [ecx+8]
mov     [esp+0B0h+var_A0], edx
faddp   st(1), st
fstp    [esp+0B0h+var_7C]
fld     st
fmul    flt_BCAAF4
fld     st(2)
fmul    flt_BCAAF0
faddp   st(1), st
fld     st(3)
fmul    flt_BCAAEC
faddp   st(1), st
fstp    [esp+0B0h+var_78]
fmul    flt_BCAB00
fxch    st(1)
fmul    flt_BCAAFC
faddp   st(1), st
fxch    st(1)
fmul    flt_BCAAF8
faddp   st(1), st
fstp    [esp+0B0h+var_74]
fld     flt_BCAAE4
fmul    dword ptr [ebx+7Ch]
fld     flt_BCAAE0
fmul    dword ptr [ebx+70h]
faddp   st(1), st
fld     flt_BCAAE8
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fstp    [esp+0B0h+var_28]
fld     flt_BCAAE4
fmul    dword ptr [ebx+80h]
fld     flt_BCAAE8
fmul    dword ptr [ebx+8Ch]
faddp   st(1), st
fld     flt_BCAAE0
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+0B0h+var_24]
fld     flt_BCAAE4
fmul    dword ptr [ebx+84h]
fld     flt_BCAAE8
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     flt_BCAAE0
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fstp    [esp+0B0h+var_20]
fld     flt_BCAAF0
fmul    dword ptr [ebx+7Ch]
fld     flt_BCAAEC
fmul    dword ptr [ebx+70h]
faddp   st(1), st
fld     flt_BCAAF4
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fstp    [esp+0B0h+var_1C]
fld     flt_BCAAF0
fmul    dword ptr [ebx+80h]
fld     flt_BCAAF4
fmul    dword ptr [ebx+8Ch]
mov     ecx, [ebx+94h]
mov     edx, dword_BCAB04
lea     esi, [esp+0B0h+var_28]
lea     edi, [esp+0B0h+var_5C]
faddp   st(1), st
fld     flt_BCAAEC
fmul    dword ptr [ebx+74h]
lea     ecx, [ecx+edx+1]
mov     [esp+0B0h+var_4], ecx
mov     ecx, 0Ah
faddp   st(1), st
fstp    [esp+0B0h+var_18]
fld     flt_BCAAF0
fmul    dword ptr [ebx+84h]
fld     flt_BCAAF4
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     flt_BCAAEC
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fstp    [esp+0B0h+var_14]
fld     flt_BCAAFC
fmul    dword ptr [ebx+7Ch]
fld     flt_BCAAF8
fmul    dword ptr [ebx+70h]
faddp   st(1), st
fld     flt_BCAB00
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fstp    [esp+0B0h+var_10]
fld     flt_BCAAFC
fmul    dword ptr [ebx+80h]
fld     flt_BCAB00
fmul    dword ptr [ebx+8Ch]
faddp   st(1), st
fld     flt_BCAAF8
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+0B0h+var_C]
fld     flt_BCAAFC
fmul    dword ptr [ebx+84h]
fld     flt_BCAB00
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     flt_BCAAF8
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fstp    [esp+0B0h+var_8]
fld     [esp+0B0h+var_28]
fmul    dword ptr [ebx+98h]
rep movsd
fstp    [esp+0B0h+var_5C]
fld     [esp+0B0h+var_58]
fmul    dword ptr [ebx+9Ch]
fstp    [esp+0B0h+var_58]
fld     [esp+0B0h+var_54]
fmul    dword ptr [ebx+0A0h]
fstp    [esp+0B0h+var_54]
fld     [esp+0B0h+var_50]
fmul    dword ptr [ebx+98h]
fstp    [esp+0B0h+var_50]
fld     [esp+0B0h+var_4C]
fmul    dword ptr [ebx+9Ch]
fstp    [esp+0B0h+var_4C]
fld     [esp+0B0h+var_48]
fmul    dword ptr [ebx+0A0h]
fstp    [esp+0B0h+var_48]
fld     [esp+0B0h+var_44]
fmul    dword ptr [ebx+98h]
fstp    [esp+0B0h+var_44]
fld     [esp+0B0h+var_40]
fmul    dword ptr [ebx+9Ch]
fstp    [esp+0B0h+var_40]
fld     [esp+0B0h+var_3C]
fmul    dword ptr [ebx+0A0h]
mov     ecx, [eax+0Ch]
mov     ebp, [eax+10h]
test    ecx, ecx
mov     [esp+0B0h+var_9C], 0
fstp    [esp+0B0h+var_3C]
jle     loc_4A1C2B
mov     edx, offset dword_7AF200
fld     [esp+0B0h+var_5C]
fmul    dword ptr [ebp+0]
fld     [esp+0B0h+var_54]
fmul    dword ptr [ebp+8]
faddp   st(1), st
fld     [esp+0B0h+var_58]
fmul    dword ptr [ebp+4]
faddp   st(1), st
fstp    [esp+0B0h+var_88]
fld     [esp+0B0h+var_50]
fmul    dword ptr [ebp+0]
fld     [esp+0B0h+var_48]
fmul    dword ptr [ebp+8]
mov     eax, [esp+0B0h+var_88]
mov     [esp+0B0h+var_94], eax
faddp   st(1), st
fld     [esp+0B0h+var_4C]
fmul    dword ptr [ebp+4]
faddp   st(1), st
fstp    [esp+0B0h+var_84]
fld     [esp+0B0h+var_44]
fmul    dword ptr [ebp+0]
fld     [esp+0B0h+var_3C]
fmul    dword ptr [ebp+8]
mov     ecx, [esp+0B0h+var_84]
mov     [esp+0B0h+var_90], ecx
faddp   st(1), st
fld     [esp+0B0h+var_40]
fmul    dword ptr [ebp+4]
faddp   st(1), st
fstp    [esp+0B0h+var_80]
fld     [esp+0B0h+var_88]
fadd    [esp+0B0h+var_7C]
mov     eax, [esp+0B0h+var_80]
mov     [esp+0B0h+var_8C], eax
fstp    [esp+0B0h+var_94]
fld     [esp+0B0h+var_90]
fadd    [esp+0B0h+var_78]
fstp    [esp+0B0h+var_90]
fld     [esp+0B0h+var_8C]
fadd    [esp+0B0h+var_74]
fst     [esp+0B0h+var_8C]
fcomp   [esp+0B0h+var_60]
fnstsw  ax
test    ah, 1
jnz     loc_4A1BBC
fld     ds:flt_5333E0
fdiv    [esp+0B0h+var_8C]
fst     [esp+0B0h+var_68]
fmul    [esp+0B0h+var_94]
fmul    flt_BCAB28
fadd    flt_BCAB30
fst     [esp+0B0h+var_70]
fld     flt_BCAB2C
fmul    [esp+0B0h+var_68]
fmul    [esp+0B0h+var_90]
fadd    flt_BCAB34
fst     [esp+0B0h+var_6C]
fld     st(1)
fcomp   flt_BCABD0
fnstsw  ax
test    ah, 1
jz      short loc_4A1B5A
mov     edi, 1
jmp     short loc_4A1B5C
xor     edi, edi
fcomp   flt_BCABD4
fnstsw  ax
test    ah, 1
jz      short loc_4A1B70
mov     esi, 1
jmp     short loc_4A1B72
xor     esi, esi
fcomp   flt_BCABD8
fnstsw  ax
test    ah, 41h
jnz     short loc_4A1B86
mov     ecx, 1
jmp     short loc_4A1B88
xor     ecx, ecx
fld     [esp+0B0h+var_6C]
fcomp   flt_BCABDC
fnstsw  ax
test    ah, 41h
jnz     short loc_4A1BAC
mov     eax, 1
add     eax, eax
or      eax, ecx
shl     eax, 1
or      eax, esi
shl     eax, 1
or      eax, edi
jmp     short loc_4A1BC1
xor     eax, eax
mov     eax, eax
or      eax, ecx
shl     eax, 1
or      eax, esi
shl     eax, 1
or      eax, edi
jmp     short loc_4A1BC1
mov     eax, 10h
mov     esi, [esp+0B0h+var_94]
lea     ecx, [edx-18h]
test    eax, eax
mov     [ecx], esi
mov     esi, [esp+0B0h+var_90]
mov     [edx], eax
mov     [ecx+4], esi
mov     esi, [esp+0B0h+var_8C]
mov     [ecx+8], esi
mov     esi, [esp+0B0h+var_70]
lea     ecx, [edx-0Ch]
mov     [edx-0Ch], esi
mov     esi, [esp+0B0h+var_6C]
mov     [ecx+4], esi
mov     esi, [esp+0B0h+var_68]
mov     [ecx+8], esi
jnz     short loc_4A1C0D
fld     [esp+0B0h+var_8C]
fcomp   [esp+0B0h+var_A0]
fnstsw  ax
test    ah, 1
jz      short loc_4A1C0D
mov     eax, [esp+0B0h+var_8C]
mov     [esp+0B0h+var_A0], eax
mov     ecx, [esp+0B0h+var_98]
mov     eax, [esp+0B0h+var_9C]
inc     eax
add     ebp, 20h ; ' '
mov     esi, [ecx+0Ch]
add     edx, 1Ch
cmp     eax, esi
mov     [esp+0B0h+var_9C], eax
jl      loc_4A1A68
mov     edx, [esp+0B0h+arg_4]
fcomp   dword ptr [edx+8]
fnstsw  ax
test    ah, 1
jz      loc_4A1D9A
mov     eax, [esp+0B0h+var_98]
mov     eax, [eax+14h]
test    eax, eax
mov     [esp+0B0h+var_9C], eax
jz      loc_4A1D9A
mov     esi, eax
xor     ecx, ecx
mov     eax, 55555556h
mov     cx, [esi+0Ch]
lea     ebp, [esi+1Ch]
imul    ecx
mov     ecx, edx
mov     [esp+0B0h+var_98], 0
shr     ecx, 1Fh
add     edx, ecx
test    edx, edx
jle     loc_4A1D7E
xor     eax, eax
xor     ecx, ecx
mov     ax, [esi+12h]
mov     cx, [ebp+0]
add     ecx, eax
lea     edx, ds:0[ecx*8]
sub     edx, ecx
xor     ecx, ecx
mov     cx, [ebp+2]
add     ecx, eax
lea     edx, ds:7AF1E8h[edx*4]
lea     esi, ds:0[ecx*8]
sub     esi, ecx
xor     ecx, ecx
mov     cx, [ebp+4]
add     ecx, eax
lea     edi, ds:7AF1E8h[esi*4]
mov     [esp+0B0h+var_78], edi
lea     eax, ds:0[ecx*8]
mov     edi, [edi+18h]
sub     eax, ecx
lea     esi, ds:7AF1E8h[eax*4]
mov     eax, [edx+18h]
mov     ecx, eax
or      ecx, edi
mov     edi, ecx
mov     ecx, [esi+18h]
or      edi, ecx
jz      short loc_4A1D52
mov     edi, [esp+0B0h+var_78]
and     eax, [edi+18h]
test    ecx, eax
jnz     short loc_4A1D52
fld     dword ptr [edx+8]
fcomp   [esp+0B0h+var_A0]
fnstsw  ax
test    ah, 1
jnz     short loc_4A1D16
fld     dword ptr [edi+8]
fcomp   [esp+0B0h+var_A0]
fnstsw  ax
test    ah, 1
jnz     short loc_4A1D16
fld     dword ptr [esi+8]
fcomp   [esp+0B0h+var_A0]
fnstsw  ax
test    ah, 1
jz      short loc_4A1D52
mov     ecx, [esp+0B0h+var_60]
lea     eax, [esp+0B0h+var_A0]
push    ecx; float
push    eax; int
sub     esp, 1Ch
mov     ecx, 7
mov     edi, esp
sub     esp, 1Ch
rep movsd
mov     esi, [esp+0F0h+var_78]
mov     ecx, 7
mov     edi, esp
sub     esp, 1Ch
rep movsd
mov     ecx, 7
mov     esi, edx
mov     edi, esp
rep movsd
call    sub_4A0340
add     esp, 5Ch
mov     esi, [esp+0B0h+var_9C]
xor     ecx, ecx
mov     eax, 55555556h
mov     edi, [esp+0B0h+var_98]
mov     cx, [esi+0Ch]
inc     edi
imul    ecx
mov     ecx, edx
add     ebp, 6
shr     ecx, 1Fh
add     edx, ecx
mov     [esp+0B0h+var_98], edi
cmp     edi, edx
jl      loc_4A1C7C
mov     ax, [esi+0Eh]
cmp     ax, 0FFFFh
jz      short loc_4A1D9A
and     eax, 0FFFFh
lea     esi, [esi+eax+1Ch]
mov     [esp+0B0h+var_9C], esi
jmp     loc_4A1C55
mov     eax, [esp+0B0h+arg_4]
mov     edx, [esp+0B0h+var_A0]
mov     [eax+8], edx
jmp     loc_4A2325
cmp     eax, 3
jnz     loc_4A2323
fld     qword ptr [ebx+20h]
fsub    dbl_BCAB08
fld     qword ptr [ebx+28h]
fsub    dbl_BCAB10
fld     qword ptr [ebx+30h]
fsub    dbl_BCAB18
fld     st
fmul    flt_BCAAE8
fld     st(2)
fmul    flt_BCAAE4
mov     ecx, [esp+0B0h+arg_4]
mov     esi, [esi+24h]
mov     [esp+0B0h+var_64], esi
faddp   st(1), st
fld     st(3)
fmul    flt_BCAAE0
mov     edx, [ecx+8]
mov     [esp+0B0h+var_A0], edx
faddp   st(1), st
fstp    [esp+0B0h+var_7C]
fld     st
fmul    flt_BCAAF4
fld     st(2)
fmul    flt_BCAAF0
faddp   st(1), st
fld     st(3)
fmul    flt_BCAAEC
faddp   st(1), st
fstp    [esp+0B0h+var_78]
fmul    flt_BCAB00
fxch    st(1)
fmul    flt_BCAAFC
faddp   st(1), st
fxch    st(1)
fmul    flt_BCAAF8
faddp   st(1), st
fstp    [esp+0B0h+var_74]
fld     flt_BCAAE4
fmul    dword ptr [ebx+7Ch]
fld     flt_BCAAE0
fmul    dword ptr [ebx+70h]
faddp   st(1), st
fld     flt_BCAAE8
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fstp    [esp+0B0h+var_5C]
fld     flt_BCAAE4
fmul    dword ptr [ebx+80h]
fld     flt_BCAAE8
fmul    dword ptr [ebx+8Ch]
faddp   st(1), st
fld     flt_BCAAE0
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+0B0h+var_58]
fld     flt_BCAAE4
fmul    dword ptr [ebx+84h]
fld     flt_BCAAE8
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     flt_BCAAE0
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fstp    [esp+0B0h+var_54]
fld     flt_BCAAF0
fmul    dword ptr [ebx+7Ch]
fld     flt_BCAAEC
fmul    dword ptr [ebx+70h]
faddp   st(1), st
fld     flt_BCAAF4
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fstp    [esp+0B0h+var_50]
fld     flt_BCAAF0
fmul    dword ptr [ebx+80h]
fld     flt_BCAAF4
fmul    dword ptr [ebx+8Ch]
mov     eax, [ebx+94h]
mov     ecx, dword_BCAB04
mov     ebp, [esi+14h]
mov     [esp+0B0h+var_98], 0
faddp   st(1), st
fld     flt_BCAAEC
fmul    dword ptr [ebx+74h]
lea     edx, [eax+ecx+1]
mov     eax, [esi+10h]
test    eax, eax
faddp   st(1), st
mov     [esp+0B0h+var_38], edx
fstp    [esp+0B0h+var_4C]
fld     flt_BCAAF0
fmul    dword ptr [ebx+84h]
fld     flt_BCAAF4
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     flt_BCAAEC
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fstp    [esp+0B0h+var_48]
fld     flt_BCAAFC
fmul    dword ptr [ebx+7Ch]
fld     flt_BCAAF8
fmul    dword ptr [ebx+70h]
faddp   st(1), st
fld     flt_BCAB00
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fstp    [esp+0B0h+var_44]
fld     flt_BCAAFC
fmul    dword ptr [ebx+80h]
fld     flt_BCAB00
fmul    dword ptr [ebx+8Ch]
faddp   st(1), st
fld     flt_BCAAF8
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+0B0h+var_40]
fld     flt_BCAAFC
fmul    dword ptr [ebx+84h]
fld     flt_BCAB00
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     flt_BCAAF8
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fstp    [esp+0B0h+var_3C]
jle     loc_4A2192
mov     edx, offset dword_8AD080
fld     [esp+0B0h+var_54]
fmul    dword ptr [ebp+8]
fld     [esp+0B0h+var_58]
fmul    dword ptr [ebp+4]
faddp   st(1), st
fld     [esp+0B0h+var_5C]
fmul    dword ptr [ebp+0]
faddp   st(1), st
fstp    [esp+0B0h+var_88]
fld     [esp+0B0h+var_48]
fmul    dword ptr [ebp+8]
fld     [esp+0B0h+var_4C]
fmul    dword ptr [ebp+4]
mov     eax, [esp+0B0h+var_88]
mov     [esp+0B0h+var_94], eax
faddp   st(1), st
fld     [esp+0B0h+var_50]
fmul    dword ptr [ebp+0]
faddp   st(1), st
fstp    [esp+0B0h+var_84]
fld     [esp+0B0h+var_3C]
fmul    dword ptr [ebp+8]
fld     [esp+0B0h+var_40]
fmul    dword ptr [ebp+4]
mov     ecx, [esp+0B0h+var_84]
mov     [esp+0B0h+var_90], ecx
faddp   st(1), st
fld     [esp+0B0h+var_44]
fmul    dword ptr [ebp+0]
faddp   st(1), st
fstp    [esp+0B0h+var_80]
fld     [esp+0B0h+var_88]
fadd    [esp+0B0h+var_7C]
mov     eax, [esp+0B0h+var_80]
mov     [esp+0B0h+var_8C], eax
fstp    [esp+0B0h+var_94]
fld     [esp+0B0h+var_90]
fadd    [esp+0B0h+var_78]
fstp    [esp+0B0h+var_90]
fld     [esp+0B0h+var_8C]
fadd    [esp+0B0h+var_74]
fst     [esp+0B0h+var_8C]
fcomp   [esp+0B0h+var_60]
fnstsw  ax
test    ah, 1
jnz     loc_4A2127
fld     ds:flt_5333E0
fdiv    [esp+0B0h+var_8C]
fst     [esp+0B0h+var_68]
fmul    [esp+0B0h+var_94]
fmul    flt_BCAB28
fadd    flt_BCAB30
fst     [esp+0B0h+var_70]
fld     [esp+0B0h+var_68]
fmul    [esp+0B0h+var_90]
fmul    flt_BCAB2C
fadd    flt_BCAB34
fst     [esp+0B0h+var_6C]
fld     st(1)
fcomp   flt_BCABD0
fnstsw  ax
test    ah, 1
jz      short loc_4A20CD
mov     esi, 1
jmp     short loc_4A20CF
xor     esi, esi
fcomp   flt_BCABD4
fnstsw  ax
test    ah, 1
jz      short loc_4A20E3
mov     edi, 1
jmp     short loc_4A20E5
xor     edi, edi
fcomp   flt_BCABD8
fnstsw  ax
test    ah, 41h
jnz     short loc_4A20F9
mov     ecx, 1
jmp     short loc_4A20FB
xor     ecx, ecx
fld     [esp+0B0h+var_6C]
fcomp   flt_BCABDC
fnstsw  ax
test    ah, 41h
jnz     short loc_4A2113
mov     eax, 1
jmp     short loc_4A2115
xor     eax, eax
add     eax, eax
or      eax, ecx
shl     eax, 1
or      eax, edi
shl     eax, 1
or      eax, esi
mov     esi, [esp+0B0h+var_64]
jmp     short loc_4A212C
mov     eax, 10h
mov     edi, [esp+0B0h+var_94]
lea     ecx, [edx-18h]
test    eax, eax
mov     [ecx], edi
mov     edi, [esp+0B0h+var_90]
mov     [edx], eax
mov     [ecx+4], edi
mov     edi, [esp+0B0h+var_8C]
mov     [ecx+8], edi
mov     edi, [esp+0B0h+var_70]
lea     ecx, [edx-0Ch]
mov     [edx-0Ch], edi
mov     edi, [esp+0B0h+var_6C]
mov     [ecx+4], edi
mov     edi, [esp+0B0h+var_68]
mov     [ecx+8], edi
jnz     short loc_4A2178
fld     [esp+0B0h+var_8C]
fcomp   [esp+0B0h+var_A0]
fnstsw  ax
test    ah, 1
jz      short loc_4A2178
mov     eax, [esp+0B0h+var_8C]
mov     [esp+0B0h+var_A0], eax
mov     eax, [esp+0B0h+var_98]
mov     ecx, [esi+10h]
inc     eax
add     ebp, 28h ; '('
add     edx, 1Ch
cmp     eax, ecx
mov     [esp+0B0h+var_98], eax
jl      loc_4A1FDB
mov     ecx, [esp+0B0h+arg_4]
fcomp   dword ptr [ecx+8]
fnstsw  ax
test    ah, 1
jz      loc_4A2313
mov     eax, [esi+1Ch]
test    eax, eax
mov     [esp+0B0h+var_9C], eax
jz      loc_4A2313
mov     edi, eax
xor     ecx, ecx
mov     eax, 55555556h
mov     cx, [edi+0Ch]
lea     ebp, [edi+20h]
imul    ecx
mov     eax, edx
mov     [esp+0B0h+var_98], 0
shr     eax, 1Fh
add     edx, eax
test    edx, edx
jle     loc_4A22F7
xor     eax, eax
xor     ecx, ecx
mov     ax, [edi+14h]
mov     cx, [ebp+0]
add     ecx, eax
lea     edx, ds:0[ecx*8]
sub     edx, ecx
xor     ecx, ecx
mov     cx, [ebp+2]
add     ecx, eax
lea     edx, ds:8AD068h[edx*4]
lea     esi, ds:0[ecx*8]
sub     esi, ecx
xor     ecx, ecx
mov     cx, [ebp+4]
add     ecx, eax
lea     esi, ds:8AD068h[esi*4]
mov     [esp+0B0h+var_84], esi
lea     eax, ds:0[ecx*8]
mov     esi, [esi+18h]
sub     eax, ecx
lea     ecx, ds:8AD068h[eax*4]
mov     eax, [edx+18h]
mov     [esp+0B0h+var_80], ecx
mov     ecx, eax
or      ecx, esi
mov     esi, [esp+0B0h+var_80]
mov     [esp+0B0h+var_64], ecx
mov     ecx, [esi+18h]
mov     esi, [esp+0B0h+var_64]
or      esi, ecx
jz      short loc_4A22CF
mov     esi, [esp+0B0h+var_84]
and     eax, [esi+18h]
test    ecx, eax
jnz     short loc_4A22CF
fld     dword ptr [edx+8]
fcomp   [esp+0B0h+var_A0]
fnstsw  ax
test    ah, 1
jnz     short loc_4A228B
fld     dword ptr [esi+8]
fcomp   [esp+0B0h+var_A0]
fnstsw  ax
test    ah, 1
jnz     short loc_4A228B
mov     eax, [esp+0B0h+var_80]
fld     dword ptr [eax+8]
fcomp   [esp+0B0h+var_A0]
fnstsw  ax
test    ah, 1
jz      short loc_4A22CF
mov     ecx, [esp+0B0h+var_60]
mov     esi, [esp+0B0h+var_80]
lea     eax, [esp+0B0h+var_A0]
push    ecx; float
push    eax; int
mov     ecx, 7
sub     esp, 1Ch
mov     edi, esp
sub     esp, 1Ch
rep movsd
mov     esi, [esp+0F0h+var_84]
mov     ecx, 7
mov     edi, esp
sub     esp, 1Ch
rep movsd
mov     ecx, 7
mov     esi, edx
mov     edi, esp
rep movsd
call    sub_4A0340
mov     edi, [esp+10Ch+var_9C]
add     esp, 5Ch
xor     ecx, ecx
mov     eax, 55555556h
mov     cx, [edi+0Ch]
mov     esi, [esp+0B0h+var_98]
imul    ecx
mov     ecx, edx
inc     esi
shr     ecx, 1Fh
add     edx, ecx
add     ebp, 6
cmp     esi, edx
mov     [esp+0B0h+var_98], esi
jl      loc_4A21DF
mov     ax, [edi+0Eh]
cmp     ax, 0FFFFh
jz      short loc_4A2313
and     eax, 0FFFFh
lea     edi, [edi+eax+20h]
mov     [esp+0B0h+var_9C], edi
jmp     loc_4A21B8
mov     eax, [esp+0B0h+arg_4]
mov     edx, [esp+0B0h+var_A0]
mov     [eax+8], edx
jmp     short loc_4A2325
fstp    st
mov     ebx, [ebx+0E8h]
test    ebx, ebx
jz      loc_4A23BF
mov     esi, [ebx+8]
cmp     dword ptr [esi], 0
jz      loc_4A23BF
test    esi, esi
jz      short loc_4A23BF
mov     ecx, dword_AFA7E0
mov     edi, [esp+0B0h+arg_4]
mov     edx, [esi]
test    edx, edx
jz      short loc_4A2360
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4A2362
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4D14D0
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4A239A
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4A2350
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0A0h
retn
fstp    st
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0A0h
retn
