push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 4Ch
mov     edx, [ebp+arg_4]
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
mov     eax, [edx+4]
push    edi
mov     ecx, 6
lea     esi, [esp+58h+var_40]
fld     dword ptr [eax+8]
fmul    qword ptr [ebx+2F8h]
fld     dword ptr [eax+4]
fmul    qword ptr [ebx+2F0h]
faddp   st(1), st
fld     dword ptr [eax]
fmul    qword ptr [ebx+2E8h]
faddp   st(1), st
fstp    [esp+58h+var_40]
fld     dword ptr [eax+14h]
fmul    qword ptr [ebx+2F8h]
fld     dword ptr [eax+10h]
fmul    qword ptr [ebx+2F0h]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    qword ptr [ebx+2E8h]
faddp   st(1), st
fstp    [esp+58h+var_38]
fld     dword ptr [eax+20h]
fmul    qword ptr [ebx+2F8h]
fld     dword ptr [eax+1Ch]
fmul    qword ptr [ebx+2F0h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    qword ptr [ebx+2E8h]
lea     eax, [ebx+0F0h]
mov     edi, eax
faddp   st(1), st
fstp    [esp+58h+var_30]
rep movsd
mov     ecx, [edx]
fld     qword ptr [ecx]
fadd    qword ptr [eax]
fstp    qword ptr [eax]
mov     eax, [edx]
fld     qword ptr [eax+8]
fadd    qword ptr [ebx+0F8h]
fstp    qword ptr [ebx+0F8h]
mov     ecx, [edx]
fld     qword ptr [ecx+10h]
fadd    qword ptr [ebx+100h]
fstp    qword ptr [ebx+100h]
mov     eax, [edx+4]
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+318h]
fld     dword ptr [eax+4]
fmul    dword ptr [ebx+30Ch]
faddp   st(1), st
fld     dword ptr [ebx+300h]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+58h+var_28]
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+31Ch]
fld     dword ptr [eax+4]
fmul    dword ptr [ebx+310h]
faddp   st(1), st
fld     dword ptr [ebx+304h]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+58h+var_24]
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+320h]
fld     dword ptr [eax+4]
fmul    dword ptr [ebx+314h]
faddp   st(1), st
fld     dword ptr [ebx+308h]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+58h+var_20]
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+30Ch]
fld     dword ptr [ebx+318h]
fmul    dword ptr [eax+14h]
mov     edx, [eax+24h]
lea     edi, [ebx+110h]
lea     esi, [esp+58h+var_28]
push    ebx
faddp   st(1), st
fld     dword ptr [ebx+300h]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+5Ch+var_1C]
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+310h]
fld     dword ptr [ebx+31Ch]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     dword ptr [ebx+304h]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+5Ch+var_18]
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+314h]
fld     dword ptr [ebx+320h]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     dword ptr [ebx+308h]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fstp    [esp+5Ch+var_14]
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+30Ch]
fld     dword ptr [ebx+318h]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     dword ptr [ebx+300h]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fstp    [esp+5Ch+var_10]
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+310h]
fld     dword ptr [ebx+31Ch]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     dword ptr [ebx+304h]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fstp    [esp+5Ch+var_C]
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+314h]
fld     dword ptr [ebx+320h]
fmul    dword ptr [eax+20h]
faddp   st(1), st
fld     dword ptr [ebx+308h]
fmul    dword ptr [eax+18h]
mov     eax, [ebx+324h]
faddp   st(1), st
lea     ecx, [edx+eax+1]
mov     [esp+5Ch+var_4], ecx
mov     ecx, 0Ah
fstp    [esp+5Ch+var_8]
rep movsd
call    sub_446290
lea     edx, [ebx+110h]
add     esp, 4
mov     eax, edx
mov     ecx, [eax]
mov     [esp+58h+var_28], ecx
mov     ecx, [eax+4]
fld     [esp+58h+var_28]
mov     eax, [eax+8]
mov     [esp+58h+var_24], ecx
fcomp   ds:flt_5333EC
mov     [esp+58h+var_20], eax
fnstsw  ax
test    ah, 40h
jz      short loc_44604F
fld     [esp+58h+var_24]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_44604F
fld     [esp+58h+var_20]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_446099
fld     [esp+58h+var_20]
fld     [esp+58h+var_24]
fld     [esp+58h+var_28]
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
fld     [esp+58h+var_28]
fmul    st, st(1)
fstp    [esp+58h+var_28]
fld     [esp+58h+var_24]
fmul    st, st(1)
fstp    [esp+58h+var_24]
fld     [esp+58h+var_20]
fmul    st, st(1)
fstp    [esp+58h+var_20]
fstp    st
fld     dword ptr [ebx+118h]
fmul    dword ptr [ebx+12Ch]
fld     dword ptr [ebx+114h]
fmul    dword ptr [ebx+130h]
fsubp   st(1), st
fstp    [esp+58h+var_4C]
fld     dword ptr [ebx+118h]
fmul    dword ptr [ebx+128h]
fld     dword ptr [edx]
fmul    dword ptr [ebx+130h]
mov     ecx, [esp+58h+var_4C]
mov     [esp+58h+var_1C], ecx
fsubp   st(1), st
fchs
fstp    [esp+58h+var_48]
fld     dword ptr [ebx+114h]
fmul    dword ptr [ebx+128h]
fld     dword ptr [edx]
fmul    dword ptr [ebx+12Ch]
mov     eax, [esp+58h+var_48]
mov     [esp+58h+var_18], eax
fsubp   st(1), st
fstp    [esp+58h+var_44]
fld     [esp+58h+var_44]
fmul    [esp+58h+var_24]
fld     [esp+58h+var_48]
fmul    [esp+58h+var_20]
mov     ecx, [esp+58h+var_44]
mov     [esp+58h+var_14], ecx
fsubp   st(1), st
fstp    dword ptr [esp+58h+var_40]
fld     [esp+58h+var_44]
fmul    [esp+58h+var_28]
fld     [esp+58h+var_4C]
fmul    [esp+58h+var_20]
mov     eax, dword ptr [esp+58h+var_40]
mov     [esp+58h+var_10], eax
fsubp   st(1), st
fchs
fstp    dword ptr [esp+58h+var_40+4]
fld     [esp+58h+var_48]
fmul    [esp+58h+var_28]
fld     [esp+58h+var_4C]
fmul    [esp+58h+var_24]
mov     ecx, dword ptr [esp+58h+var_40+4]
mov     [esp+58h+var_C], ecx
fsubp   st(1), st
fstp    dword ptr [esp+58h+var_38]
fld     [esp+58h+var_4C]
fcomp   ds:flt_5333EC
mov     eax, dword ptr [esp+58h+var_38]
mov     [esp+58h+var_8], eax
fnstsw  ax
test    ah, 40h
jz      short loc_446194
fld     [esp+58h+var_48]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_446194
fld     [esp+58h+var_44]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4461E0
fld     [esp+58h+var_4C]
fld     [esp+58h+var_48]
fld     [esp+58h+var_44]
fld     st(2)
fmulp   st(3), st
fld     st
fmul    st, st(1)
faddp   st(3), st
fld     st(1)
fmul    st, st(2)
faddp   st(3), st
fxch    st(2)
fsqrt
fxch    st(2)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+58h+var_4C]
fmul    st, st(1)
fstp    [esp+58h+var_1C]
fld     [esp+58h+var_18]
fmul    st, st(1)
fstp    [esp+58h+var_18]
fld     [esp+58h+var_14]
fmul    st, st(1)
fstp    [esp+58h+var_14]
fstp    st
fld     dword ptr [esp+58h+var_40]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_446213
fld     dword ptr [esp+58h+var_40+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_446213
fld     dword ptr [esp+58h+var_38]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_44625D
fld     dword ptr [esp+58h+var_38]
fld     dword ptr [esp+58h+var_40+4]
fld     dword ptr [esp+58h+var_40]
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
fld     dword ptr [esp+58h+var_40]
fmul    st, st(1)
fstp    [esp+58h+var_10]
fld     [esp+58h+var_C]
fmul    st, st(1)
fstp    [esp+58h+var_C]
fld     [esp+58h+var_8]
fmul    st, st(1)
fstp    [esp+58h+var_8]
fstp    st
mov     ecx, 0Ah
lea     esi, [esp+58h+var_28]
mov     edi, edx
push    ebx
rep movsd
lea     edi, [ebx+70h]
mov     ecx, 0Ah
mov     esi, edx
mov     dword ptr [ebx+134h], 0
rep movsd
call    sub_4463B0
add     esp, 4
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
