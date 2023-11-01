sub     esp, 5Ch
mov     eax, [esp+5Ch+arg_18]
mov     edx, [esp+5Ch+arg_1C]
mov     [esp+5Ch+var_34], eax
mov     ecx, eax
mov     eax, edx
mov     [esp+5Ch+var_10], ecx
mov     ecx, [esp+5Ch+arg_0]
mov     [esp+5Ch+var_1C], eax
mov     eax, [esp+5Ch+arg_20]
mov     [esp+5Ch+var_40], edx
fld     [esp+5Ch+arg_C]
lea     edx, [eax+eax*8]
mov     eax, [ecx+8]
fmul    ds:flt_534AB0
lea     eax, [eax+edx*4]
mov     edx, [eax+14h]
mov     [esp+5Ch+var_3C], edx
mov     edx, [eax+18h]
mov     [esp+5Ch+var_38], edx
mov     edx, [eax+1Ch]
mov     [esp+5Ch+var_18], edx
mov     edx, [eax+20h]
fst     [esp+5Ch+var_30]
fstp    [esp+5Ch+var_C]
fld     [esp+5Ch+arg_10]
fmul    ds:flt_534AB0
mov     [esp+5Ch+var_14], edx
fst     [esp+5Ch+var_2C]
fstp    [esp+5Ch+var_8]
fld     [esp+5Ch+arg_14]
fmul    ds:flt_534AB0
fst     [esp+5Ch+var_28]
fstp    [esp+5Ch+var_4]
movsx   edx, word ptr [eax+8]
mov     [esp+5Ch+arg_18], edx
fild    [esp+5Ch+arg_18]
fadd    [esp+5Ch+arg_4]
fstp    [esp+5Ch+var_48]
movsx   edx, word ptr [eax+0Ah]
mov     [esp+5Ch+arg_18], edx
fild    [esp+5Ch+arg_18]
fadd    [esp+5Ch+arg_8]
fstp    [esp+5Ch+var_44]
movsx   edx, word ptr [eax+0Ch]
mov     [esp+5Ch+arg_18], edx
movsx   edx, word ptr [eax+8]
fild    [esp+5Ch+arg_18]
mov     [esp+5Ch+arg_18], edx
fiadd   [esp+5Ch+arg_18]
fadd    [esp+5Ch+arg_4]
fstp    [esp+5Ch+var_24]
movsx   edx, word ptr [eax+0Eh]
mov     [esp+5Ch+arg_18], edx
movsx   edx, word ptr [eax+0Ah]
fild    [esp+5Ch+arg_18]
mov     [esp+5Ch+arg_18], edx
lea     edx, [esp+5Ch+var_48]
fiadd   [esp+5Ch+arg_18]
mov     [esp+5Ch+var_4C], edx
mov     edx, [esp+5Ch+arg_24]
mov     [esp+5Ch+var_58], edx
mov     edx, [esp+5Ch+arg_28]
mov     [esp+5Ch+var_5C], 0
mov     [esp+5Ch+var_54], edx
mov     [esp+5Ch+var_50], 2
lea     edx, [esp+5Ch+var_5C]
push    edx
fadd    [esp+60h+arg_8]
fstp    [esp+60h+var_20]
mov     eax, [eax]
mov     dword_A84A50, eax
mov     ecx, [ecx]
mov     eax, dword_A84A54
mov     dword_A84A58, ecx
call    dword_A94E84[eax*4]
add     esp, 60h
retn
