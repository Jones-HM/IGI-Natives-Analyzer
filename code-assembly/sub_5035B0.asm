push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 0BCh
mov     eax, [ebp+arg_0]
push    ebx
push    esi
push    edi
mov     ebx, [eax+8]
cmp     dword ptr [ebx], 0
jz      short loc_5035CE
test    ebx, ebx
jnz     short loc_5035E9
mov     cl, [eax+60h]
test    cl, cl
jz      loc_503B4F
push    eax
call    sub_4015F0
add     esp, 4
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
fld     dword ptr [eax+50h]
mov     ecx, [eax+44h]
fmul    dword ptr [eax+4Ch]
mov     [esp+0C8h+var_B0], ecx
fmul    [esp+0C8h+var_B0]
fstp    [esp+0C8h+var_20]
fld     dword ptr [eax+54h]
fmul    ds:flt_533470
fst     [esp+0C8h+var_9C]
fstp    dword ptr [eax+54h]
fld     dword ptr [eax+58h]
fmul    ds:flt_533470
mov     ecx, [esp+0C8h+var_9C]
fst     [esp+0C8h+var_A0]
fstp    dword ptr [eax+58h]
fld     dword ptr [eax+5Ch]
fmul    ds:flt_533470
fst     [esp+0C8h+var_1C]
fstp    dword ptr [eax+5Ch]
mov     edx, [esp+0C8h+var_1C]
mov     eax, [esp+0C8h+var_A0]
push    edx; float
push    eax; float
lea     edx, [esp+0D0h+var_48]
push    ecx; float
push    edx; int
call    sub_4B38E0
add     esp, 10h
fld     [esp+0C8h+var_B0]
fmul    dword ptr [ebx+0F0h]
lea     edi, [ebx+20h]
mov     ecx, 6
lea     esi, [esp+0C8h+var_18]
fst     dword ptr [ebx+0F0h]
fld     [esp+0C8h+var_B0]
fmul    dword ptr [ebx+0F4h]
fst     [esp+0C8h+var_9C]
fstp    dword ptr [ebx+0F4h]
fld     [esp+0C8h+var_B0]
fmul    dword ptr [ebx+0F8h]
fsub    [esp+0C8h+var_20]
fst     [esp+0C8h+var_A0]
fstp    dword ptr [ebx+0F8h]
fadd    qword ptr [edi]
fstp    [esp+0C8h+var_18]
fld     [esp+0C8h+var_9C]
fadd    qword ptr [ebx+28h]
fstp    [esp+0C8h+var_10]
fld     [esp+0C8h+var_A0]
fadd    qword ptr [ebx+30h]
fstp    [esp+0C8h+var_8]
rep movsd
fld     [esp+0C8h+var_48]
fmul    dword ptr [ebx+70h]
fld     [esp+0C8h+var_40]
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fld     [esp+0C8h+var_44]
fmul    dword ptr [ebx+7Ch]
faddp   st(1), st
lea     edi, [ebx+70h]
fstp    [esp+0C8h+var_98]
fld     [esp+0C8h+var_40]
fmul    dword ptr [ebx+8Ch]
fld     [esp+0C8h+var_44]
fmul    dword ptr [ebx+80h]
faddp   st(1), st
fld     [esp+0C8h+var_48]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+0C8h+var_94]
fld     [esp+0C8h+var_48]
fmul    dword ptr [ebx+78h]
fld     [esp+0C8h+var_40]
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     [esp+0C8h+var_44]
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fstp    [esp+0C8h+var_90]
fld     [esp+0C8h+var_3C]
fmul    dword ptr [edi]
fld     [esp+0C8h+var_34]
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fld     [esp+0C8h+var_38]
fmul    dword ptr [ebx+7Ch]
faddp   st(1), st
fstp    [esp+0C8h+var_8C]
fld     [esp+0C8h+var_34]
fmul    dword ptr [ebx+8Ch]
fld     [esp+0C8h+var_38]
fmul    dword ptr [ebx+80h]
faddp   st(1), st
fld     [esp+0C8h+var_3C]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+0C8h+var_88]
fld     [esp+0C8h+var_3C]
fmul    dword ptr [ebx+78h]
fld     [esp+0C8h+var_34]
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     [esp+0C8h+var_38]
fmul    dword ptr [ebx+84h]
mov     eax, [ebx+94h]
mov     ecx, [esp+0C8h+var_24]
lea     esi, [esp+0C8h+var_98]
faddp   st(1), st
lea     eax, [eax+ecx+1]
mov     ecx, 0Ah
mov     [esp+0C8h+var_74], eax
cmp     eax, 3E8h
fstp    [esp+0C8h+var_84]
fld     [esp+0C8h+var_30]
fmul    dword ptr [edi]
fld     [esp+0C8h+var_28]
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fld     [esp+0C8h+var_2C]
fmul    dword ptr [ebx+7Ch]
faddp   st(1), st
fstp    [esp+0C8h+var_80]
fld     [esp+0C8h+var_28]
fmul    dword ptr [ebx+8Ch]
fld     [esp+0C8h+var_2C]
fmul    dword ptr [ebx+80h]
faddp   st(1), st
fld     [esp+0C8h+var_30]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+0C8h+var_7C]
fld     [esp+0C8h+var_30]
fmul    dword ptr [ebx+78h]
fld     [esp+0C8h+var_28]
fmul    dword ptr [ebx+90h]
faddp   st(1), st
fld     [esp+0C8h+var_2C]
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fstp    [esp+0C8h+var_78]
rep movsd
jle     loc_503AD8
fld     [esp+0C8h+var_98]
fcomp   ds:flt_5333EC
mov     eax, [esp+0C8h+var_94]
mov     edx, [esp+0C8h+var_98]
mov     ecx, [esp+0C8h+var_90]
mov     [esp+0C8h+var_6C], eax
mov     [esp+0C8h+var_70], edx
mov     [esp+0C8h+var_68], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_5038C5
fld     [esp+0C8h+var_94]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_5038C5
fld     [esp+0C8h+var_90]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_50390F
fld     [esp+0C8h+var_90]
fld     [esp+0C8h+var_94]
fld     [esp+0C8h+var_98]
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
fld     [esp+0C8h+var_98]
fmul    st, st(1)
fstp    [esp+0C8h+var_70]
fld     [esp+0C8h+var_6C]
fmul    st, st(1)
fstp    [esp+0C8h+var_6C]
fld     [esp+0C8h+var_68]
fmul    st, st(1)
fstp    [esp+0C8h+var_68]
fstp    st
fld     [esp+0C8h+var_7C]
fmul    [esp+0C8h+var_90]
fld     [esp+0C8h+var_78]
fmul    [esp+0C8h+var_94]
fsubp   st(1), st
fstp    [esp+0C8h+var_BC]
fld     [esp+0C8h+var_80]
fmul    [esp+0C8h+var_90]
fld     [esp+0C8h+var_78]
fmul    [esp+0C8h+var_98]
mov     edx, [esp+0C8h+var_BC]
mov     [esp+0C8h+var_64], edx
fsubp   st(1), st
fchs
fstp    [esp+0C8h+var_B8]
fld     [esp+0C8h+var_80]
fmul    [esp+0C8h+var_94]
fld     [esp+0C8h+var_7C]
fmul    [esp+0C8h+var_98]
mov     eax, [esp+0C8h+var_B8]
mov     [esp+0C8h+var_60], eax
fsubp   st(1), st
fstp    [esp+0C8h+var_B4]
fld     [esp+0C8h+var_B4]
fmul    [esp+0C8h+var_6C]
fld     [esp+0C8h+var_B8]
fmul    [esp+0C8h+var_68]
mov     ecx, [esp+0C8h+var_B4]
mov     [esp+0C8h+var_5C], ecx
fsubp   st(1), st
fstp    [esp+0C8h+var_AC]
fld     [esp+0C8h+var_B4]
fmul    [esp+0C8h+var_70]
fld     [esp+0C8h+var_BC]
fmul    [esp+0C8h+var_68]
mov     edx, [esp+0C8h+var_AC]
mov     [esp+0C8h+var_58], edx
fsubp   st(1), st
fchs
fstp    [esp+0C8h+var_A8]
fld     [esp+0C8h+var_B8]
fmul    [esp+0C8h+var_70]
fld     [esp+0C8h+var_BC]
fmul    [esp+0C8h+var_6C]
mov     eax, [esp+0C8h+var_A8]
mov     [esp+0C8h+var_54], eax
fsubp   st(1), st
fstp    [esp+0C8h+var_A4]
fld     [esp+0C8h+var_BC]
fcomp   ds:flt_5333EC
mov     ecx, [esp+0C8h+var_A4]
mov     [esp+0C8h+var_50], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_5039FA
fld     [esp+0C8h+var_B8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_5039FA
fld     [esp+0C8h+var_B4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_503A44
fld     [esp+0C8h+var_BC]
fld     [esp+0C8h+var_B8]
fld     [esp+0C8h+var_B4]
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
fld     [esp+0C8h+var_BC]
fmul    st, st(1)
fstp    [esp+0C8h+var_64]
fld     [esp+0C8h+var_60]
fmul    st, st(1)
fstp    [esp+0C8h+var_60]
fld     [esp+0C8h+var_5C]
fmul    st, st(1)
fstp    [esp+0C8h+var_5C]
fstp    st
fld     [esp+0C8h+var_AC]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_503A77
fld     [esp+0C8h+var_A8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_503A77
fld     [esp+0C8h+var_A4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_503AC1
fld     [esp+0C8h+var_A4]
fld     [esp+0C8h+var_A8]
fld     [esp+0C8h+var_AC]
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
fld     [esp+0C8h+var_AC]
fmul    st, st(1)
fstp    [esp+0C8h+var_58]
fld     [esp+0C8h+var_54]
fmul    st, st(1)
fstp    [esp+0C8h+var_54]
fld     [esp+0C8h+var_50]
fmul    st, st(1)
fstp    [esp+0C8h+var_50]
fstp    st
mov     ecx, 0Ah
lea     esi, [esp+0C8h+var_70]
lea     edi, [esp+0C8h+var_98]
rep movsd
mov     [esp+0C8h+var_74], 0
mov     ebx, [ebx]
test    ebx, ebx
jz      short loc_503AEB
cmp     dword ptr [ebx], 0
jz      short loc_503AEB
test    ebx, ebx
jnz     loc_503656
mov     edx, [ebp+arg_0]
mov     ecx, [edx+8]
cmp     dword ptr [ecx], 0
jz      short loc_503B4F
test    ecx, ecx
jz      short loc_503B4F
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_503B10
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_503B12
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_503B3D
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_503B00
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
