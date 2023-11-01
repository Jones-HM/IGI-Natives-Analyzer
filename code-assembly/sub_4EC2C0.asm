sub     esp, 3Ch
mov     ecx, [esp+3Ch+arg_10]
mov     eax, [esp+3Ch+arg_14]
push    edi
fld     dword ptr [ecx+18h]
fmul    dword ptr [eax+8]
fld     dword ptr [ecx+0Ch]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     dword ptr [ecx]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+40h+var_24]
fld     dword ptr [ecx+1Ch]
fmul    dword ptr [eax+8]
fld     dword ptr [ecx+4]
fmul    dword ptr [eax]
faddp   st(1), st
fld     dword ptr [ecx+10h]
fmul    dword ptr [eax+4]
faddp   st(1), st
fstp    [esp+40h+var_20]
fld     dword ptr [ecx+20h]
fmul    dword ptr [eax+8]
fld     dword ptr [ecx+8]
fmul    dword ptr [eax]
faddp   st(1), st
fld     dword ptr [ecx+14h]
fmul    dword ptr [eax+4]
mov     eax, [esp+40h+var_24]
mov     ecx, [esp+40h+var_20]
mov     [esp+40h+var_3C], eax
lea     eax, [esp+40h+var_3C]
faddp   st(1), st
push    eax
mov     [esp+44h+var_38], ecx
fstp    [esp+44h+var_1C]
mov     edx, [esp+44h+var_1C]
mov     [esp+44h+var_34], edx
call    sub_4B2A10
fld     st
fmul    st, st(1)
add     esp, 4
fmul    [esp+40h+arg_8]
fstp    [esp+40h+arg_14]
fstp    st
fld     [esp+40h+arg_14]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_4EC4BC
fld     [esp+40h+var_3C]
fcomp   ds:flt_5333EC
mov     eax, [esp+40h+var_34]
mov     ecx, [esp+40h+var_3C]
mov     edx, [esp+40h+var_38]
mov     [esp+40h+var_1C], eax
mov     [esp+40h+var_24], ecx
mov     [esp+40h+var_20], edx
fnstsw  ax
test    ah, 40h
jz      short loc_4EC3A9
fld     [esp+40h+var_38]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4EC3A9
fld     [esp+40h+var_34]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4EC3F3
fld     [esp+40h+var_34]
fld     [esp+40h+var_38]
fld     [esp+40h+var_3C]
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
fld     [esp+40h+var_3C]
fmul    st, st(1)
fstp    [esp+40h+var_24]
fld     [esp+40h+var_20]
fmul    st, st(1)
fstp    [esp+40h+var_20]
fld     [esp+40h+var_1C]
fmul    st, st(1)
fstp    [esp+40h+var_1C]
fstp    st
mov     edi, [esp+40h+arg_4]
test    edi, edi
jle     loc_4EC4BC
mov     ecx, [esp+40h+arg_0]
push    ebx
mov     ebx, [esp+44h+arg_C]
push    esi
lea     esi, [ecx+0Ch]
fld     dword ptr [esi-0Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_4EC4B0
fld     [esp+48h+var_20]
fmul    dword ptr [esi-4]
fld     [esp+48h+var_1C]
fmul    dword ptr [esi]
lea     edx, [esi+4]
faddp   st(1), st
fld     [esp+48h+var_24]
fmul    dword ptr [esi-8]
mov     eax, [edx]
mov     [esp+48h+var_C], eax
mov     eax, [esi-8]
faddp   st(1), st
mov     ecx, [edx+4]
mov     [esp+48h+var_30], eax
mov     [esp+48h+var_8], ecx
mov     ecx, [esi-4]
fmul    dword ptr [esi-0Ch]
mov     edx, [edx+8]
mov     [esp+48h+var_2C], ecx
mov     [esp+48h+var_4], edx
mov     edx, [esi]
fmul    [esp+48h+arg_14]
fld     [esp+48h+var_30]
mov     [esp+48h+var_28], edx
fmul    st, st(1)
fstp    [esp+48h+var_30]
fld     [esp+48h+var_2C]
fmul    st, st(1)
mov     eax, [esp+48h+var_30]
mov     [esp+48h+var_18], eax
lea     eax, [esp+48h+var_18]
push    eax
push    ebx
fstp    [esp+50h+var_2C]
fld     [esp+50h+var_28]
mov     ecx, [esp+50h+var_2C]
fmul    st, st(1)
mov     [esp+50h+var_14], ecx
fstp    [esp+50h+var_28]
mov     edx, [esp+50h+var_28]
fstp    st
mov     [esp+50h+var_10], edx
call    sub_4ECF50
add     esp, 8
add     esi, 1Ch
dec     edi
jnz     loc_4EC40C
pop     esi
pop     ebx
pop     edi
add     esp, 3Ch
retn
