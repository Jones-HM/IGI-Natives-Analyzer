sub     esp, 5Ch
fld     [esp+5Ch+arg_18]
fmul    ds:flt_534AB0
mov     eax, [esp+5Ch+arg_30]
mov     ecx, [esp+5Ch+arg_8]
mov     [esp+5Ch+var_34], eax
mov     edx, eax
mov     eax, [esp+5Ch+arg_14]
mov     [esp+5Ch+var_40], ecx
fstp    [esp+5Ch+var_30]
fld     [esp+5Ch+arg_1C]
fmul    ds:flt_534AB0
mov     ecx, [esp+5Ch+arg_34]
mov     [esp+5Ch+var_10], edx
mov     edx, [esp+5Ch+arg_38]
mov     [esp+5Ch+var_1C], eax
lea     eax, [esp+5Ch+var_48]
mov     [esp+5Ch+var_58], ecx
fstp    [esp+5Ch+var_2C]
fld     [esp+5Ch+arg_20]
fmul    ds:flt_534AB0
mov     [esp+5Ch+var_54], edx
mov     edx, dword_A84A54
mov     [esp+5Ch+var_4C], eax
lea     ecx, [esp+5Ch+var_5C]
xor     eax, eax
push    ecx
fstp    [esp+60h+var_28]
fld     [esp+60h+arg_0]
fsub    ds:flt_533504
mov     [esp+60h+var_3C], 0
mov     [esp+60h+var_38], 0
mov     [esp+60h+var_18], 0
mov     [esp+60h+var_14], 0
mov     [esp+60h+var_5C], 1
mov     [esp+60h+var_50], 2
fstp    [esp+60h+var_48]
fld     [esp+60h+arg_4]
fsub    ds:flt_533504
mov     dword_A84A50, eax
mov     dword_A84A58, eax
fstp    [esp+60h+var_44]
fld     [esp+60h+arg_24]
fmul    ds:flt_534AB0
fstp    [esp+60h+var_C]
fld     [esp+60h+arg_28]
fmul    ds:flt_534AB0
fstp    [esp+60h+var_8]
fld     [esp+60h+arg_2C]
fmul    ds:flt_534AB0
fstp    [esp+60h+var_4]
fld     [esp+60h+arg_C]
fsub    ds:flt_533504
fstp    [esp+60h+var_24]
fld     [esp+60h+arg_10]
fsub    ds:flt_533504
fstp    [esp+60h+var_20]
call    dword_A94E84[edx*4]
add     esp, 60h
retn
