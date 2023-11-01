sub     esp, 7Ch
push    ebx
mov     ebx, [esp+80h+arg_C]
push    ebp
mov     ebp, [esp+84h+arg_0]
push    esi
mov     esi, [esp+88h+arg_4]
fld     dword ptr [ebp+0]
fmul    ds:flt_53346C
push    edi
mov     edi, [esp+8Ch+arg_8]
fmul    dword ptr [ebx+8]
fstp    [esp+8Ch+var_7C]
fld     dword ptr [esi]
fmul    dword ptr [edi]
fld     dword ptr [edi+4]
fmul    dword ptr [esi+4]
faddp   st(1), st
fld     dword ptr [edi+8]
fmul    dword ptr [esi+8]
faddp   st(1), st
fstp    [esp+8Ch+var_4C]
fld     dword ptr [esi+14h]
fmul    dword ptr [edi+8]
fld     dword ptr [esi+0Ch]
fmul    dword ptr [edi]
mov     eax, [esp+8Ch+var_4C]
mov     [esp+8Ch+var_34], eax
lea     eax, [esp+8Ch+var_34]
faddp   st(1), st
fld     dword ptr [esi+10h]
fmul    dword ptr [edi+4]
push    eax
push    ebp
faddp   st(1), st
fstp    [esp+94h+var_48]
fld     dword ptr [edi+8]
fmul    dword ptr [esi+20h]
fld     dword ptr [edi+4]
fmul    dword ptr [esi+1Ch]
mov     ecx, [esp+94h+var_48]
mov     [esp+94h+var_30], ecx
lea     ecx, [esp+94h+var_58]
faddp   st(1), st
fld     dword ptr [edi]
fmul    dword ptr [esi+18h]
push    ecx
faddp   st(1), st
fstp    [esp+98h+var_44]
mov     edx, [esp+98h+var_44]
mov     [esp+98h+var_2C], edx
call    sub_4ECF80
fld     [esp+98h+var_50]
fmul    dword ptr [ebx+8]
fld     [esp+98h+var_54]
fmul    dword ptr [ebx+4]
mov     edx, [ebx]
mov     eax, [ebx+4]
mov     [esp+98h+var_70], edx
mov     ecx, [ebx+8]
faddp   st(1), st
fld     [esp+98h+var_58]
fmul    dword ptr [ebx]
mov     [esp+98h+var_6C], eax
mov     [esp+98h+var_68], ecx
add     esp, 0Ch
faddp   st(1), st
fld     [esp+8Ch+var_70]
fmul    st, st(1)
fstp    [esp+8Ch+var_70]
fld     [esp+8Ch+var_6C]
fmul    st, st(1)
fstp    [esp+8Ch+var_6C]
fld     [esp+8Ch+var_68]
fmul    st, st(1)
fstp    [esp+8Ch+var_68]
fstp    st
fld     [esp+8Ch+var_70]
fsub    [esp+8Ch+var_58]
fld     [esp+8Ch+var_6C]
fsub    [esp+8Ch+var_54]
fld     [esp+8Ch+var_68]
fsub    [esp+8Ch+var_50]
fld     st
fld     st(2)
fld     st(4)
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    [esp+8Ch+var_74]
mov     edx, [esp+8Ch+var_74]
fstp    st
fstp    st
fstp    st
fld     st(2)
fcomp   ds:flt_5333EC
mov     [esp+8Ch+var_78], edx
fnstsw  ax
test    ah, 40h
jz      short loc_430AC1
fld     st(1)
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_430AC1
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_430ADF
fld     [esp+8Ch+var_74]
fdivr   ds:dbl_5333F8
fxch    st(3)
fmul    st, st(3)
fxch    st(3)
fxch    st(2)
fmul    st, st(2)
fxch    st(2)
fxch    st(1)
fmul    st, st(1)
fxch    st(1)
fstp    st
fld     st(1)
fmul    dword ptr [esi+0Ch]
fld     st(3)
fmul    dword ptr [esi]
mov     eax, [esp+8Ch+arg_10]
lea     ecx, [esp+8Ch+var_28]
push    eax; float
push    ecx; int
faddp   st(1), st
fld     st(1)
fmul    dword ptr [esi+18h]
faddp   st(1), st
fstp    [esp+94h+var_64]
fld     st(1)
fmul    dword ptr [esi+10h]
fld     st(1)
fmul    dword ptr [esi+1Ch]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [esi+4]
faddp   st(1), st
fstp    [esp+94h+var_60]
fxch    st(1)
fmul    dword ptr [esi+14h]
fxch    st(2)
fmul    dword ptr [esi+8]
faddp   st(2), st
fmul    dword ptr [esi+20h]
faddp   st(1), st
fstp    [esp+94h+var_5C]
call    sub_4B3BE0
fld     [esp+94h+var_20]
fmul    [esp+94h+var_5C]
fld     [esp+94h+var_24]
fmul    [esp+94h+var_60]
add     esp, 8
faddp   st(1), st
fld     [esp+8Ch+var_28]
fmul    [esp+8Ch+var_64]
faddp   st(1), st
fstp    [esp+8Ch+var_4C]
fld     [esp+8Ch+var_14]
fmul    [esp+8Ch+var_5C]
fld     [esp+8Ch+var_18]
fmul    [esp+8Ch+var_60]
mov     edx, [esp+8Ch+var_4C]
mov     [esp+8Ch+var_70], edx
faddp   st(1), st
fld     [esp+8Ch+var_1C]
fmul    [esp+8Ch+var_64]
faddp   st(1), st
fstp    [esp+8Ch+var_48]
fld     [esp+8Ch+var_8]
fmul    [esp+8Ch+var_5C]
fld     [esp+8Ch+var_C]
fmul    [esp+8Ch+var_60]
mov     eax, [esp+8Ch+var_48]
mov     [esp+8Ch+var_6C], eax
faddp   st(1), st
fld     [esp+8Ch+var_10]
fmul    [esp+8Ch+var_64]
faddp   st(1), st
fstp    [esp+8Ch+var_44]
fld     [esp+8Ch+var_4C]
fmul    [esp+8Ch+arg_14]
fld     [esp+8Ch+var_6C]
fmul    [esp+8Ch+arg_18]
mov     ecx, [esp+8Ch+var_44]
fld     [esp+8Ch+var_10]
mov     [esp+8Ch+var_68], ecx
fmul    [esp+8Ch+var_68]
fld     [esp+8Ch+var_1C]
fmul    st, st(2)
faddp   st(1), st
fld     [esp+8Ch+var_28]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+8Ch+var_64]
fld     [esp+8Ch+var_C]
fmul    [esp+8Ch+var_68]
fld     [esp+8Ch+var_18]
fmul    st, st(2)
mov     edx, [esp+8Ch+var_64]
mov     [esp+8Ch+var_70], edx
faddp   st(1), st
fld     [esp+8Ch+var_24]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+8Ch+var_60]
fld     [esp+8Ch+var_8]
fmul    [esp+8Ch+var_68]
fld     [esp+8Ch+var_14]
fmul    st, st(2)
mov     eax, [esp+8Ch+var_60]
mov     [esp+8Ch+var_6C], eax
faddp   st(1), st
fld     [esp+8Ch+var_20]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+8Ch+var_5C]
mov     ecx, [esp+8Ch+var_5C]
fstp    st
fstp    st
fld     [esp+8Ch+var_7C]
fmul    ds:flt_5335C8
mov     [esp+8Ch+var_68], ecx
fdiv    dword ptr [ebp+0]
fcomp   [esp+8Ch+var_78]
fld     [esp+8Ch+var_64]
fnstsw  ax
test    ah, 1
jz      short loc_430C8C
fmul    [esp+8Ch+var_7C]
fmul    ds:flt_533738
fstp    [esp+8Ch+var_70]
fld     [esp+8Ch+var_6C]
fmul    [esp+8Ch+var_7C]
fmul    ds:flt_533738
fstp    [esp+8Ch+var_6C]
fld     [esp+8Ch+var_68]
fmul    [esp+8Ch+var_7C]
fmul    ds:flt_533738
jmp     short loc_430CC3
fmul    [esp+8Ch+var_78]
fmul    dword ptr [ebp+0]
fmul    ds:flt_5333C8
fstp    [esp+8Ch+var_70]
fld     [esp+8Ch+var_78]
fmul    [esp+8Ch+var_6C]
fmul    dword ptr [ebp+0]
fmul    ds:flt_5333C8
fstp    [esp+8Ch+var_6C]
fld     [esp+8Ch+var_78]
fmul    [esp+8Ch+var_68]
fmul    dword ptr [ebp+0]
fmul    ds:flt_5333C8
mov     edx, [esp+8Ch+var_70]
mov     eax, [esp+8Ch+var_6C]
fstp    [esp+8Ch+var_68]
mov     ecx, [esp+8Ch+var_68]
mov     [esp+8Ch+var_4C], edx
mov     edx, [edi]
mov     [esp+8Ch+var_48], eax
mov     eax, [edi+4]
mov     [esp+8Ch+var_40], edx
lea     edx, [esp+8Ch+var_4C]
mov     [esp+8Ch+var_44], ecx
mov     ecx, [edi+8]
push    edx
push    ebp
mov     [esp+94h+var_3C], eax
mov     [esp+94h+var_38], ecx
call    sub_4ECF50
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 7Ch
retn
