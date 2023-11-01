sub     esp, 24h
mov     eax, [esp+24h+arg_4]
mov     ecx, [eax]
add     eax, 8
add     ecx, 20h ; ' '
mov     edx, [ecx]
mov     [esp+24h+var_C], edx
mov     edx, [ecx+4]
mov     [esp+24h+var_8], edx
mov     edx, [eax]
mov     ecx, [ecx+8]
mov     [esp+24h+var_18], edx
mov     [esp+24h+var_4], ecx
mov     ecx, [eax+4]
mov     [esp+24h+var_14], ecx
mov     [esp+24h+var_C], 0
mov     edx, [eax+8]
mov     eax, [esp+24h+arg_0]
mov     [esp+24h+var_10], edx
add     eax, 0F0h
fld     [esp+24h+var_10]
fmul    dword ptr [eax-68h]
fld     [esp+24h+var_14]
fmul    dword ptr [eax-74h]
mov     [esp+24h+var_8], 0
mov     [esp+24h+var_4], 0
faddp   st(1), st
fld     [esp+24h+var_18]
fmul    dword ptr [eax-80h]
faddp   st(1), st
fstp    [esp+24h+var_24]
fld     [esp+24h+var_10]
fmul    dword ptr [eax-64h]
fld     [esp+24h+var_14]
fmul    dword ptr [eax-70h]
mov     ecx, [esp+24h+var_24]
faddp   st(1), st
fld     [esp+24h+var_18]
fmul    dword ptr [eax-7Ch]
faddp   st(1), st
fstp    [esp+24h+var_20]
fld     [esp+24h+var_10]
fmul    dword ptr [eax-60h]
fld     [esp+24h+var_14]
fmul    dword ptr [eax-6Ch]
mov     edx, [esp+24h+var_20]
mov     [esp+24h+var_14], edx
lea     edx, [esp+24h+var_18]
faddp   st(1), st
fld     [esp+24h+var_18]
fmul    dword ptr [eax-78h]
mov     [esp+24h+var_18], ecx
push    edx
push    eax
faddp   st(1), st
fstp    [esp+2Ch+var_1C]
fld     [esp+2Ch+var_24]
fmul    ds:flt_5333C4
mov     ecx, [esp+2Ch+var_1C]
mov     [esp+2Ch+var_10], ecx
fstp    [esp+2Ch+var_18]
fld     [esp+2Ch+var_14]
fmul    ds:flt_5333C4
fstp    [esp+2Ch+var_14]
fld     [esp+2Ch+var_10]
fmul    ds:flt_5333C4
fstp    [esp+2Ch+var_10]
call    sub_4ECF50
add     esp, 2Ch
retn
