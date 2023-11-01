sub     esp, 88h
push    ebx
push    ebp
push    esi
mov     esi, [esp+94h+arg_4]
xor     ecx, ecx
xor     ebp, ebp
fld     dword ptr [esi+10h]
fadd    dword ptr [esi]
push    edi
mov     [esp+98h+var_70], ebp
fadd    dword ptr [esi+20h]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_4EC719
fadd    ds:flt_5333E0
fsqrt
fld     st
fmul    ds:flt_533504
fstp    [esp+98h+var_7C]
fdivr   ds:flt_533504
fld     dword ptr [esi+14h]
fsub    dword ptr [esi+1Ch]
fmul    st, st(1)
fchs
fstp    [esp+98h+var_88]
fld     dword ptr [esi+18h]
fsub    dword ptr [esi+8]
fmul    st, st(1)
fchs
fstp    [esp+98h+var_84]
fld     dword ptr [esi+4]
fsub    dword ptr [esi+0Ch]
fmul    st, st(1)
fchs
fstp    [esp+98h+var_80]
fstp    st
jmp     loc_4EC7E3
fstp    st
fld     dword ptr [esi+10h]
fcomp   dword ptr [esi]
mov     [esp+98h+var_6C], 1
mov     [esp+98h+var_68], 2
mov     [esp+98h+var_64], ecx
fnstsw  ax
test    ah, 41h
jnz     short loc_4EC740
mov     ecx, 1
fld     dword ptr [esi+20h]
mov     eax, ecx
shl     eax, 4
fcomp   dword ptr [eax+esi]
fnstsw  ax
test    ah, 41h
jnz     short loc_4EC757
mov     ecx, 2
mov     edx, [esp+ecx*4+98h+var_6C]
mov     eax, ecx
shl     eax, 4
mov     edi, [esp+edx*4+98h+var_6C]
mov     ebx, edx
fld     dword ptr [eax+esi]
shl     ebx, 4
mov     eax, edi
fsub    dword ptr [ebx+esi]
shl     eax, 4
fsub    dword ptr [eax+esi]
fadd    ds:flt_5333E0
fsqrt
fld     st
fmul    ds:flt_533504
fstp    [esp+ecx*4+98h+var_88]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4EC79E
fdivr   ds:flt_533504
lea     ebx, [edx+edx*2]
lea     eax, [ecx+ecx*2]
add     ebx, ecx
lea     ebp, [eax+edx]
add     eax, edi
fld     dword ptr [esi+ebx*4]
fadd    dword ptr [esi+ebp*4]
lea     ebx, [edi+edi*2]
mov     ebp, [esp+98h+var_70]
add     ecx, ebx
fmul    st, st(1)
fstp    [esp+edx*4+98h+var_88]
fld     dword ptr [esi+ecx*4]
fadd    dword ptr [esi+eax*4]
lea     eax, [edx+edx*2]
add     eax, edi
add     ebx, edx
fmul    st, st(1)
fstp    [esp+edi*4+98h+var_88]
fld     dword ptr [esi+eax*4]
fsub    dword ptr [esi+ebx*4]
fmul    st, st(1)
fchs
fstp    [esp+98h+var_7C]
fstp    st
mov     edi, [esp+98h+arg_0]
mov     eax, [edi+5Ch]
test    eax, eax
mov     [edi+60h], eax
jle     loc_4EC9C0
fld     ds:flt_5333EC
fld     ds:flt_5333EC
mov     edx, [edi+54h]
mov     [esp+98h+var_58], 0
fst     [esp+98h+var_68]
fld     ds:flt_5333EC
mov     [esp+98h+var_54], 0
mov     [esp+98h+var_50], 0
fst     [esp+98h+var_64]
fld     [esp+98h+var_58]
fld     [esp+98h+var_54]
lea     ecx, [edx+10h]
mov     ebx, eax
fxch    st(1)
fadd    dword ptr [edx]
fxch    st(1)
fadd    dword ptr [ecx-0Ch]
fld     [esp+98h+var_50]
fadd    dword ptr [ecx-8]
fstp    [esp+98h+var_50]
fld     dword ptr [ecx-4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4EC87D
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4EC87D
fld     dword ptr [ecx+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4EC8EA
fld     dword ptr [edx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4EC8AC
fld     dword ptr [ecx-0Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4EC8AC
fld     dword ptr [ecx-8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4EC8EA
fld     dword ptr [ecx-8]
fmul    dword ptr [ecx]
fld     dword ptr [ecx+4]
fmul    dword ptr [ecx-0Ch]
fsubp   st(1), st
fld     dword ptr [ecx-8]
fmul    dword ptr [ecx-4]
fld     dword ptr [edx]
fmul    dword ptr [ecx+4]
fsubp   st(1), st
fchs
fstp    [esp+98h+var_34]
fld     dword ptr [ecx-0Ch]
fmul    dword ptr [ecx-4]
fld     dword ptr [edx]
fmul    dword ptr [ecx]
fsubp   st(1), st
fstp    [esp+98h+var_30]
faddp   st(5), st
fld     [esp+98h+var_34]
faddp   st(4), st
fld     [esp+98h+var_30]
faddp   st(3), st
add     edx, 18h
add     ecx, 18h
dec     ebx
jnz     loc_4EC83A
fstp    [esp+98h+var_54]
mov     ecx, [esp+98h+var_54]
lea     edx, [edi+3Ch]
fstp    [esp+98h+var_58]
mov     eax, [esp+98h+var_58]
fstp    [esp+98h+var_64]
mov     [edx], eax
mov     eax, [esp+98h+var_50]
fstp    [esp+98h+var_68]
fld     dword ptr [edi+4]
fld     st
fmul    [esp+98h+var_58]
mov     [edx+4], ecx
mov     [edx+8], eax
fstp    [esp+98h+var_38]
fld     st
fmul    [esp+98h+var_54]
fstp    [esp+98h+var_34]
fmul    [esp+98h+var_50]
fld     st
fmul    dword ptr [esi+8]
fld     [esp+98h+var_34]
fmul    dword ptr [esi+4]
faddp   st(1), st
fld     [esp+98h+var_38]
fmul    dword ptr [esi]
faddp   st(1), st
fstp    [esp+98h+var_58]
fld     st
fmul    dword ptr [esi+14h]
fld     [esp+98h+var_38]
fmul    dword ptr [esi+0Ch]
faddp   st(1), st
fld     [esp+98h+var_34]
fmul    dword ptr [esi+10h]
faddp   st(1), st
fstp    [esp+98h+var_54]
fld     [esp+98h+var_34]
fmul    dword ptr [esi+1Ch]
fld     [esp+98h+var_38]
fmul    dword ptr [esi+18h]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [esi+20h]
mov     dword ptr [edi+5Ch], 0
faddp   st(1), st
fld     [esp+98h+var_58]
fadd    dword ptr [edi+18h]
fstp    dword ptr [edi+18h]
fld     [esp+98h+var_54]
fadd    dword ptr [edi+1Ch]
fstp    dword ptr [edi+1Ch]
fadd    dword ptr [edi+20h]
fstp    dword ptr [edi+20h]
fadd    dword ptr [edi+30h]
fstp    dword ptr [edi+30h]
fld     [esp+98h+var_68]
fadd    dword ptr [edi+34h]
fstp    dword ptr [edi+34h]
fld     [esp+98h+var_64]
fadd    dword ptr [edi+38h]
fstp    dword ptr [edi+38h]
fld     dword ptr [edi+30h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4EC9F4
fld     dword ptr [edi+34h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4EC9F4
fld     dword ptr [edi+38h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_4ECD92
mov     ecx, [edi+14h]
mov     edx, [edi+10h]
mov     eax, [edi+0Ch]
push    ecx; int
push    edx; int
lea     ecx, [esp+0A0h+var_28]
push    eax; float
push    ecx; int
call    sub_4B3C20
fld     [esp+0A8h+var_20]
fmul    dword ptr [edi+38h]
fld     [esp+0A8h+var_24]
fmul    dword ptr [edi+34h]
lea     eax, [edi+48h]
add     esp, 10h
mov     edx, eax
faddp   st(1), st
fld     [esp+98h+var_28]
fmul    dword ptr [edi+30h]
faddp   st(1), st
fstp    [esp+98h+var_6C]
fld     [esp+98h+var_14]
fmul    dword ptr [edi+38h]
fld     [esp+98h+var_18]
fmul    dword ptr [edi+34h]
mov     ecx, [esp+98h+var_6C]
mov     [edx], ecx
faddp   st(1), st
fld     [esp+98h+var_1C]
fmul    dword ptr [edi+30h]
faddp   st(1), st
fstp    [esp+98h+var_68]
fld     [esp+98h+var_8]
fmul    dword ptr [edi+38h]
fld     [esp+98h+var_C]
fmul    dword ptr [edi+34h]
mov     ecx, [esp+98h+var_68]
mov     [edx+4], ecx
faddp   st(1), st
fld     [esp+98h+var_10]
fmul    dword ptr [edi+30h]
faddp   st(1), st
fstp    [esp+98h+var_64]
mov     ecx, [esp+98h+var_64]
mov     [edx+8], ecx
fld     dword ptr [edi+4Ch]
fmul    dword ptr [esi+4]
fld     dword ptr [esi]
fmul    dword ptr [eax]
faddp   st(1), st
fld     dword ptr [edi+50h]
fmul    dword ptr [esi+8]
faddp   st(1), st
fstp    [esp+98h+var_6C]
fld     dword ptr [esi+0Ch]
fmul    dword ptr [eax]
fld     dword ptr [edi+50h]
fmul    dword ptr [esi+14h]
mov     ecx, [esp+98h+var_6C]
faddp   st(1), st
fld     dword ptr [edi+4Ch]
fmul    dword ptr [esi+10h]
faddp   st(1), st
fstp    [esp+98h+var_68]
fld     dword ptr [esi+1Ch]
fmul    dword ptr [edi+4Ch]
fld     dword ptr [edi+50h]
fmul    dword ptr [esi+20h]
faddp   st(1), st
fld     dword ptr [eax]
fmul    dword ptr [esi+18h]
mov     [edx], ecx
mov     ecx, [esp+98h+var_68]
faddp   st(1), st
mov     [edx+4], ecx
fstp    [esp+98h+var_64]
mov     ecx, [esp+98h+var_64]
mov     [edx+8], ecx
fld     dword ptr [eax]
fmul    ds:flt_533504
fld     dword ptr [edi+4Ch]
fmul    ds:flt_533504
fld     dword ptr [edi+50h]
fmul    ds:flt_533504
fst     [esp+98h+var_64]
fsub    st, st(1)
fld     [esp+98h+var_84]
fsub    [esp+98h+var_80]
fmulp   st(1), st
fstp    [esp+98h+var_40]
fld     [esp+98h+var_80]
fadd    [esp+98h+var_84]
fld     st(2)
fchs
fmulp   st(1), st
fstp    [esp+98h+var_70]
fld     [esp+98h+var_64]
fadd    st, st(1)
fld     [esp+98h+var_7C]
fsub    [esp+98h+var_88]
fmulp   st(1), st
fstp    [esp+98h+var_3C]
fld     [esp+98h+var_64]
fadd    st, st(2)
fld     [esp+98h+var_84]
fadd    [esp+98h+var_88]
fmulp   st(1), st
fstp    [esp+98h+var_44]
fld     [esp+98h+var_7C]
fsub    [esp+98h+var_80]
fld     st(1)
fmulp   st(1), st
fstp    [esp+98h+var_48]
fld     [esp+98h+var_80]
fadd    [esp+98h+var_7C]
fxch    st(1)
fchs
fmulp   st(1), st
fst     [esp+98h+var_4C]
fadd    [esp+98h+var_48]
fadd    [esp+98h+var_44]
fld     [esp+98h+var_64]
fsub    st, st(2)
fld     [esp+98h+var_88]
fsub    [esp+98h+var_84]
fmulp   st(1), st
fadd    st, st(1)
fmul    ds:flt_533504
fstp    [esp+98h+var_74]
fld     [esp+98h+var_88]
fadd    [esp+98h+var_7C]
fxch    st(2)
fmulp   st(2), st
fxch    st(1)
fadd    [esp+98h+var_74]
fsub    st, st(1)
fxch    st(1)
fstp    st
fld     [esp+98h+var_74]
fadd    [esp+98h+var_70]
fsub    [esp+98h+var_4C]
fstp    [esp+98h+var_68]
fld     [esp+98h+var_74]
fadd    [esp+98h+var_3C]
fsub    [esp+98h+var_48]
fstp    [esp+98h+var_64]
fld     [esp+98h+var_74]
fadd    [esp+98h+var_40]
fsub    [esp+98h+var_44]
fstp    [esp+98h+var_60]
fadd    [esp+98h+var_88]
fstp    [esp+98h+var_88]
fld     [esp+98h+var_68]
fadd    [esp+98h+var_84]
fstp    [esp+98h+var_84]
fld     [esp+98h+var_64]
fadd    [esp+98h+var_80]
fstp    [esp+98h+var_80]
fld     [esp+98h+var_60]
fadd    [esp+98h+var_7C]
fld     [esp+98h+var_80]
fmul    [esp+98h+var_80]
fld     [esp+98h+var_84]
fmul    [esp+98h+var_84]
faddp   st(1), st
fld     [esp+98h+var_88]
fmul    [esp+98h+var_88]
faddp   st(1), st
fld     st(1)
fmul    st, st(2)
faddp   st(1), st
fsqrt
fdivr   ds:dbl_5333F8
fld     [esp+98h+var_88]
fmul    st, st(1)
fstp    [esp+98h+var_88]
fld     [esp+98h+var_84]
fmul    st, st(1)
fstp    [esp+98h+var_84]
fld     [esp+98h+var_80]
fmul    st, st(1)
fstp    [esp+98h+var_80]
fxch    st(1)
fmul    st, st(1)
fxch    st(1)
fstp    st
fld     [esp+98h+var_80]
fmul    [esp+98h+var_80]
fld     [esp+98h+var_84]
fmul    [esp+98h+var_84]
faddp   st(1), st
fld     [esp+98h+var_88]
fmul    [esp+98h+var_88]
faddp   st(1), st
fld     st(1)
fmul    st, st(2)
faddp   st(1), st
fsqrt
fdivr   ds:dbl_5333F8
fld     [esp+98h+var_88]
fmul    st, st(1)
fstp    [esp+98h+var_88]
fld     [esp+98h+var_84]
fmul    st, st(1)
fstp    [esp+98h+var_84]
fld     [esp+98h+var_80]
fmul    st, st(1)
fstp    [esp+98h+var_80]
fxch    st(1)
fmul    st, st(1)
fxch    st(1)
fstp    st
fld     [esp+98h+var_88]
fmul    [esp+98h+var_88]
fadd    st, st
mov     dword ptr [esi+24h], 0
mov     ebp, 1
fstp    [esp+98h+var_2C]
fld     [esp+98h+var_84]
fmul    [esp+98h+var_88]
fadd    st, st
fstp    [esp+98h+var_44]
fld     [esp+98h+var_80]
fmul    [esp+98h+var_88]
fadd    st, st
fstp    [esp+98h+var_4C]
fld     [esp+98h+var_88]
fmul    st, st(1)
fadd    st, st
fstp    [esp+98h+var_3C]
fld     [esp+98h+var_84]
fmul    [esp+98h+var_84]
fadd    st, st
fstp    [esp+98h+var_70]
fld     [esp+98h+var_80]
fmul    [esp+98h+var_84]
fadd    st, st
fstp    [esp+98h+var_40]
fld     [esp+98h+var_84]
fmul    st, st(1)
fadd    st, st
fstp    [esp+98h+var_74]
fld     [esp+98h+var_80]
fmul    [esp+98h+var_80]
fadd    st, st
fstp    [esp+98h+var_48]
fmul    [esp+98h+var_80]
fadd    st, st
fld     ds:flt_5333E0
fsub    [esp+98h+var_70]
fsub    [esp+98h+var_48]
fstp    dword ptr [esi]
fld     [esp+98h+var_44]
fsub    st, st(1)
fstp    dword ptr [esi+4]
fld     [esp+98h+var_74]
fadd    [esp+98h+var_4C]
fstp    dword ptr [esi+8]
fadd    [esp+98h+var_44]
fstp    dword ptr [esi+0Ch]
fld     ds:flt_5333E0
fsub    [esp+98h+var_2C]
fld     st
fsub    [esp+98h+var_48]
fstp    dword ptr [esi+10h]
fld     [esp+98h+var_40]
fsub    [esp+98h+var_3C]
fstp    dword ptr [esi+14h]
fld     [esp+98h+var_4C]
fsub    [esp+98h+var_74]
fstp    dword ptr [esi+18h]
fld     [esp+98h+var_40]
fadd    [esp+98h+var_3C]
fstp    dword ptr [esi+1Ch]
fsub    [esp+98h+var_70]
fstp    dword ptr [esi+20h]
push    edi
call    sub_4ECDB0
add     esp, 4
mov     eax, ebp
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 88h
retn
