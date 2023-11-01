sub     esp, 15Ch
mov     eax, [esp+15Ch+arg_4]
push    ebx
push    ebp
push    esi
mov     esi, [eax+18h]
mov     ecx, [eax+4]
mov     ebx, [eax+8]
push    edi
mov     ebp, [esi+0A0h]
mov     ecx, [ecx]
mov     [esp+16Ch+var_12C], ebp
push    4
fild    [esp+170h+var_12C]
lea     edx, [ecx+ecx*2]
mov     ecx, [eax]
mov     [esp+170h+var_114], esi
fst     [esp+170h+var_128]
fmul    [esp+170h+var_128]
lea     edx, [ecx+edx*4+4]
mov     ecx, [eax+10h]
mov     [esp+170h+var_10C], edx
mov     edx, [esi+88h]
fdivr   ds:flt_5333E0
mov     eax, [edx]
mov     [esp+170h+var_124], ecx
shl     eax, 2
push    eax
fstp    [esp+174h+var_B8]
call    MemoryAlloc
mov     ecx, [esi+88h]
add     esp, 8
xor     edx, edx
mov     [esp+16Ch+var_BC], eax
cmp     dword ptr [ecx], 0
jle     short loc_52551B
mov     [esp+16Ch+var_140], edx
mov     edi, [esp+16Ch+var_140]
inc     edx
add     eax, 4
mov     ecx, [edi+ecx+20h]
mov     edi, [ecx+0A4h]
mov     [eax-4], edi
mov     edi, [esp+16Ch+var_140]
mov     dword ptr [ecx+0A4h], 0FFFFFFFFh
mov     ecx, [esi+88h]
add     edi, 24h ; '$'
mov     [esp+16Ch+var_140], edi
mov     edi, [ecx]
cmp     edx, edi
jl      short loc_5254E5
mov     edi, ebp
push    4
imul    edi, ebp
shl     edi, 2
push    edi
call    MemoryAlloc
push    4
push    edi
mov     [esp+17Ch+var_11C], eax
call    MemoryAlloc
fld     [esp+17Ch+var_128]
fmul    ds:flt_533504
add     esp, 10h
mov     [esp+16Ch+var_110], eax
mov     [esp+16Ch+var_D0], 0
fsub    ds:flt_533504
fstp    [esp+16Ch+var_13C]
jmp     short loc_525563
mov     esi, [esp+16Ch+var_114]
mov     eax, [esp+16Ch+var_D0]
mov     [esp+16Ch+var_144], 0
sub     eax, 0
jz      short loc_5255B8
dec     eax
jnz     short loc_5255D6
mov     ecx, [esp+16Ch+arg_0]
add     ecx, 24h ; '$'
mov     edx, [ecx]
mov     [esp+16Ch+var_15C], edx
fld     [esp+16Ch+var_15C]
mov     eax, [ecx+4]
fchs
fstp    [esp+16Ch+var_15C]
mov     ecx, [ecx+8]
mov     [esp+16Ch+var_158], eax
fld     [esp+16Ch+var_158]
fchs
fstp    [esp+16Ch+var_158]
mov     [esp+16Ch+var_154], ecx
fld     [esp+16Ch+var_154]
fchs
fstp    [esp+16Ch+var_154]
jmp     short loc_5255D6
mov     edx, [esp+16Ch+arg_0]
add     edx, 24h ; '$'
mov     eax, [edx]
mov     [esp+16Ch+var_15C], eax
mov     ecx, [edx+4]
mov     [esp+16Ch+var_158], ecx
mov     edx, [edx+8]
mov     [esp+16Ch+var_154], edx
fld     [esp+16Ch+var_15C]
fchs
fstp    [esp+16Ch+var_15C]
fld     [esp+16Ch+var_158]
mov     esi, [esi+88h]
fchs
fstp    [esp+16Ch+var_158]
fld     [esp+16Ch+var_154]
fchs
fstp    [esp+16Ch+var_154]
lea     eax, [esi+0Ch]
mov     ecx, [esi+0Ch]
mov     [esp+16Ch+var_C8], ecx
mov     ecx, [esi+28h]
mov     edx, [eax+4]
mov     [esp+16Ch+var_C4], edx
mov     eax, [eax+8]
mov     [esp+16Ch+var_C0], eax
mov     eax, [esi+24h]
fld     [esp+16Ch+var_C0]
fmul    dword ptr [eax+8]
fld     [esp+16Ch+var_C4]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     [esp+16Ch+var_C8]
fmul    dword ptr [eax]
faddp   st(1), st
fld     [esp+16Ch+var_C0]
fmul    dword ptr [eax+14h]
fld     [esp+16Ch+var_C4]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fld     [esp+16Ch+var_C8]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+16Ch+var_60]
fld     [esp+16Ch+var_C0]
fmul    dword ptr [eax+20h]
fld     [esp+16Ch+var_C4]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fld     [esp+16Ch+var_C8]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fstp    [esp+16Ch+var_5C]
fadd    qword ptr [ecx]
fstp    qword ptr [esp+16Ch+var_7C]
mov     edx, [esi+28h]
fld     [esp+16Ch+var_60]
fadd    qword ptr [edx+8]
lea     edx, [esp+16Ch+var_15C]
push    edx
fstp    [esp+170h+var_74]
mov     eax, [esi+28h]
fld     [esp+170h+var_5C]
fadd    qword ptr [eax+10h]
lea     eax, [esp+170h+var_28]
push    eax
fstp    [esp+174h+var_6C]
mov     ecx, [esi+8]
mov     [esp+174h+var_EC], ecx
call    sub_4B4010
fld     [esp+174h+var_154]
fld     [esp+174h+var_158]
fld     [esp+174h+var_15C]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
add     esp, 8
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   [esp+16Ch+var_EC]
mov     ecx, 6
lea     esi, [esp+16Ch+var_7C]
lea     edi, [esp+16Ch+var_A0]
rep movsd
fld     [esp+16Ch+var_15C]
fmul    st, st(1)
fstp    [esp+16Ch+var_15C]
fld     [esp+16Ch+var_158]
fmul    st, st(1)
fstp    [esp+16Ch+var_158]
fld     [esp+16Ch+var_154]
fmul    st, st(1)
fstp    [esp+16Ch+var_154]
fstp    st
fld     [esp+16Ch+var_15C]
fsubr   qword ptr [esp+16Ch+var_7C]
fstp    qword ptr [esp+16Ch+var_7C]
fld     [esp+16Ch+var_158]
fsubr   [esp+16Ch+var_74]
fstp    [esp+16Ch+var_74]
fld     [esp+16Ch+var_154]
fsubr   [esp+16Ch+var_6C]
fstp    [esp+16Ch+var_6C]
fld     [esp+16Ch+var_15C]
fsubr   [esp+16Ch+var_A0]
fld     [esp+16Ch+var_158]
fsubr   [esp+16Ch+var_98]
fstp    [esp+16Ch+var_98]
fld     [esp+16Ch+var_154]
fsubr   [esp+16Ch+var_90]
fstp    [esp+16Ch+var_90]
fld     [esp+16Ch+var_15C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_5257DC
fld     [esp+16Ch+var_158]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_5257DC
fld     [esp+16Ch+var_154]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_525826
fld     [esp+16Ch+var_154]
fld     [esp+16Ch+var_158]
fld     [esp+16Ch+var_15C]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+16Ch+var_15C]
fmul    st, st(1)
fstp    [esp+16Ch+var_15C]
fld     [esp+16Ch+var_158]
fmul    st, st(1)
fstp    [esp+16Ch+var_158]
fld     [esp+16Ch+var_154]
fmul    st, st(1)
fstp    [esp+16Ch+var_154]
fstp    st
fld     [esp+16Ch+var_EC]
fadd    st, st
mov     [esp+16Ch+var_AC], 0
mov     [esp+16Ch+var_A8], 0
mov     [esp+16Ch+var_A4], 0
fdiv    [esp+16Ch+var_128]
fld     st
fld     [esp+16Ch+var_28]
fmul    st, st(1)
fadd    [esp+16Ch+var_AC]
fstp    [esp+16Ch+var_E8]
fld     [esp+16Ch+var_24]
fmul    st, st(1)
mov     esi, [esp+16Ch+var_E8]
mov     [esp+16Ch+var_150], esi
fadd    [esp+16Ch+var_A8]
fstp    [esp+16Ch+var_E4]
fld     [esp+16Ch+var_20]
fmul    st, st(1)
mov     edi, [esp+16Ch+var_E4]
mov     [esp+16Ch+var_14C], edi
fadd    [esp+16Ch+var_A4]
fstp    [esp+16Ch+var_E0]
mov     edi, [esp+16Ch+var_E0]
fstp    st
fld     st
fmul    [esp+16Ch+var_1C]
mov     [esp+16Ch+var_148], edi
fadd    [esp+16Ch+var_AC]
fstp    [esp+16Ch+var_88]
mov     eax, [esp+16Ch+var_88]
fld     st
fmul    [esp+16Ch+var_18]
mov     [esp+16Ch+var_DC], eax
mov     [esp+16Ch+var_150], eax
fadd    [esp+16Ch+var_A8]
fstp    [esp+16Ch+var_84]
mov     ecx, [esp+16Ch+var_84]
fmul    [esp+16Ch+var_14]
mov     [esp+16Ch+var_D8], ecx
fadd    [esp+16Ch+var_A4]
fstp    [esp+16Ch+var_80]
fld     [esp+16Ch+var_13C]
fmul    [esp+16Ch+var_E8]
mov     edx, [esp+16Ch+var_80]
mov     [esp+16Ch+var_D4], edx
fchs
fld     [esp+16Ch+var_13C]
fmul    [esp+16Ch+var_14C]
fchs
fstp    [esp+16Ch+var_14C]
fld     [esp+16Ch+var_13C]
fmul    [esp+16Ch+var_148]
fchs
fstp    [esp+16Ch+var_148]
faddp   st(1), st
fld     [esp+16Ch+var_14C]
fadd    [esp+16Ch+var_98]
mov     [esp+16Ch+var_14C], ecx
fstp    [esp+16Ch+var_98]
fld     [esp+16Ch+var_148]
fadd    [esp+16Ch+var_90]
mov     [esp+16Ch+var_148], edx
fstp    [esp+16Ch+var_90]
fld     [esp+16Ch+var_13C]
fmul    [esp+16Ch+var_88]
fchs
fld     [esp+16Ch+var_13C]
fmul    [esp+16Ch+var_14C]
fchs
fstp    [esp+16Ch+var_14C]
fld     [esp+16Ch+var_13C]
fmul    [esp+16Ch+var_148]
fchs
fstp    [esp+16Ch+var_148]
fadd    st, st(1)
fstp    [esp+16Ch+var_A0]
fstp    st
fld     [esp+16Ch+var_14C]
fadd    [esp+16Ch+var_98]
fstp    [esp+16Ch+var_98]
fld     [esp+16Ch+var_148]
fadd    [esp+16Ch+var_90]
mov     ecx, [esp+16Ch+var_E4]
mov     [esp+16Ch+var_148], edi
mov     [esp+16Ch+var_14C], ecx
mov     [esp+16Ch+var_150], esi
mov     [esp+16Ch+var_140], 0
fstp    [esp+16Ch+var_90]
fld     [esp+16Ch+var_E8]
fmul    [esp+16Ch+var_128]
fchs
fld     [esp+16Ch+var_14C]
fmul    [esp+16Ch+var_128]
fchs
fstp    [esp+16Ch+var_14C]
fld     [esp+16Ch+var_148]
fmul    [esp+16Ch+var_128]
fchs
fstp    [esp+16Ch+var_148]
fadd    [esp+16Ch+var_88]
fstp    [esp+16Ch+var_DC]
fld     [esp+16Ch+var_14C]
fadd    [esp+16Ch+var_D8]
fstp    [esp+16Ch+var_D8]
fld     [esp+16Ch+var_148]
fadd    [esp+16Ch+var_D4]
fstp    [esp+16Ch+var_D4]
mov     edx, [esp+16Ch+var_EC]
mov     eax, [esp+16Ch+var_140]
mov     ecx, 6
lea     esi, [esp+16Ch+var_A0]
lea     edi, [esp+16Ch+var_104]
push    0; int
push    edx; float
push    1; int
rep movsd
mov     edi, [esp+178h+var_13C]
mov     esi, [esp+178h+var_110]
mov     ecx, [esp+178h+var_11C]
push    0; int
push    1; int
push    eax; int
push    edi; float
push    edi; float
push    ebp; int
push    ebp; int
push    esi; int
lea     edx, [esp+198h+var_28]
push    ecx; int
mov     ecx, [esp+19Ch+var_114]
lea     eax, [esp+19Ch+var_7C]
push    edx; int
push    eax; int
push    ecx; int
call    sub_521E40
add     esp, 3Ch
test    ebp, ebp
jle     loc_525CA7
mov     [esp+16Ch+var_118], esi
mov     [esp+16Ch+var_138], ebp
mov     edx, [esp+16Ch+var_124]
mov     eax, [esp+16Ch+var_144]
mov     [esp+16Ch+var_134], ebp
lea     ecx, [edx+eax*4]
lea     edx, [ebx+eax*4-4]
mov     eax, [esp+16Ch+var_118]
mov     [esp+16Ch+var_120], ecx
mov     ecx, [esp+16Ch+var_11C]
mov     [esp+16Ch+var_108], edx
sub     ecx, esi
mov     [esp+16Ch+var_130], eax
mov     [esp+16Ch+var_CC], ecx
jmp     short loc_525AF6
mov     ecx, [esp+16Ch+var_CC]
mov     ebp, [ecx+eax]
cmp     ebp, 0FFFFFFFFh
jz      loc_525C05
fld     dword ptr [eax]
fsub    ds:flt_533730
mov     edx, [esp+16Ch+var_158]
mov     ecx, 6
lea     esi, [esp+16Ch+var_104]
lea     edi, [esp+16Ch+var_40]
fld     st
fmul    [esp+16Ch+var_15C]
rep movsd
mov     ecx, [esp+16Ch+var_15C]
mov     [esp+16Ch+var_14C], edx
mov     [esp+16Ch+var_150], ecx
mov     ecx, [esp+16Ch+var_154]
fstp    [esp+16Ch+var_150]
fld     [esp+16Ch+var_14C]
fmul    st, st(1)
mov     [esp+16Ch+var_148], ecx
lea     edx, [esp+16Ch+var_B4]
push    edx
mov     edx, dword_A44344
push    9
push    0FFFFFFFFh
fstp    [esp+178h+var_14C]
push    0
lea     eax, [esp+17Ch+var_40]
fmul    [esp+17Ch+var_148]
fld     [esp+17Ch+var_150]
fadd    [esp+17Ch+var_104]
push    0FFh
lea     ecx, [esp+180h+var_104]
push    eax
push    ecx
push    edx
fstp    [esp+18Ch+var_40]
fld     [esp+18Ch+var_14C]
fadd    [esp+18Ch+var_38]
fstp    [esp+18Ch+var_38]
fadd    [esp+18Ch+var_30]
fstp    [esp+18Ch+var_30]
call    sub_4CE410
fld     [esp+18Ch+var_B4]
fcomp   ds:flt_5333EC
add     esp, 20h
fnstsw  ax
test    ah, 41h
jnz     short loc_525C05
mov     ecx, [esp+16Ch+var_108]
fld     [esp+16Ch+var_B4]
fmul    [esp+16Ch+var_B8]
cmp     ecx, ebx
mov     eax, ecx
jb      short loc_525BE5
cmp     ebp, [eax]
jz      loc_525D2A
sub     eax, 4
cmp     eax, ebx
jnb     short loc_525BD6
mov     eax, [esp+16Ch+var_120]
mov     esi, [esp+16Ch+var_144]
mov     [ecx+4], ebp
inc     esi
fstp    dword ptr [eax]
add     ecx, 4
add     eax, 4
mov     [esp+16Ch+var_144], esi
mov     [esp+16Ch+var_108], ecx
mov     [esp+16Ch+var_120], eax
fld     [esp+16Ch+var_E8]
fadd    [esp+16Ch+var_104]
mov     eax, [esp+16Ch+var_130]
mov     ecx, [esp+16Ch+var_134]
add     eax, 4
dec     ecx
mov     [esp+16Ch+var_130], eax
mov     [esp+16Ch+var_134], ecx
fstp    [esp+16Ch+var_104]
fld     [esp+16Ch+var_E4]
fadd    [esp+16Ch+var_FC]
fstp    [esp+16Ch+var_FC]
fld     [esp+16Ch+var_E0]
fadd    [esp+16Ch+var_F4]
fstp    [esp+16Ch+var_F4]
jnz     loc_525AEF
fld     [esp+16Ch+var_DC]
fadd    [esp+16Ch+var_104]
mov     edx, [esp+16Ch+var_12C]
mov     ecx, [esp+16Ch+var_118]
mov     esi, [esp+16Ch+var_110]
mov     ebp, edx
lea     eax, ds:0[edx*4]
fstp    [esp+16Ch+var_104]
fld     [esp+16Ch+var_D8]
fadd    [esp+16Ch+var_FC]
add     ecx, eax
mov     eax, [esp+16Ch+var_138]
dec     eax
mov     [esp+16Ch+var_118], ecx
mov     [esp+16Ch+var_138], eax
fstp    [esp+16Ch+var_FC]
fld     [esp+16Ch+var_D4]
fadd    [esp+16Ch+var_F4]
fstp    [esp+16Ch+var_F4]
jnz     loc_525ABD
mov     edi, [esp+16Ch+var_13C]
mov     eax, [esp+16Ch+var_EC]
mov     ecx, [esp+16Ch+var_140]
push    0; int
push    eax; float
mov     edx, [esp+174h+var_11C]
push    0; int
push    1; int
push    1; int
push    ecx; int
push    edi; float
push    edi; float
push    ebp; int
push    ebp; int
push    esi; int
lea     eax, [esp+198h+var_28]
push    edx; int
mov     edx, [esp+19Ch+var_114]
lea     ecx, [esp+19Ch+var_7C]
push    eax; int
push    ecx; int
push    edx; int
call    sub_521E40
add     esp, 3Ch
test    ebp, ebp
jle     loc_525EF7
mov     edx, esi
mov     [esp+16Ch+var_108], ebp
mov     [esp+16Ch+var_120], edx
mov     eax, [esp+16Ch+var_144]
mov     ecx, [esp+16Ch+var_11C]
mov     edi, [esp+16Ch+var_110]
mov     [esp+16Ch+var_134], edx
lea     ebp, [ebx+eax*4-4]
mov     eax, 4
sub     ecx, edi
sub     eax, ebx
mov     [esp+16Ch+var_118], eax
mov     eax, [esp+16Ch+var_12C]
mov     [esp+16Ch+var_CC], ecx
mov     [esp+16Ch+var_130], eax
jmp     short loc_525D47
mov     ecx, [esp+16Ch+var_124]
sub     eax, ebx
sar     eax, 2
fadd    dword ptr [ecx+eax*4]
lea     eax, [ecx+eax*4]
fstp    dword ptr [eax]
jmp     loc_525C05
mov     ecx, [esp+16Ch+var_CC]
mov     eax, [edx+ecx]
cmp     eax, 0FFFFFFFFh
mov     [esp+16Ch+var_138], eax
jz      loc_525E5D
fld     dword ptr [edx]
fsub    ds:flt_533730
mov     eax, [esp+16Ch+var_158]
mov     ecx, 6
lea     esi, [esp+16Ch+var_104]
lea     edi, [esp+16Ch+var_58]
fld     st
fmul    [esp+16Ch+var_15C]
rep movsd
mov     ecx, [esp+16Ch+var_15C]
mov     [esp+16Ch+var_14C], eax
mov     [esp+16Ch+var_150], ecx
mov     ecx, [esp+16Ch+var_154]
fstp    [esp+16Ch+var_150]
fld     [esp+16Ch+var_14C]
fmul    st, st(1)
mov     [esp+16Ch+var_148], ecx
lea     edx, [esp+16Ch+var_B0]
push    edx
mov     edx, dword_A44344
push    9
push    0FFFFFFFFh
fstp    [esp+178h+var_14C]
push    0
lea     eax, [esp+17Ch+var_58]
fmul    [esp+17Ch+var_148]
fld     [esp+17Ch+var_150]
fadd    [esp+17Ch+var_104]
push    0FFh
lea     ecx, [esp+180h+var_104]
push    eax
push    ecx
push    edx
fstp    [esp+18Ch+var_58]
fld     [esp+18Ch+var_14C]
fadd    [esp+18Ch+var_50]
fstp    [esp+18Ch+var_50]
fadd    [esp+18Ch+var_48]
fstp    [esp+18Ch+var_48]
call    sub_4CE410
fld     [esp+18Ch+var_B0]
fcomp   ds:flt_5333EC
add     esp, 20h
fnstsw  ax
test    ah, 41h
jnz     short loc_525E5D
mov     eax, [esp+16Ch+var_118]
cmp     ebp, ebx
fld     [esp+16Ch+var_B0]
fmul    [esp+16Ch+var_B8]
lea     ecx, [eax+ebp]
mov     eax, ebp
jb      short loc_525E43
mov     edx, [esp+16Ch+var_138]
mov     esi, [eax]
cmp     edx, esi
jz      loc_525F27
sub     eax, 4
cmp     eax, ebx
jnb     short loc_525E2E
mov     edx, [esp+16Ch+var_138]
mov     eax, [esp+16Ch+var_124]
mov     [ecx+ebx], edx
fstp    dword ptr [ecx+eax]
mov     ecx, [esp+16Ch+var_144]
inc     ecx
add     ebp, 4
mov     [esp+16Ch+var_144], ecx
fld     [esp+16Ch+var_E8]
fadd    [esp+16Ch+var_104]
mov     edx, [esp+16Ch+var_134]
mov     eax, [esp+16Ch+var_130]
add     edx, 4
dec     eax
mov     [esp+16Ch+var_134], edx
mov     [esp+16Ch+var_130], eax
fstp    [esp+16Ch+var_104]
fld     [esp+16Ch+var_E4]
fadd    [esp+16Ch+var_FC]
fstp    [esp+16Ch+var_FC]
fld     [esp+16Ch+var_E0]
fadd    [esp+16Ch+var_F4]
fstp    [esp+16Ch+var_F4]
jnz     loc_525D40
fld     [esp+16Ch+var_DC]
fadd    [esp+16Ch+var_104]
mov     ecx, [esp+16Ch+var_12C]
mov     edx, [esp+16Ch+var_120]
lea     eax, ds:0[ecx*4]
fstp    [esp+16Ch+var_104]
fld     [esp+16Ch+var_D8]
fadd    [esp+16Ch+var_FC]
add     edx, eax
mov     eax, [esp+16Ch+var_108]
dec     eax
mov     [esp+16Ch+var_120], edx
mov     [esp+16Ch+var_108], eax
fstp    [esp+16Ch+var_FC]
fld     [esp+16Ch+var_D4]
fadd    [esp+16Ch+var_F4]
fstp    [esp+16Ch+var_F4]
jnz     loc_525CF8
mov     ebp, ecx
mov     eax, [esp+16Ch+var_140]
inc     eax
cmp     eax, 5
mov     [esp+16Ch+var_140], eax
jl      loc_525A54
mov     ecx, [esp+16Ch+var_144]
test    ecx, ecx
jle     loc_526095
mov     edi, [esp+16Ch+var_124]
mov     eax, ebx
sub     eax, edi
mov     [esp+16Ch+var_134], ecx
mov     [esp+16Ch+var_130], eax
jmp     short loc_525F41
mov     ecx, [esp+16Ch+var_124]
sub     eax, ebx
sar     eax, 2
fadd    dword ptr [ecx+eax*4]
lea     eax, [ecx+eax*4]
fstp    dword ptr [eax]
jmp     loc_525E5D
mov     eax, [esp+16Ch+var_130]
mov     esi, [esp+16Ch+arg_4]
mov     eax, [eax+edi]
mov     edx, [esi+0Ch]
mov     ecx, [esi+14h]
mov     edx, [edx+eax*4]
mov     ecx, [ecx+eax*4]
fld     dword ptr [edx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_526013
mov     eax, [esp+16Ch+var_114]
mov     eax, [eax+88h]
mov     eax, [eax+24h]
fld     dword ptr [eax+8]
fmul    dword ptr [ecx+8]
fld     dword ptr [eax+4]
fmul    dword ptr [ecx+4]
faddp   st(1), st
fld     dword ptr [ecx]
fmul    dword ptr [eax]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ecx]
fld     dword ptr [eax+14h]
fmul    dword ptr [ecx+8]
faddp   st(1), st
fld     dword ptr [eax+10h]
fmul    dword ptr [ecx+4]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    dword ptr [ecx]
fld     dword ptr [eax+20h]
fmul    dword ptr [ecx+8]
faddp   st(1), st
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ecx+4]
mov     ecx, [esi+18h]
mov     eax, [ecx+88h]
faddp   st(1), st
fld     dword ptr [eax+8]
fadd    st, st
mov     eax, [esp+16Ch+arg_0]
fld     st
fmul    st, st(1)
fdivr   dword ptr [edx]
fstp    [esp+16Ch+var_138]
fstp    st
fmul    dword ptr [eax+2Ch]
fxch    st(1)
fmul    dword ptr [eax+28h]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [eax+24h]
faddp   st(1), st
fmul    [esp+16Ch+var_138]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_526011
fld     dword ptr [edi]
fsubr   st, st(1)
fdiv    [esp+16Ch+var_138]
fcomp   ds:flt_5333C8
fnstsw  ax
test    ah, 1
jz      short loc_526011
fstp    dword ptr [edi]
jmp     short loc_526013
fstp    st
mov     eax, [esp+16Ch+var_134]
add     edi, 4
dec     eax
mov     [esp+16Ch+var_134], eax
jnz     loc_525F3D
mov     ecx, [esp+16Ch+var_144]
test    ecx, ecx
jz      short loc_52609E
lea     esi, ds:0[ecx*4]
push    4
push    esi
call    MemoryAlloc
mov     edi, [esp+174h+var_10C]
push    4
push    esi
mov     [edi+4], eax
call    MemoryAlloc
mov     ecx, esi
mov     [edi], eax
mov     edi, [edi+4]
mov     edx, ecx
mov     esi, ebx
mov     eax, [esp+17Ch+var_144]
shr     ecx, 2
rep movsd
mov     ecx, edx
mov     edx, [esp+17Ch+var_10C]
and     ecx, 3
add     esp, 10h
rep movsb
mov     esi, [esp+16Ch+var_124]
mov     edi, [edx]
lea     ecx, ds:0[eax*4]
mov     eax, ecx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     esi, [esp+16Ch+arg_4]
mov     ecx, [esp+16Ch+var_144]
jmp     short loc_5260AF
mov     esi, [esp+16Ch+arg_4]
jmp     short loc_526029
mov     eax, [esp+16Ch+var_10C]
mov     dword ptr [eax+4], 0
mov     dword ptr [eax], 0
mov     eax, [esp+16Ch+var_10C]
mov     [eax+8], ecx
mov     esi, [esi+4]
add     eax, 0Ch
mov     edi, [esi]
mov     [esp+16Ch+var_10C], eax
mov     eax, [esp+16Ch+var_D0]
inc     edi
inc     eax
mov     [esi], edi
cmp     eax, 1
mov     [esp+16Ch+var_D0], eax
jl      loc_52555F
mov     ecx, [esp+16Ch+var_110]
push    ecx
call    sub_4B0D10
mov     edx, [esp+170h+var_11C]
push    edx
call    sub_4B0D10
mov     esi, [esp+174h+var_114]
add     esp, 8
mov     eax, [esi+88h]
mov     ecx, [eax]
dec     ecx
js      short loc_52612F
mov     edx, [esp+16Ch+var_BC]
lea     eax, [ecx+ecx*8]
shl     eax, 2
lea     edx, [edx+ecx*4]
inc     ecx
mov     edi, [esi+88h]
mov     ebx, [edx]
sub     edx, 4
mov     edi, [edi+eax+20h]
sub     eax, 24h ; '$'
dec     ecx
mov     [edi+0A4h], ebx
jnz     short loc_526114
mov     eax, [esp+16Ch+var_BC]
push    eax
call    sub_4B0D10
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 15Ch
retn
