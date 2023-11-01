sub     esp, 0A8h
fld     [esp+0A8h+arg_10]
fmul    ds:flt_534AB0
mov     eax, [esp+0A8h+arg_40]
mov     ecx, [esp+0A8h+arg_44]
mov     edx, [esp+0A8h+arg_48]
mov     [esp+0A8h+var_7C], eax
mov     eax, [esp+0A8h+arg_4C]
mov     [esp+0A8h+var_58], ecx
fstp    [esp+0A8h+var_78]
fld     [esp+0A8h+arg_1C]
fmul    ds:flt_534AB0
mov     ecx, [esp+0A8h+arg_50]
mov     [esp+0A8h+var_10], eax
mov     eax, ecx
mov     [esp+0A8h+var_34], edx
mov     [esp+0A8h+var_40], eax
mov     eax, [esp+0A8h+arg_4]
fstp    [esp+0A8h+var_54]
fld     [esp+0A8h+arg_28]
fmul    ds:flt_534AB0
mov     [esp+0A8h+var_88], ecx
mov     edx, ecx
mov     [esp+0A8h+var_1C], ecx
mov     [esp+0A8h+var_8C], eax
mov     ecx, eax
mov     [esp+0A8h+var_64], edx
fstp    [esp+0A8h+var_30]
fld     [esp+0A8h+arg_34]
fmul    ds:flt_534AB0
mov     edx, [esp+0A8h+arg_0]
mov     [esp+0A8h+var_68], ecx
lea     ecx, [esp+0A8h+var_90]
mov     [esp+0A8h+var_90], edx
mov     [esp+0A8h+var_48], edx
mov     edx, [esp+0A8h+arg_54]
fstp    [esp+0A8h+var_C]
fld     [esp+0A8h+arg_14]
fmul    ds:flt_534AB0
mov     [esp+0A8h+var_84], 0
mov     [esp+0A8h+var_80], 0
mov     [esp+0A8h+var_60], 3F800000h
mov     [esp+0A8h+var_5C], 0
mov     [esp+0A8h+var_3C], 0
mov     [esp+0A8h+var_38], 3F800000h
fstp    [esp+0A8h+var_74]
fld     [esp+0A8h+arg_20]
fmul    ds:flt_534AB0
mov     [esp+0A8h+var_18], 3F800000h
mov     [esp+0A8h+var_14], 3F800000h
mov     [esp+0A8h+var_94], ecx
fstp    [esp+0A8h+var_50]
fld     [esp+0A8h+arg_2C]
fmul    ds:flt_534AB0
fstp    [esp+0A8h+var_2C]
fld     [esp+0A8h+arg_38]
fmul    ds:flt_534AB0
fstp    [esp+0A8h+var_8]
fld     [esp+0A8h+arg_18]
fmul    ds:flt_534AB0
fstp    [esp+0A8h+var_70]
fld     [esp+0A8h+arg_24]
fmul    ds:flt_534AB0
fstp    [esp+0A8h+var_4C]
fld     [esp+0A8h+arg_30]
fmul    ds:flt_534AB0
fstp    [esp+0A8h+var_28]
fld     [esp+0A8h+arg_3C]
fmul    ds:flt_534AB0
fstp    [esp+0A8h+var_4]
fld     [esp+0A8h+arg_0]
fadd    [esp+0A8h+arg_8]
fst     [esp+0A8h+var_6C]
fld     [esp+0A8h+arg_4]
fadd    [esp+0A8h+arg_C]
fst     [esp+0A8h+var_A8]
mov     eax, [esp+0A8h+var_A8]
fstp    [esp+0A8h+var_44]
mov     [esp+0A8h+var_20], eax
xor     eax, eax
fstp    [esp+0A8h+var_24]
mov     [esp+0A8h+var_A4], eax
mov     ecx, [esp+0A8h+arg_58]
mov     [esp+0A8h+var_A0], edx
mov     dword_A84A50, eax
mov     dword_A84A58, eax
mov     eax, dword_A84A54
lea     edx, [esp+0A8h+var_A4]
push    edx
mov     [esp+0ACh+var_9C], ecx
mov     [esp+0ACh+var_98], 4
call    dword_A94E84[eax*4]
add     esp, 0ACh
retn
