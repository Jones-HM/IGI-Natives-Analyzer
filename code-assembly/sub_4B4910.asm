sub     esp, 5Ch
fld     [esp+5Ch+arg_10]
fmul    ds:flt_534AB0
mov     eax, [esp+5Ch+arg_24]
mov     edx, [esp+5Ch+arg_0]
mov     [esp+5Ch+var_40], eax
mov     ecx, eax
mov     eax, [esp+5Ch+arg_4]
mov     [esp+5Ch+var_48], edx
fst     [esp+5Ch+var_30]
fstp    [esp+5Ch+var_C]
fld     [esp+5Ch+arg_14]
fmul    ds:flt_534AB0
mov     edx, [esp+5Ch+arg_1C]
mov     [esp+5Ch+var_1C], ecx
mov     [esp+5Ch+var_44], eax
xor     eax, eax
lea     ecx, [esp+5Ch+var_48]
mov     [esp+5Ch+var_58], edx
fst     [esp+5Ch+var_2C]
fstp    [esp+5Ch+var_8]
fld     [esp+5Ch+arg_18]
fmul    ds:flt_534AB0
mov     [esp+5Ch+var_5C], eax
mov     [esp+5Ch+var_4C], ecx
mov     ecx, [esp+5Ch+arg_20]
mov     dword_A84A50, eax
mov     dword_A84A58, eax
mov     eax, dword_A84A54
fst     [esp+5Ch+var_28]
fstp    [esp+5Ch+var_4]
fld     [esp+5Ch+arg_0]
fadd    [esp+5Ch+arg_8]
lea     edx, [esp+5Ch+var_5C]
mov     [esp+5Ch+var_34], 3F800000h
push    edx
mov     [esp+60h+var_10], 3F800000h
mov     [esp+60h+var_3C], 0
mov     [esp+60h+var_38], 0
fstp    [esp+60h+var_24]
fld     [esp+60h+arg_4]
fadd    [esp+60h+arg_C]
mov     [esp+60h+var_18], 3F800000h
mov     [esp+60h+var_14], 3F800000h
mov     [esp+60h+var_54], ecx
mov     [esp+60h+var_50], 2
fstp    [esp+60h+var_20]
call    dword_A94E84[eax*4]
add     esp, 60h
retn
