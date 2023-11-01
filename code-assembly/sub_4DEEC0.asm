push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 84h
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi
mov     eax, [ebx+6Ch]
test    eax, eax
jz      loc_4DF4F3
mov     eax, [ebx+18Ch]
test    eax, eax
jz      loc_4DF489
mov     eax, [ebx+148h]
test    eax, eax
jz      loc_4DF3B9
mov     edx, [eax+8]
cmp     dword ptr [edx], 0
jz      loc_4DF3B9
test    edx, edx
jz      loc_4DF3B9
fld     dword ptr [ebx+7Ch]
fmul    dword ptr [edx+10Ch]
fld     dword ptr [edx+110h]
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fld     dword ptr [ebx+70h]
fmul    dword ptr [edx+108h]
faddp   st(1), st
fstp    [esp+90h+var_50]
fld     dword ptr [ebx+80h]
fmul    dword ptr [edx+10Ch]
fld     dword ptr [ebx+8Ch]
fmul    dword ptr [edx+110h]
faddp   st(1), st
fld     dword ptr [edx+108h]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+90h+var_4C]
fld     dword ptr [ebx+84h]
fmul    dword ptr [edx+10Ch]
fld     dword ptr [ebx+78h]
fmul    dword ptr [edx+108h]
faddp   st(1), st
fld     dword ptr [ebx+90h]
fmul    dword ptr [edx+110h]
faddp   st(1), st
fstp    [esp+90h+var_48]
fld     dword ptr [edx+11Ch]
fmul    dword ptr [ebx+88h]
fld     dword ptr [ebx+7Ch]
fmul    dword ptr [edx+118h]
faddp   st(1), st
fld     dword ptr [edx+114h]
fmul    dword ptr [ebx+70h]
faddp   st(1), st
fstp    [esp+90h+var_44]
fld     dword ptr [ebx+80h]
fmul    dword ptr [edx+118h]
fld     dword ptr [edx+114h]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fld     dword ptr [edx+11Ch]
fmul    dword ptr [ebx+8Ch]
faddp   st(1), st
fstp    [esp+90h+var_40]
fld     dword ptr [edx+11Ch]
fmul    dword ptr [ebx+90h]
fld     dword ptr [edx+118h]
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fld     dword ptr [edx+114h]
fmul    dword ptr [ebx+78h]
faddp   st(1), st
fstp    [esp+90h+var_3C]
fld     dword ptr [ebx+7Ch]
fmul    dword ptr [edx+124h]
fld     dword ptr [edx+128h]
fmul    dword ptr [ebx+88h]
faddp   st(1), st
fld     dword ptr [ebx+70h]
fmul    dword ptr [edx+120h]
faddp   st(1), st
fstp    [esp+90h+var_38]
fld     dword ptr [ebx+80h]
fmul    dword ptr [edx+124h]
fld     dword ptr [ebx+8Ch]
fmul    dword ptr [edx+128h]
faddp   st(1), st
fld     dword ptr [edx+120h]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fstp    [esp+90h+var_34]
fld     dword ptr [ebx+84h]
fmul    dword ptr [edx+124h]
fld     dword ptr [ebx+78h]
fmul    dword ptr [edx+120h]
mov     eax, [edx+12Ch]
mov     ecx, [ebx+94h]
lea     edi, [edx+70h]
lea     esi, [esp+90h+var_50]
faddp   st(1), st
fld     dword ptr [ebx+90h]
fmul    dword ptr [edx+128h]
lea     eax, [eax+ecx+1]
mov     ecx, 0Ah
mov     [esp+90h+var_2C], eax
cmp     eax, 3E8h
faddp   st(1), st
fstp    [esp+90h+var_30]
rep movsd
jle     loc_4DF318
fld     [esp+90h+var_50]
mov     eax, [esp+90h+var_50]
mov     ecx, [esp+90h+var_4C]
fcomp   ds:flt_5333EC
mov     [esp+90h+var_28], eax
mov     eax, [esp+90h+var_48]
mov     [esp+90h+var_20], eax
mov     [esp+90h+var_24], ecx
fnstsw  ax
test    ah, 40h
jz      short loc_4DF0ED
fld     [esp+90h+var_4C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4DF0ED
fld     [esp+90h+var_48]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4DF137
fld     [esp+90h+var_48]
fld     [esp+90h+var_4C]
fld     [esp+90h+var_50]
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
fld     [esp+90h+var_50]
fmul    st, st(1)
fstp    [esp+90h+var_28]
fld     [esp+90h+var_24]
fmul    st, st(1)
fstp    [esp+90h+var_24]
fld     [esp+90h+var_20]
fmul    st, st(1)
fstp    [esp+90h+var_20]
fstp    st
fld     [esp+90h+var_34]
fmul    [esp+90h+var_48]
fld     [esp+90h+var_30]
fmul    [esp+90h+var_4C]
fsubp   st(1), st
fstp    [esp+90h+var_80]
fld     [esp+90h+var_38]
fmul    [esp+90h+var_48]
fld     [esp+90h+var_30]
fmul    [esp+90h+var_50]
mov     ecx, [esp+90h+var_80]
mov     [esp+90h+var_1C], ecx
fsubp   st(1), st
fchs
fstp    [esp+90h+var_7C]
fld     [esp+90h+var_38]
fmul    [esp+90h+var_4C]
fld     [esp+90h+var_34]
fmul    [esp+90h+var_50]
mov     eax, [esp+90h+var_7C]
mov     [esp+90h+var_18], eax
fsubp   st(1), st
fstp    [esp+90h+var_78]
fld     [esp+90h+var_78]
fmul    [esp+90h+var_24]
fld     [esp+90h+var_7C]
fmul    [esp+90h+var_20]
mov     ecx, [esp+90h+var_78]
mov     [esp+90h+var_14], ecx
fsubp   st(1), st
fstp    [esp+90h+var_74]
fld     [esp+90h+var_78]
fmul    [esp+90h+var_28]
fld     [esp+90h+var_80]
fmul    [esp+90h+var_20]
mov     eax, [esp+90h+var_74]
mov     [esp+90h+var_10], eax
fsubp   st(1), st
fchs
fstp    [esp+90h+var_70]
fld     [esp+90h+var_7C]
fmul    [esp+90h+var_28]
fld     [esp+90h+var_80]
fmul    [esp+90h+var_24]
mov     ecx, [esp+90h+var_70]
mov     [esp+90h+var_C], ecx
fsubp   st(1), st
fstp    [esp+90h+var_6C]
fld     [esp+90h+var_80]
fcomp   ds:flt_5333EC
mov     eax, [esp+90h+var_6C]
mov     [esp+90h+var_8], eax
fnstsw  ax
test    ah, 40h
jz      short loc_4DF22B
fld     [esp+90h+var_7C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4DF22B
fld     [esp+90h+var_78]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4DF275
fld     [esp+90h+var_80]
fld     [esp+90h+var_7C]
fld     [esp+90h+var_78]
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
fld     [esp+90h+var_80]
fmul    st, st(1)
fstp    [esp+90h+var_1C]
fld     [esp+90h+var_18]
fmul    st, st(1)
fstp    [esp+90h+var_18]
fld     [esp+90h+var_14]
fmul    st, st(1)
fstp    [esp+90h+var_14]
fstp    st
fld     [esp+90h+var_74]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4DF2A8
fld     [esp+90h+var_70]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4DF2A8
fld     [esp+90h+var_6C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4DF301
fld     [esp+90h+var_6C]
fld     [esp+90h+var_70]
fld     [esp+90h+var_74]
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
fld     [esp+90h+var_74]
fmul    st, st(1)
fstp    [esp+90h+var_10]
fld     [esp+90h+var_C]
fmul    st, st(1)
fstp    [esp+90h+var_C]
fld     [esp+90h+var_8]
fmul    st, st(1)
fstp    [esp+90h+var_8]
fstp    st
mov     ecx, 0Ah
lea     esi, [esp+90h+var_28]
lea     edi, [esp+90h+var_50]
rep movsd
mov     [esp+90h+var_2C], 0
fld     dword ptr [ebx+78h]
fmul    qword ptr [edx+100h]
fld     dword ptr [ebx+70h]
fmul    qword ptr [edx+0F0h]
faddp   st(1), st
fld     dword ptr [ebx+74h]
fmul    qword ptr [edx+0F8h]
faddp   st(1), st
fld     dword ptr [ebx+80h]
fmul    qword ptr [edx+0F8h]
fld     dword ptr [ebx+7Ch]
fmul    qword ptr [edx+0F0h]
faddp   st(1), st
fld     dword ptr [ebx+84h]
fmul    qword ptr [edx+100h]
faddp   st(1), st
fstp    [esp+90h+var_60]
fld     dword ptr [ebx+8Ch]
fmul    qword ptr [edx+0F8h]
fld     dword ptr [ebx+88h]
fmul    qword ptr [edx+0F0h]
faddp   st(1), st
fld     dword ptr [ebx+90h]
fmul    qword ptr [edx+100h]
faddp   st(1), st
fstp    [esp+90h+var_58]
fadd    qword ptr [ebx+20h]
fstp    qword ptr [edx+20h]
fld     [esp+90h+var_60]
fadd    qword ptr [ebx+28h]
fstp    qword ptr [edx+28h]
fld     [esp+90h+var_58]
fadd    qword ptr [ebx+30h]
fstp    qword ptr [edx+30h]
mov     edx, [edx]
test    edx, edx
jz      short loc_4DF3B9
cmp     dword ptr [edx], 0
jz      short loc_4DF3B9
test    edx, edx
jnz     loc_4DEF0D
test    ebx, ebx
mov     edi, ebx
jz      loc_4DF4F3
mov     ecx, dword_AFA7E0
lea     edx, [edi+20h]
lea     eax, [edi+70h]
mov     [esp+90h+var_74], edx
mov     edx, [edi+0E8h]
mov     [esp+90h+var_6C], edi
mov     [esp+90h+var_70], eax
mov     esi, [edx+8]
cmp     dword ptr [esi], 0
jz      short loc_4DF453
test    esi, esi
jz      short loc_4DF453
mov     edx, [esi]
test    edx, edx
jz      short loc_4DF3FD
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4DF3FF
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4D9FB0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4DF43B
lea     edx, [esp+90h+var_74]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4DF3ED
cmp     edi, ebx
jnz     short loc_4DF473
mov     eax, [edi+148h]
test    eax, eax
jz      loc_4DF4F3
mov     eax, [eax+8]
cmp     dword ptr [eax], 0
jz      loc_4DF4F3
jmp     short loc_4DF47E
mov     eax, [edi]
test    eax, eax
jz      short loc_4DF4F3
cmp     dword ptr [eax], 0
jz      short loc_4DF4F3
mov     edi, eax
test    edi, edi
jz      short loc_4DF4F3
jmp     loc_4DF3C9
mov     eax, [ebx+0E8h]
test    eax, eax
jz      short loc_4DF49C
push    eax
call    sub_4015F0
add     esp, 4
mov     eax, [ebx+148h]
test    eax, eax
jz      short loc_4DF4AF
push    eax
call    sub_4015F0
add     esp, 4
push    ebx
push    0
call    sub_4E0930
push    ebx
push    0
mov     [ebx+0E8h], eax
call    sub_4E0930
push    ebx
push    ebx
mov     [ebx+148h], eax
call    sub_4DFA50
lea     eax, [ebx+19Ch]
lea     ecx, [ebx+190h]
push    eax
push    ecx
push    ebx
call    sub_4DF500
add     esp, 24h
mov     dword ptr [ebx+18Ch], 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
