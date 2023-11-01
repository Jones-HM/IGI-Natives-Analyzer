sub     esp, 74h
mov     eax, dword_BCADC0
push    ebx
push    ebp
push    esi
mov     esi, [esp+80h+arg_0]
mov     [esp+80h+var_64], eax
push    edi
mov     eax, [esi+6Ch]
test    eax, eax
jz      loc_49C7C4
mov     ecx, [eax]
mov     eax, [esi+5A0h]
fld     qword ptr [esi+20h]
mov     edx, [ecx+0Ch]
fsub    dbl_BCAB08
mov     edi, [edx+0Ch]
test    eax, eax
jz      loc_49BF1D
fstp    [esp+84h+var_58]
fld     qword ptr [esi+28h]
fsub    dbl_BCAB10
fstp    [esp+84h+var_54]
fld     qword ptr [esi+30h]
fsub    dbl_BCAB18
fstp    [esp+84h+var_50]
fld     [esp+84h+var_58]
fadd    dword ptr [eax]
fstp    [esp+84h+var_58]
fld     [esp+84h+var_54]
fadd    dword ptr [eax+4]
fstp    [esp+84h+var_54]
fld     [esp+84h+var_50]
fadd    dword ptr [eax+8]
fld     flt_BCAAE8
fmul    st, st(1)
fld     flt_BCAAE4
fmul    [esp+84h+var_54]
faddp   st(1), st
fld     flt_BCAAE0
fmul    [esp+84h+var_58]
faddp   st(1), st
fstp    [esp+84h+var_40]
fld     flt_BCAAF4
fmul    st, st(1)
fld     flt_BCAAF0
fmul    [esp+84h+var_54]
mov     ecx, [esp+84h+var_40]
faddp   st(1), st
fld     flt_BCAAEC
fmul    [esp+84h+var_58]
faddp   st(1), st
fstp    [esp+84h+var_3C]
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    [esp+84h+var_54]
mov     edx, [esp+84h+var_3C]
mov     [esp+84h+var_54], edx
faddp   st(1), st
fld     flt_BCAAF8
fmul    [esp+84h+var_58]
mov     [esp+84h+var_58], ecx
faddp   st(1), st
fstp    [esp+84h+var_38]
mov     ecx, [esp+84h+var_38]
mov     [esp+84h+var_50], ecx
mov     edx, [eax+0Ch]
fstp    st
mov     dword ptr [esp+84h+var_70], edx
jmp     loc_49BFB4
fld     qword ptr [esi+28h]
fsub    dbl_BCAB10
fld     qword ptr [esi+30h]
fsub    dbl_BCAB18
fld     flt_BCAAE8
fmul    st, st(1)
fld     flt_BCAAE4
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAE0
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+84h+var_40]
fld     flt_BCAAF4
fmul    st, st(1)
fld     flt_BCAAF0
fmul    st, st(3)
mov     eax, [esp+84h+var_40]
mov     [esp+84h+var_58], eax
mov     eax, [esi+44h]
faddp   st(1), st
fld     flt_BCAAEC
fmul    st, st(4)
mov     dword ptr [esp+84h+var_70], eax
faddp   st(1), st
fstp    [esp+84h+var_3C]
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
mov     ecx, [esp+84h+var_3C]
mov     [esp+84h+var_54], ecx
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+84h+var_38]
mov     edx, [esp+84h+var_38]
fstp    st
fstp    st
fstp    st
mov     [esp+84h+var_50], edx
mov     ecx, dword ptr [esp+84h+var_70]
push    0
lea     edx, [esp+88h+var_58]
push    ecx
push    edx; int
call    sub_4D03D0
add     esp, 0Ch
test    eax, eax
jnz     loc_49C7C4
fld     [esp+84h+var_50]
fsub    dword ptr [esp+84h+var_70]
mov     ecx, [esp+84h+arg_4]
fld     st
fcomp   dword ptr [ecx+8]
fnstsw  ax
test    ah, 41h
jz      loc_49C7C2
mov     eax, [edi+20h]
test    eax, eax
jnz     loc_49C7C2
mov     eax, [ecx+8]
mov     edx, [edi+24h]
mov     bl, [esi+5B4h]
mov     [esp+84h+var_74], eax
mov     ecx, [edx+10h]
mov     [esp+84h+var_5C], edx
fld     dword ptr [esi+100h]
test    bl, bl
mov     eax, offset unk_723518
jz      loc_49C0C6
fadd    dword ptr [esi+0FCh]
mov     ebx, [edx+0Ch]
xor     edi, edi
test    ebx, ebx
fmul    ds:flt_533504
fstp    [esp+84h+var_34]
jle     loc_49C29C
fld     dword ptr [ecx]
fsub    [esp+84h+var_34]
fld     dword ptr [ecx+4]
fld     dword ptr [ecx+8]
fld     st
fmul    dword ptr [esi+78h]
fld     st(3)
fmul    dword ptr [esi+70h]
mov     ebx, eax
inc     edi
add     ecx, 20h ; ' '
add     eax, 1Ch
faddp   st(1), st
fld     st(2)
fmul    dword ptr [esi+74h]
faddp   st(1), st
fstp    [esp+84h+var_40]
mov     ebp, [esp+84h+var_40]
fld     st
fmul    dword ptr [esi+84h]
fld     st(3)
fmul    dword ptr [esi+7Ch]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [esi+80h]
faddp   st(1), st
fstp    [esp+84h+var_3C]
fmul    dword ptr [esi+90h]
fxch    st(2)
fmul    dword ptr [esi+88h]
faddp   st(2), st
fmul    dword ptr [esi+8Ch]
mov     [ebx], ebp
mov     ebp, [esp+84h+var_3C]
faddp   st(1), st
mov     [ebx+4], ebp
fstp    [esp+84h+var_38]
mov     ebp, [esp+84h+var_38]
mov     [ebx+8], ebp
mov     ebx, [edx+0Ch]
cmp     edi, ebx
jl      short loc_49C041
jmp     loc_49C29C
fsub    dword ptr [esi+0FCh]
mov     al, [esi+5B5h]
test    al, al
fdivr   ds:flt_5333E0
fstp    dword ptr [esp+84h+var_70]
jz      short loc_49C0E8
fld     dword ptr [esi+100h]
jmp     short loc_49C0EE
fld     dword ptr [esi+0FCh]
fchs
fild    dword ptr [esi+59Ch]
test    al, al
fmul    dword ptr [esp+84h+var_70]
jz      short loc_49C100
fchs
mov     eax, [edx+0Ch]
mov     [esp+84h+var_60], 0
test    eax, eax
jle     loc_49C298
mov     ebx, offset flt_723520
fld     st(1)
fadd    dword ptr [ecx]
mov     eax, [esi+59Ch]
fmul    st, st(1)
fld     st
fistp   [esp+84h+var_70]
mov     edx, dword ptr [esp+84h+var_70]
cmp     edx, eax
mov     dword ptr [esp+84h+var_70], edx
jnz     short loc_49C13B
dec     edx
mov     dword ptr [esp+84h+var_70], edx
fisub   dword ptr [esp+84h+var_70]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_49C158
fstp    st
fld     ds:flt_5333EC
jmp     short loc_49C16F
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_49C16F
fstp    st
fld     ds:flt_5333E0
lea     eax, [edx+edx*4]
lea     edi, [edx+edx*2]
lea     ebp, [edx+edx*2+42h]
lea     edx, [edx+edx*2+45h]
fld     dword ptr [esi+eax*8+208h]
fmul    dword ptr [ecx+8]
fld     dword ptr [esi+eax*8+204h]
lea     eax, [esi+eax*8]
lea     edi, [esi+edi*4]
fmul    dword ptr [ecx+4]
add     ecx, 20h ; ' '
add     ebx, 1Ch
faddp   st(1), st
fld     dword ptr [eax+214h]
fmul    dword ptr [ecx-18h]
fld     dword ptr [eax+210h]
fmul    dword ptr [ecx-1Ch]
faddp   st(1), st
fstp    [esp+84h+var_48]
fld     dword ptr [eax+220h]
fmul    dword ptr [ecx-18h]
fld     dword ptr [eax+21Ch]
fmul    dword ptr [ecx-1Ch]
faddp   st(1), st
fstp    [esp+84h+var_44]
fadd    dword ptr [edi+104h]
fld     [esp+84h+var_48]
fadd    dword ptr [esi+ebp*4]
fstp    [esp+84h+var_48]
fld     [esp+84h+var_44]
fadd    dword ptr [edi+10Ch]
fstp    [esp+84h+var_44]
fld     dword ptr [eax+230h]
fmul    dword ptr [ecx-18h]
fld     dword ptr [eax+22Ch]
fmul    dword ptr [ecx-1Ch]
faddp   st(1), st
fld     dword ptr [eax+23Ch]
fmul    dword ptr [ecx-18h]
fld     dword ptr [eax+238h]
fmul    dword ptr [ecx-1Ch]
faddp   st(1), st
fstp    [esp+84h+var_3C]
fld     dword ptr [eax+248h]
fmul    dword ptr [ecx-18h]
fld     dword ptr [eax+244h]
fmul    dword ptr [ecx-1Ch]
mov     eax, [esp+84h+var_60]
inc     eax
faddp   st(1), st
mov     [esp+84h+var_60], eax
fstp    [esp+84h+var_38]
fadd    dword ptr [edi+110h]
fld     [esp+84h+var_3C]
fadd    dword ptr [esi+edx*4]
mov     edx, [esp+84h+var_5C]
fstp    [esp+84h+var_3C]
fld     [esp+84h+var_38]
fadd    dword ptr [edi+118h]
fstp    [esp+84h+var_38]
fsub    st, st(1)
fmul    st, st(2)
fadd    st, st(1)
fstp    dword ptr [ebx-24h]
fstp    st
fld     [esp+84h+var_3C]
fsub    [esp+84h+var_48]
fmul    st, st(1)
fadd    [esp+84h+var_48]
fstp    dword ptr [ebx-20h]
fld     [esp+84h+var_38]
fsub    [esp+84h+var_44]
fmul    st, st(1)
fadd    [esp+84h+var_44]
fstp    dword ptr [ebx-1Ch]
mov     edi, [edx+0Ch]
fstp    st
cmp     eax, edi
jl      loc_49C118
fstp    st
fstp    st
fld     qword ptr [esi+20h]
fsub    dbl_BCAB08
fld     qword ptr [esi+28h]
fsub    dbl_BCAB10
fld     qword ptr [esi+30h]
fsub    dbl_BCAB18
fld     st
fmul    flt_BCAAE8
fld     st(2)
fmul    flt_BCAAE4
faddp   st(1), st
fld     st(3)
fmul    flt_BCAAE0
faddp   st(1), st
fstp    [esp+84h+var_34]
fld     st
fmul    flt_BCAAF4
fld     st(2)
fmul    flt_BCAAF0
faddp   st(1), st
fld     st(3)
fmul    flt_BCAAEC
faddp   st(1), st
fstp    [esp+84h+var_30]
fmul    flt_BCAB00
fxch    st(1)
fmul    flt_BCAAFC
faddp   st(1), st
fxch    st(1)
fmul    flt_BCAAF8
faddp   st(1), st
fstp    [esp+84h+var_2C]
fld     flt_BCAAE8
fmul    dword ptr [esi+88h]
fld     flt_BCAAE0
fmul    dword ptr [esi+70h]
faddp   st(1), st
fld     flt_BCAAE4
fmul    dword ptr [esi+7Ch]
faddp   st(1), st
fstp    [esp+84h+var_28]
fld     flt_BCAAE8
fmul    dword ptr [esi+8Ch]
fld     flt_BCAAE0
fmul    dword ptr [esi+74h]
faddp   st(1), st
fld     flt_BCAAE4
fmul    dword ptr [esi+80h]
faddp   st(1), st
fstp    [esp+84h+var_24]
fld     flt_BCAAE8
fmul    dword ptr [esi+90h]
fld     flt_BCAAE0
fmul    dword ptr [esi+78h]
faddp   st(1), st
fld     flt_BCAAE4
fmul    dword ptr [esi+84h]
faddp   st(1), st
fstp    [esp+84h+var_20]
fld     flt_BCAAF4
fmul    dword ptr [esi+88h]
fld     flt_BCAAEC
fmul    dword ptr [esi+70h]
faddp   st(1), st
fld     flt_BCAAF0
fmul    dword ptr [esi+7Ch]
faddp   st(1), st
fstp    [esp+84h+var_1C]
fld     flt_BCAAF4
fmul    dword ptr [esi+8Ch]
fld     flt_BCAAEC
fmul    dword ptr [esi+74h]
faddp   st(1), st
fld     flt_BCAAF0
fmul    dword ptr [esi+80h]
mov     eax, [esi+94h]
mov     ecx, dword_BCAB04
xor     ebp, ebp
faddp   st(1), st
lea     eax, [eax+ecx+1]
mov     [esp+84h+var_4], eax
mov     eax, [edx+0Ch]
fstp    [esp+84h+var_18]
fld     flt_BCAAF4
fmul    dword ptr [esi+90h]
fld     flt_BCAAEC
fmul    dword ptr [esi+78h]
test    eax, eax
faddp   st(1), st
fld     flt_BCAAF0
fmul    dword ptr [esi+84h]
faddp   st(1), st
fstp    [esp+84h+var_14]
fld     flt_BCAB00
fmul    dword ptr [esi+88h]
fld     flt_BCAAF8
fmul    dword ptr [esi+70h]
faddp   st(1), st
fld     flt_BCAAFC
fmul    dword ptr [esi+7Ch]
faddp   st(1), st
fstp    [esp+84h+var_10]
fld     flt_BCAB00
fmul    dword ptr [esi+8Ch]
fld     flt_BCAAF8
fmul    dword ptr [esi+74h]
faddp   st(1), st
fld     flt_BCAAFC
fmul    dword ptr [esi+80h]
faddp   st(1), st
fstp    [esp+84h+var_C]
fld     flt_BCAB00
fmul    dword ptr [esi+90h]
fld     flt_BCAAF8
fmul    dword ptr [esi+78h]
faddp   st(1), st
fld     flt_BCAAFC
fmul    dword ptr [esi+84h]
faddp   st(1), st
fstp    [esp+84h+var_8]
jle     loc_49C654
mov     ecx, offset unk_72351C
fld     [esp+84h+var_20]
fmul    dword ptr [ecx+4]
fld     [esp+84h+var_24]
fmul    dword ptr [ecx]
faddp   st(1), st
fld     [esp+84h+var_28]
fmul    dword ptr [ecx-4]
faddp   st(1), st
fstp    [esp+84h+var_40]
fld     [esp+84h+var_14]
fmul    dword ptr [ecx+4]
fld     [esp+84h+var_18]
fmul    dword ptr [ecx]
mov     eax, [esp+84h+var_40]
mov     dword ptr [esp+84h+var_70], eax
faddp   st(1), st
fld     [esp+84h+var_1C]
fmul    dword ptr [ecx-4]
faddp   st(1), st
fstp    [esp+84h+var_3C]
fld     [esp+84h+var_8]
fmul    dword ptr [ecx+4]
fld     [esp+84h+var_C]
fmul    dword ptr [ecx]
mov     eax, [esp+84h+var_3C]
mov     dword ptr [esp+84h+var_70+4], eax
faddp   st(1), st
fld     [esp+84h+var_10]
fmul    dword ptr [ecx-4]
faddp   st(1), st
fstp    [esp+84h+var_38]
fld     [esp+84h+var_40]
fadd    [esp+84h+var_34]
mov     eax, [esp+84h+var_38]
mov     [esp+84h+var_68], eax
fstp    dword ptr [esp+84h+var_70]
fld     dword ptr [esp+84h+var_70+4]
fadd    [esp+84h+var_30]
fstp    dword ptr [esp+84h+var_70+4]
fld     [esp+84h+var_68]
fadd    [esp+84h+var_2C]
fst     [esp+84h+var_68]
fcomp   [esp+84h+var_64]
fnstsw  ax
test    ah, 1
jnz     loc_49C5F7
fld     ds:flt_5333E0
fdiv    [esp+84h+var_68]
fst     [esp+84h+var_44]
fmul    dword ptr [esp+84h+var_70]
fmul    flt_BCAB28
fadd    flt_BCAB30
fst     [esp+84h+var_4C]
fld     flt_BCAB2C
fmul    [esp+84h+var_44]
fmul    dword ptr [esp+84h+var_70+4]
fadd    flt_BCAB34
fst     [esp+84h+var_48]
fld     st(1)
fcomp   flt_BCABD0
fnstsw  ax
test    ah, 1
jz      short loc_49C595
mov     ebx, 1
jmp     short loc_49C597
xor     ebx, ebx
fcomp   flt_BCABD4
fnstsw  ax
test    ah, 1
jz      short loc_49C5AB
mov     edi, 1
jmp     short loc_49C5AD
xor     edi, edi
fcomp   flt_BCABD8
fnstsw  ax
test    ah, 41h
jnz     short loc_49C5C1
mov     esi, 1
jmp     short loc_49C5C3
xor     esi, esi
fld     [esp+84h+var_48]
fcomp   flt_BCABDC
fnstsw  ax
test    ah, 41h
jnz     short loc_49C5E7
mov     eax, 1
add     eax, eax
or      eax, esi
shl     eax, 1
or      eax, edi
shl     eax, 1
or      eax, ebx
jmp     short loc_49C5FC
xor     eax, eax
mov     eax, eax
or      eax, esi
shl     eax, 1
or      eax, edi
shl     eax, 1
or      eax, ebx
jmp     short loc_49C5FC
mov     eax, 10h
mov     esi, dword ptr [esp+84h+var_70]
mov     edi, [esp+84h+var_4C]
mov     [ecx-4], esi
mov     esi, dword ptr [esp+84h+var_70+4]
mov     [ecx], esi
mov     esi, [esp+84h+var_68]
mov     [ecx+4], esi
lea     esi, [ecx+8]
test    eax, eax
mov     [esi], edi
mov     edi, [esp+84h+var_48]
mov     [ecx+14h], eax
mov     [esi+4], edi
mov     edi, [esp+84h+var_44]
mov     [esi+8], edi
jnz     short loc_49C645
fld     [esp+84h+var_68]
fcomp   [esp+84h+var_74]
fnstsw  ax
test    ah, 1
jz      short loc_49C645
mov     eax, [esp+84h+var_68]
mov     [esp+84h+var_74], eax
mov     eax, [edx+0Ch]
inc     ebp
add     ecx, 1Ch
cmp     ebp, eax
jl      loc_49C4A6
fcomp   [esp+84h+var_64]
fnstsw  ax
test    ah, 1
jz      loc_49C7AC
mov     esi, [edx+14h]
test    esi, esi
mov     dword ptr [esp+84h+var_70], esi
jz      loc_49C7AC
xor     ecx, ecx
mov     eax, 55555556h
mov     cx, [esi+0Ch]
lea     ebx, [esi+1Ch]
imul    ecx
mov     ecx, edx
mov     [esp+84h+var_60], 0
shr     ecx, 1Fh
add     edx, ecx
test    edx, edx
jle     loc_49C78E
xor     eax, eax
xor     ecx, ecx
mov     ax, [esi+12h]
mov     cx, [ebx]
add     ecx, eax
lea     edx, ds:0[ecx*8]
sub     edx, ecx
xor     ecx, ecx
mov     cx, [ebx+2]
add     ecx, eax
lea     edx, ds:723518h[edx*4]
lea     esi, ds:0[ecx*8]
sub     esi, ecx
xor     ecx, ecx
mov     cx, [ebx+4]
add     ecx, eax
lea     ebp, ds:723518h[esi*4]
lea     eax, ds:0[ecx*8]
sub     eax, ecx
mov     ecx, [ebp+18h]
lea     esi, ds:723518h[eax*4]
mov     eax, [edx+18h]
mov     edi, eax
or      edi, ecx
mov     ecx, [esi+18h]
or      edi, ecx
jz      short loc_49C762
and     eax, [ebp+18h]
test    ecx, eax
jnz     short loc_49C762
fld     dword ptr [edx+8]
fcomp   [esp+84h+var_74]
fnstsw  ax
test    ah, 1
jnz     short loc_49C728
fld     dword ptr [ebp+8]
fcomp   [esp+84h+var_74]
fnstsw  ax
test    ah, 1
jnz     short loc_49C728
fld     dword ptr [esi+8]
fcomp   [esp+84h+var_74]
fnstsw  ax
test    ah, 1
jz      short loc_49C762
mov     ecx, [esp+84h+var_64]
lea     eax, [esp+84h+var_74]
push    ecx; float
push    eax; int
sub     esp, 1Ch
mov     ecx, 7
mov     edi, esp
sub     esp, 1Ch
rep movsd
mov     ecx, 7
mov     esi, ebp
mov     edi, esp
sub     esp, 1Ch
rep movsd
mov     ecx, 7
mov     esi, edx
mov     edi, esp
rep movsd
call    sub_4A0340
add     esp, 5Ch
mov     esi, dword ptr [esp+84h+var_70]
xor     ecx, ecx
mov     eax, 55555556h
mov     edi, [esp+84h+var_60]
mov     cx, [esi+0Ch]
inc     edi
imul    ecx
mov     ecx, edx
add     ebx, 6
shr     ecx, 1Fh
add     edx, ecx
mov     [esp+84h+var_60], edi
cmp     edi, edx
jl      loc_49C699
mov     ax, [esi+0Eh]
cmp     ax, 0FFFFh
jz      short loc_49C7AC
and     eax, 0FFFFh
lea     edx, [esi+eax+1Ch]
mov     dword ptr [esp+84h+var_70], edx
mov     esi, edx
jmp     loc_49C672
mov     ecx, [esp+84h+arg_4]
mov     eax, [esp+84h+var_74]
mov     [ecx+8], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 74h
retn
fstp    st
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 74h
retn
