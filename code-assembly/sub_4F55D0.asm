push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 0CCh
push    ebx
mov     ebx, [ebp+arg_4]
push    esi
mov     esi, [ebp+arg_0]
mov     eax, [ebx]
push    edi
mov     [esp+0D8h+var_B0], 3F800000h
mov     [esp+0D8h+var_30], 3F800000h
mov     ecx, [eax]
mov     eax, [ecx+98h]
mov     [esp+0D8h+var_BC], eax
mov     eax, [ebx+4]
mov     edx, [eax]
mov     eax, [edx+98h]
mov     [esp+0D8h+var_C8], eax
mov     eax, [ebx+8]
mov     eax, [eax]
mov     [esp+0D8h+var_C0], eax
mov     eax, [eax+98h]
mov     [esp+0D8h+var_C4], eax
mov     eax, [ebx+0Ch]
mov     eax, [eax]
mov     [esp+0D8h+var_B4], eax
fld     dword ptr [eax+98h]
fst     [esp+0D8h+var_B8]
fld     [esp+0D8h+var_BC]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4F5656
mov     eax, [esi+210h]
mov     [esp+0D8h+var_BC], eax
fld     [esp+0D8h+var_C8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4F5671
mov     eax, [esi+210h]
mov     [esp+0D8h+var_C8], eax
fld     [esp+0D8h+var_C4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4F568C
mov     eax, [esi+210h]
mov     [esp+0D8h+var_C4], eax
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4F56A3
mov     eax, [esi+210h]
mov     [esp+0D8h+var_B8], eax
mov     esi, dword ptr [ebp+arg_8+4]
mov     edi, dword ptr [ebp+arg_8]
mov     eax, [ebx+0Ch]
push    esi
push    edi; double
fld     dword ptr [eax+4]
mov     eax, [ebx+8]
sub     esp, 8
fstp    [esp+0E8h+var_E8]; double
fld     dword ptr [eax+4]
mov     eax, [ebx+4]
sub     esp, 8
fstp    [esp+0F0h+var_F0]; double
fld     dword ptr [eax+4]
mov     eax, [ebx]
sub     esp, 8
fstp    [esp+0F8h+var_F8]; double
fld     dword ptr [eax+4]
mov     eax, [esp+0F8h+var_B4]
sub     esp, 8
mov     eax, [eax+24h]
fstp    [esp+100h+var_100]; double
push    eax
mov     eax, [esp+104h+var_B4]
mov     eax, [eax+20h]
push    eax; double
mov     eax, [esp+108h+var_C0]
mov     eax, [eax+24h]
push    eax
mov     eax, [esp+10Ch+var_C0]
mov     eax, [eax+20h]
push    eax; double
mov     eax, [edx+24h]
mov     edx, [edx+20h]
push    eax
mov     eax, [ecx+24h]
mov     ecx, [ecx+20h]
push    edx; double
push    eax
push    ecx; double
call    sub_4F6290
mov     eax, [ebx+0Ch]
add     esp, 48h
fstp    qword ptr [esp+0D8h+var_4C]
fld     dword ptr [eax+4]
mov     ecx, [ebx+8]
push    esi
push    edi; double
mov     edx, [ebx+4]
sub     esp, 8
fstp    [esp+0E8h+var_E8]; double
fld     dword ptr [ecx+4]
sub     esp, 8
fstp    [esp+0F0h+var_F0]; double
fld     dword ptr [edx+4]
mov     edx, [ebx]
sub     esp, 8
fstp    [esp+0F8h+var_F8]; double
fld     dword ptr [edx+4]
mov     edx, [eax]
sub     esp, 8
mov     eax, [edx+2Ch]
fstp    [esp+100h+var_100]; double
mov     edx, [edx+28h]
push    eax
mov     eax, [ecx]
push    edx; double
mov     ecx, [eax+2Ch]
push    ecx
mov     edx, [eax+28h]
mov     eax, [ebx+4]
push    edx; double
mov     eax, [eax]
mov     ecx, [eax+2Ch]
push    ecx
mov     edx, [eax+28h]
mov     eax, [ebx]
push    edx; double
mov     eax, [eax]
mov     ecx, [eax+2Ch]
push    ecx
mov     edx, [eax+28h]
push    edx; double
call    sub_4F6290
mov     eax, [ebx+0Ch]
add     esp, 48h
fstp    [esp+0D8h+var_44]
fld     dword ptr [eax+4]
mov     ecx, [ebx+8]
push    esi
push    edi; double
mov     edx, [ebx+4]
sub     esp, 8
mov     eax, [eax]
fstp    [esp+0E8h+var_E8]; double
fld     dword ptr [ecx+4]
sub     esp, 8
mov     ecx, [ecx]
fstp    [esp+0F0h+var_F0]; double
fld     dword ptr [edx+4]
mov     edx, [ebx]
sub     esp, 8
fstp    [esp+0F8h+var_F8]; double
fld     dword ptr [edx+4]
mov     edx, [eax+34h]
sub     esp, 8
fstp    [esp+100h+var_100]; double
mov     eax, [eax+30h]
push    edx
mov     edx, [ecx+34h]
push    eax; double
push    edx
mov     eax, [ecx+30h]
push    eax; double
mov     eax, [ebx+4]
mov     ecx, [eax]
mov     edx, [ecx+34h]
push    edx
mov     eax, [ecx+30h]
push    eax; double
mov     eax, [ebx]
mov     ecx, [eax]
mov     edx, [ecx+34h]
push    edx
mov     eax, [ecx+30h]
push    eax; double
call    sub_4F6290
mov     eax, [ebx+0Ch]
add     esp, 48h
fstp    [esp+0D8h+var_3C]
fld     dword ptr [eax+4]
mov     ecx, [ebx+8]
push    esi
push    edi; double
mov     edx, [ebx+4]
sub     esp, 8
mov     eax, [eax]
fstp    [esp+0E8h+var_E8]; double
fld     dword ptr [ecx+4]
sub     esp, 8
mov     ecx, [ecx]
fstp    [esp+0F0h+var_F0]; double
fld     dword ptr [edx+4]
mov     edx, [ebx]
sub     esp, 8
fstp    [esp+0F8h+var_F8]; double
fld     dword ptr [edx+4]
sub     esp, 8
fstp    [esp+100h+var_100]; double
fld     dword ptr [eax+3Ch]
mov     eax, [ebx+4]
sub     esp, 8
fstp    [esp+108h+var_108]; double
fld     dword ptr [ecx+3Ch]
mov     eax, [eax]
mov     ecx, [edx]
sub     esp, 8
fstp    [esp+110h+var_110]; double
fld     dword ptr [eax+3Ch]
sub     esp, 8
fstp    [esp+118h+var_118]; double
fld     dword ptr [ecx+3Ch]
sub     esp, 8
fstp    [esp+120h+var_120]; double
call    sub_4F6290
mov     eax, [ebx+0Ch]
add     esp, 48h
fstp    [esp+0D8h+var_34]
fld     dword ptr [eax+4]
mov     ecx, [ebx+8]
push    esi
push    edi; double
mov     edx, [ebx+4]
sub     esp, 8
mov     eax, [eax]
fstp    [esp+0E8h+var_E8]; double
fld     dword ptr [ecx+4]
sub     esp, 8
mov     ecx, [ecx]
fstp    [esp+0F0h+var_F0]; double
fld     dword ptr [edx+4]
mov     edx, [ebx]
sub     esp, 8
fstp    [esp+0F8h+var_F8]; double
fld     dword ptr [edx+4]
sub     esp, 8
fstp    [esp+100h+var_100]; double
fld     dword ptr [eax+40h]
mov     eax, [ebx+4]
sub     esp, 8
fstp    [esp+108h+var_108]; double
fld     dword ptr [ecx+40h]
mov     eax, [eax]
mov     ecx, [edx]
sub     esp, 8
fstp    [esp+110h+var_110]; double
fld     dword ptr [eax+40h]
sub     esp, 8
fstp    [esp+118h+var_118]; double
fld     dword ptr [ecx+40h]
sub     esp, 8
fstp    [esp+120h+var_120]; double
call    sub_4F6290
mov     eax, [ebx+0Ch]
add     esp, 48h
fstp    [esp+0D8h+var_B4]
fld     dword ptr [eax+4]
mov     ecx, [ebx+8]
push    esi
push    edi; double
mov     edx, [ebx+4]
sub     esp, 8
mov     eax, [eax]
fstp    [esp+0E8h+var_E8]; double
fld     dword ptr [ecx+4]
sub     esp, 8
mov     ecx, [ecx]
fstp    [esp+0F0h+var_F0]; double
fld     dword ptr [edx+4]
mov     edx, [ebx]
sub     esp, 8
fstp    [esp+0F8h+var_F8]; double
fld     dword ptr [edx+4]
sub     esp, 8
fstp    [esp+100h+var_100]; double
fld     dword ptr [eax+44h]
mov     eax, [ebx+4]
sub     esp, 8
fstp    [esp+108h+var_108]; double
fld     dword ptr [ecx+44h]
mov     eax, [eax]
mov     ecx, [edx]
sub     esp, 8
fstp    [esp+110h+var_110]; double
fld     dword ptr [eax+44h]
sub     esp, 8
fstp    [esp+118h+var_118]; double
fld     dword ptr [ecx+44h]
sub     esp, 8
fstp    [esp+120h+var_120]; double
call    sub_4F6290
fstp    [esp+120h+var_C0]
add     esp, 48h
mov     eax, [ebx+0Ch]
mov     ecx, [ebx+8]
push    esi
push    edi; double
fld     dword ptr [eax+4]
mov     edx, [ebx+4]
sub     esp, 8
mov     eax, [eax]
fstp    [esp+0E8h+var_E8]; double
fld     dword ptr [ecx+4]
sub     esp, 8
mov     ecx, [ecx]
fstp    [esp+0F0h+var_F0]; double
fld     dword ptr [edx+4]
mov     edx, [ebx]
sub     esp, 8
fstp    [esp+0F8h+var_F8]; double
fld     dword ptr [edx+4]
sub     esp, 8
fstp    [esp+100h+var_100]; double
fld     dword ptr [eax+88h]
mov     eax, [ebx+4]
sub     esp, 8
fstp    [esp+108h+var_108]; double
fld     dword ptr [ecx+88h]
mov     eax, [eax]
mov     ecx, [edx]
sub     esp, 8
fstp    [esp+110h+var_110]; double
fld     dword ptr [eax+88h]
sub     esp, 8
fstp    [esp+118h+var_118]; double
fld     dword ptr [ecx+88h]
sub     esp, 8
fstp    [esp+120h+var_120]; double
call    sub_4F6290
mov     edx, [ebx+0Ch]
add     esp, 48h
fstp    [esp+0D8h+var_AC]
fld     dword ptr [edx+4]
mov     eax, [ebx+8]
push    esi
push    edi; double
mov     ecx, [ebx+4]
sub     esp, 8
mov     edx, [ebx]
fstp    [esp+0E8h+var_E8]; double
fld     dword ptr [eax+4]
sub     esp, 8
fstp    [esp+0F0h+var_F0]; double
fld     dword ptr [ecx+4]
sub     esp, 8
fstp    [esp+0F8h+var_F8]; double
fld     dword ptr [edx+4]
sub     esp, 8
fstp    [esp+100h+var_100]; double
fld     [esp+100h+var_B8]
sub     esp, 8
fstp    [esp+108h+var_108]; double
fld     [esp+108h+var_C4]
sub     esp, 8
fstp    [esp+110h+var_110]; double
fld     [esp+110h+var_C8]
sub     esp, 8
fstp    [esp+118h+var_118]; double
fld     [esp+118h+var_BC]
sub     esp, 8
fstp    [esp+120h+var_120]; double
call    sub_4F6290
mov     eax, [ebx+0Ch]
add     esp, 48h
fstp    [esp+0D8h+var_2C]
fld     dword ptr [eax+4]
mov     ecx, [ebx+8]
push    esi
push    edi; double
sub     esp, 8
fstp    [esp+0E8h+var_E8]; double
fld     dword ptr [ecx+4]
sub     esp, 8
fstp    [esp+0F0h+var_F0]; double
mov     edx, [ebx+4]
mov     eax, [eax]
sub     esp, 8
mov     ecx, [ecx]
fld     dword ptr [edx+4]
mov     edx, [ebx]
fstp    [esp+0F8h+var_F8]; double
fld     dword ptr [edx+4]
sub     esp, 8
fstp    [esp+100h+var_100]; double
fld     dword ptr [eax+0E0h]
mov     eax, [ebx+4]
sub     esp, 8
fstp    [esp+108h+var_108]; double
fld     dword ptr [ecx+0E0h]
mov     eax, [eax]
mov     ecx, [edx]
sub     esp, 8
fstp    [esp+110h+var_110]; double
fld     dword ptr [eax+0E0h]
sub     esp, 8
fstp    [esp+118h+var_118]; double
fld     dword ptr [ecx+0E0h]
sub     esp, 8
fstp    [esp+120h+var_120]; double
call    sub_4F6290
mov     eax, [ebx+0Ch]
add     esp, 48h
fstp    [esp+0D8h+var_C4]
fld     dword ptr [eax+4]
mov     ecx, [ebx+8]
push    esi
push    edi; double
mov     esi, [ebx+4]
sub     esp, 8
mov     edx, [ebx]
mov     eax, [eax]
fstp    [esp+0E8h+var_E8]; double
fld     dword ptr [ecx+4]
sub     esp, 8
mov     ecx, [ecx]
fstp    [esp+0F0h+var_F0]; double
fld     dword ptr [esi+4]
sub     esp, 8
fstp    [esp+0F8h+var_F8]; double
fld     dword ptr [edx+4]
sub     esp, 8
fstp    [esp+100h+var_100]; double
fld     dword ptr [eax+0D0h]
mov     eax, [esi]
sub     esp, 8
fstp    [esp+108h+var_108]; double
fld     dword ptr [ecx+0D0h]
mov     ecx, [edx]
sub     esp, 8
fstp    [esp+110h+var_110]; double
fld     dword ptr [eax+0D0h]
sub     esp, 8
fstp    [esp+118h+var_118]; double
fld     dword ptr [ecx+0D0h]
sub     esp, 8
fstp    [esp+120h+var_120]; double
call    sub_4F6290
mov     edx, [ebx+8]
mov     ecx, [ebx+4]
fstp    [esp+120h+var_BC]
fld     dword ptr [edx+4]
fsub    dword ptr [ecx+4]
add     esp, 48h
fst     [esp+0D8h+var_C8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_4F5BF5
mov     edi, [ebp+arg_0]
mov     eax, [edi+264h]
test    eax, eax
jz      short loc_4F5B9B
fld     [esp+0D8h+var_BC]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4F5B9B
fld     [esp+0D8h+var_C8]
fcomp   ds:flt_533504
fnstsw  ax
test    ah, 41h
jnz     short loc_4F5B93
fld     dword ptr [ecx+4]
fsubr   [ebp+arg_8]
fld     [esp+0D8h+var_C8]
fsub    ds:flt_533504
fdivp   st(1), st
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4F5B82
fstp    st
fld     ds:flt_5333EC
jmp     short loc_4F5BA5
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_4F5BA5
fstp    st
fld     ds:flt_5333E0
jmp     short loc_4F5BA5
fld     dword ptr [ecx+4]
fsubr   [ebp+arg_8]
fdiv    [esp+0D8h+var_C8]
mov     edx, [edx]
mov     ecx, [ecx]
fld     dword ptr [edx+0D4h]
fsub    dword ptr [ecx+0D4h]
fmul    st, st(1)
fadd    dword ptr [ecx+0D4h]
fstp    [esp+0D8h+var_80]
fld     dword ptr [edx+0D8h]
fsub    dword ptr [ecx+0D8h]
fmul    st, st(1)
fadd    dword ptr [ecx+0D8h]
fstp    dword ptr [esp+0D8h+var_7C]
fld     dword ptr [edx+0DCh]
fsub    dword ptr [ecx+0DCh]
fmul    st, st(1)
fadd    dword ptr [ecx+0DCh]
fstp    dword ptr [esp+0D8h+var_7C+4]
fstp    st
jmp     short loc_4F5C14
mov     edx, [ecx]
mov     edi, [ebp+arg_0]
add     edx, 0D4h
mov     eax, [edx]
mov     [esp+0D8h+var_80], eax
mov     ecx, [edx+4]
mov     dword ptr [esp+0D8h+var_7C], ecx
mov     edx, [edx+8]
mov     dword ptr [esp+0D8h+var_7C+4], edx
mov     eax, [esp+0D8h+var_C0]
mov     ecx, [esp+0D8h+var_B4]
mov     edx, [esp+0D8h+var_34]
push    eax; float
push    ecx; float
lea     eax, [esp+0E0h+var_A8]
push    edx; float
push    eax; int
call    sub_4B38E0
mov     ecx, [ebx+4]
add     esp, 10h
mov     eax, [ecx]
mov     esi, [eax+8Ch]
test    esi, esi
jl      short loc_4F5C9C
mov     cl, [ebp+arg_18]
test    cl, cl
jnz     short loc_4F5C67
mov     cl, [eax+95h]
test    cl, cl
jnz     short loc_4F5C67
lea     esi, [edi+218h]
mov     ecx, 6
lea     edi, [esp+0D8h+var_4C]
jmp     short loc_4F5C97
lea     edx, [eax+60h]
push    esi
add     eax, 48h ; 'H'
push    edx
push    eax
lea     eax, [esp+0E4h+var_A8]
lea     ecx, [esp+0E4h+var_4C]
push    eax
push    ecx
call    sub_508940
add     esp, 14h
add     edi, 218h
mov     ecx, 6
lea     esi, [esp+0D8h+var_4C]
rep movsd
mov     edi, [ebp+arg_0]
mov     edx, [ebx+4]
mov     eax, [edx]
mov     esi, [eax+90h]
test    esi, esi
jl      short loc_4F5CF7
mov     cl, [ebp+arg_18]
test    cl, cl
jnz     short loc_4F5CCD
mov     cl, [eax+96h]
test    cl, cl
jnz     short loc_4F5CCD
lea     esi, [edi+230h]
mov     ecx, 0Ah
lea     edi, [esp+0D8h+var_A8]
jmp     short loc_4F5CF2
lea     eax, [esp+0D8h+var_A8]
push    esi
lea     ecx, [esp+0DCh+var_4C]
push    eax
push    ecx
call    sub_508620
add     esp, 0Ch
add     edi, 230h
mov     ecx, 0Ah
lea     esi, [esp+0D8h+var_A8]
rep movsd
mov     edi, [ebp+arg_0]
fld     dword ptr [edi+74h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4F5D1E
fld     dword ptr [edi+74h]
fcomp   [ebp+arg_8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4F5D1E
fld     dword ptr [edi+74h]
fdivr   [ebp+arg_8]
fstp    [esp+0D8h+var_B0]
fld     dword ptr [edi+78h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4F5D49
fld     [ebp+arg_10]
fsub    [ebp+arg_8]
fld     dword ptr [edi+78h]
fld     st(1)
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4F5D47
fdiv    dword ptr [edi+78h]
jmp     short loc_4F5D50
fstp    st
fld     [esp+0D8h+var_30]
fld     [esp+0D8h+var_B0]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_4F5D69
mov     edx, [esp+0D8h+var_B0]
fstp    st
mov     [esp+0D8h+var_C8], edx
jmp     short loc_4F5D6D
fstp    [esp+0D8h+var_C8]
fld     ds:flt_5333EC
fcomp   [esp+0D8h+var_C8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4F5D88
mov     [esp+0D8h+var_C8], 0
jmp     short loc_4F5DA1
fld     ds:flt_5333E0
fcomp   [esp+0D8h+var_C8]
fnstsw  ax
test    ah, 1
jz      short loc_4F5DA1
mov     [esp+0D8h+var_C8], 3F800000h
push    offset dword_A76C70
call    sub_4B4770
fsubr   ds:flt_533504
push    offset dword_A76C70
fmul    [esp+0E0h+var_C4]
fmul    ds:flt_5333B8
fadd    qword ptr [esp+0E0h+var_4C]
fstp    qword ptr [esp+0E0h+var_4C]
call    sub_4B4770
fsubr   ds:flt_533504
push    offset dword_A76C70
fmul    [esp+0E4h+var_C4]
fmul    ds:flt_5333B8
fadd    [esp+0E4h+var_44]
fstp    [esp+0E4h+var_44]
call    sub_4B4770
fsubr   ds:flt_533504
push    offset dword_A76C70
fmul    [esp+0E8h+var_C4]
fmul    ds:flt_5333B8
fadd    [esp+0E8h+var_3C]
fstp    [esp+0E8h+var_3C]
call    sub_4B4770
fsubr   ds:flt_533504
add     esp, 0Ch
fmul    [esp+0DCh+var_C4]
fmul    ds:flt_534B68
fstp    [esp+0DCh+var_E0+4]; float
push    offset dword_A76C70
call    sub_4B4770
fsubr   ds:flt_533504
fmul    [esp+0E0h+var_C4]
fmul    ds:flt_534B68
fstp    [esp+0E0h+var_E0]; float
push    offset dword_A76C70
call    sub_4B4770
fsubr   ds:flt_533504
lea     eax, [esp+0E4h+var_74]
fmul    [esp+0E4h+var_C4]
fmul    ds:flt_534B68
fstp    dword ptr [esp+0E4h+var_E8+4]; float
push    eax; int
call    sub_4B38E0
fld     [esp+0E8h+var_5C]
fmul    [esp+0E8h+var_A0]
fld     [esp+0E8h+var_68]
fmul    [esp+0E8h+var_A4]
add     esp, 10h
faddp   st(1), st
fld     [esp+0D8h+var_74]
fmul    [esp+0D8h+var_A8]
faddp   st(1), st
fstp    [esp+0D8h+var_28]
fld     [esp+0D8h+var_58]
fmul    [esp+0D8h+var_A0]
fld     [esp+0D8h+var_64]
fmul    [esp+0D8h+var_A4]
faddp   st(1), st
fld     [esp+0D8h+var_70]
fmul    [esp+0D8h+var_A8]
faddp   st(1), st
fstp    [esp+0D8h+var_24]
fld     [esp+0D8h+var_54]
fmul    [esp+0D8h+var_A0]
fld     [esp+0D8h+var_60]
fmul    [esp+0D8h+var_A4]
faddp   st(1), st
fld     [esp+0D8h+var_6C]
fmul    [esp+0D8h+var_A8]
faddp   st(1), st
fstp    [esp+0D8h+var_20]
fld     [esp+0D8h+var_94]
fmul    [esp+0D8h+var_5C]
fld     [esp+0D8h+var_98]
fmul    [esp+0D8h+var_68]
mov     ecx, [esp+0D8h+var_84]
mov     edx, [esp+0D8h+var_50]
lea     esi, [esp+0D8h+var_28]
lea     edi, [esp+0D8h+var_A8]
faddp   st(1), st
fld     [esp+0D8h+var_9C]
fmul    [esp+0D8h+var_74]
lea     eax, [edx+ecx+1]
mov     ecx, 0Ah
mov     [esp+0D8h+var_4], eax
faddp   st(1), st
fstp    [esp+0D8h+var_1C]
fld     [esp+0D8h+var_94]
fmul    [esp+0D8h+var_58]
fld     [esp+0D8h+var_98]
fmul    [esp+0D8h+var_64]
faddp   st(1), st
fld     [esp+0D8h+var_9C]
fmul    [esp+0D8h+var_70]
faddp   st(1), st
fstp    [esp+0D8h+var_18]
fld     [esp+0D8h+var_94]
fmul    [esp+0D8h+var_54]
fld     [esp+0D8h+var_98]
fmul    [esp+0D8h+var_60]
faddp   st(1), st
fld     [esp+0D8h+var_9C]
fmul    [esp+0D8h+var_6C]
faddp   st(1), st
fstp    [esp+0D8h+var_14]
fld     [esp+0D8h+var_88]
fmul    [esp+0D8h+var_5C]
fld     [esp+0D8h+var_8C]
fmul    [esp+0D8h+var_68]
faddp   st(1), st
fld     [esp+0D8h+var_90]
fmul    [esp+0D8h+var_74]
faddp   st(1), st
fstp    [esp+0D8h+var_10]
fld     [esp+0D8h+var_88]
fmul    [esp+0D8h+var_58]
fld     [esp+0D8h+var_8C]
fmul    [esp+0D8h+var_64]
faddp   st(1), st
fld     [esp+0D8h+var_90]
fmul    [esp+0D8h+var_70]
faddp   st(1), st
fstp    [esp+0D8h+var_C]
fld     [esp+0D8h+var_88]
fmul    [esp+0D8h+var_54]
fld     [esp+0D8h+var_8C]
fmul    [esp+0D8h+var_60]
faddp   st(1), st
fld     [esp+0D8h+var_90]
fmul    [esp+0D8h+var_6C]
faddp   st(1), st
fstp    [esp+0D8h+var_8]
fld     [esp+0D8h+var_C8]
rep movsd
mov     esi, [ebp+arg_0]
mov     ecx, [esp+0D8h+var_2C]
xor     edi, edi
fmul    dword ptr [esi+70h]
fld     ds:flt_5333E0
fsub    [esp+0D8h+var_C8]
push    edi; int
push    ecx; int
push    edi; int
faddp   st(1), st
fstp    [esp+0E4h+var_B8]
call    sub_4E75A0
mov     edx, [esp+0E4h+var_AC]
push    eax; int
push    447A0000h; float
push    3F800000h; int
lea     eax, [esp+0F0h+var_A8]
push    edx; int
mov     edx, dword_A76C7C
lea     ecx, [esp+0F4h+var_4C]
push    eax; int
push    ecx; int
push    edx; int
call    sub_4D9870
mov     al, [esi+26Ch]
add     esp, 28h
test    al, al
jnz     loc_4F6288
cmp     dword_A76C80, edi
jz      loc_4F619E
mov     al, [ebp+arg_18]
test    al, al
jz      loc_4F619E
mov     eax, [esi+25Ch]
cmp     eax, edi
jz      short loc_4F6090
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+25Ch], edi
mov     eax, [ebx+4]
mov     eax, [eax]
cmp     dword ptr [eax+0CCh], 1
jnz     short loc_4F60CF
mov     ecx, [eax+0DCh]
mov     edx, [eax+0D8h]
mov     eax, [eax+0D4h]
push    1
push    4419999Ah
push    ecx
mov     ecx, dword_A76C80
push    edx
push    eax
push    ecx
call    sub_4A23E0
add     esp, 18h
mov     [esi+25Ch], eax
mov     edx, [ebx+4]
mov     eax, [edx]
cmp     dword ptr [eax+0CCh], 3
jnz     short loc_4F60E2
call    sub_4A28F0
mov     eax, [esi+264h]
cmp     eax, edi
jz      short loc_4F60FB
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+264h], edi
mov     ecx, [ebx+4]
mov     eax, [ecx]
mov     ecx, [eax+0CCh]
cmp     ecx, 2
jz      short loc_4F6110
cmp     ecx, 3
jnz     short loc_4F6148
mov     edx, [esp+0D8h+var_BC]
mov     ecx, [eax+0DCh]
push    edx; int
mov     edx, [eax+0D8h]
mov     eax, [eax+0D4h]
push    5Ah ; 'Z'; int
push    3Ch ; '<'; int
push    ecx; float
mov     ecx, dword_A76C80
push    edx; float
push    eax; float
push    4419999Ah; int
push    ecx; int
call    sub_4A2490
add     esp, 20h
mov     [esi+264h], eax
mov     eax, [esi+268h]
cmp     eax, edi
jz      short loc_4F6161
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+268h], edi
mov     edx, [ebx+4]
mov     eax, [edx]
cmp     dword ptr [eax+0CCh], 4
jnz     short loc_4F619E
mov     ecx, [eax+0DCh]
mov     edx, [eax+0D8h]
mov     eax, [eax+0D4h]
push    4419999Ah
push    ecx
mov     ecx, dword_A76C80
push    edx
push    eax
push    ecx
call    sub_4A2910
add     esp, 14h
mov     [esi+268h], eax
mov     eax, [esi+264h]
cmp     eax, edi
jz      short loc_4F61C0
mov     edx, dword ptr [esp+0D8h+var_7C+4]
mov     ecx, dword ptr [esp+0D8h+var_7C]
push    edx; float
mov     edx, [esp+0DCh+var_80]
push    ecx; float
push    edx; float
push    eax; int
call    sub_4A2800
add     esp, 10h
mov     eax, [esi+25Ch]
cmp     eax, edi
jz      short loc_4F61D8
mov     ecx, [esp+0D8h+var_BC]
push    ecx; float
push    eax; int
call    sub_4A4FF0
add     esp, 8
cmp     dword_A76C80, edi
jz      loc_4F626F
fld     [esp+0D8h+var_B8]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 40h
jnz     short loc_4F626F
call    sub_491CF0
fild    dword ptr [eax+8]
fadd    ds:flt_5333E0
fstp    [esp+0D8h+var_C0]
call    sub_491CF0
fild    dword ptr [eax+4]
cmp     [esi+260h], edi
fadd    ds:flt_5333E0
fstp    [esp+0D8h+var_AC]
jnz     short loc_4F6288
fld     ds:flt_5333E0
fsub    [esp+0D8h+var_B8]
mov     edx, [esp+0D8h+var_C0]
mov     eax, [esp+0D8h+var_AC]
push    ecx
mov     ecx, dword_A76C80
fmul    [esp+0DCh+var_C0]
fmul    ds:flt_533504
fadd    ds:flt_5333E0
fstp    [esp+0DCh+var_E0+4]
push    edi
push    edi
push    edx
push    eax
push    43CCCCCDh
push    edi
push    edi
push    edi
push    ecx
call    sub_4A2430
add     esp, 28h
mov     [esi+260h], eax
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     eax, [esi+260h]
cmp     eax, edi
jz      short loc_4F6288
push    eax
call    sub_4015F0
add     esp, 4
mov     [esi+260h], edi
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
