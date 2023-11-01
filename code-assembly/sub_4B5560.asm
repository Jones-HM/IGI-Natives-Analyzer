sub     esp, 0A4h
mov     eax, [esp+0A4h+arg_54]
mov     [esp+0A4h+var_A4], 0
fld     [esp+0A4h+arg_44]
mov     ecx, eax
mov     [esp+0A4h+var_7C], eax
fmul    ds:flt_534AB0
mov     [esp+0A4h+var_58], ecx
mov     ecx, [esp+0A4h+arg_50]
mov     edx, eax
mov     [esp+0A4h+var_10], eax
mov     eax, ecx
mov     [esp+0A4h+var_34], edx
fst     [esp+0A4h+var_78]
fst     [esp+0A4h+var_54]
fst     [esp+0A4h+var_30]
mov     [esp+0A4h+var_40], eax
mov     eax, [esp+0A4h+arg_28]
fstp    [esp+0A4h+var_C]
mov     edx, ecx
mov     [esp+0A4h+var_88], ecx
fld     [esp+0A4h+arg_48]
mov     [esp+0A4h+var_1C], ecx
mov     ecx, [esp+0A4h+arg_2C]
mov     [esp+0A4h+var_80], eax
mov     eax, [esp+0A4h+arg_34]
mov     [esp+0A4h+var_64], edx
mov     edx, [esp+0A4h+arg_24]
fmul    ds:flt_534AB0
mov     [esp+0A4h+var_60], ecx
mov     ecx, [esp+0A4h+arg_38]
mov     [esp+0A4h+var_3C], eax
mov     eax, [esp+0A4h+arg_40]
mov     [esp+0A4h+var_84], edx
mov     edx, [esp+0A4h+arg_30]
mov     [esp+0A4h+var_38], ecx
mov     ecx, [esp+0A4h+arg_4]
mov     [esp+0A4h+var_14], eax
mov     eax, [esp+0A4h+arg_C]
fst     [esp+0A4h+var_74]
fst     [esp+0A4h+var_50]
fst     [esp+0A4h+var_2C]
mov     [esp+0A4h+var_5C], edx
mov     edx, [esp+0A4h+arg_3C]
fstp    [esp+0A4h+var_8]
fld     [esp+0A4h+arg_4C]
mov     [esp+0A4h+var_90], ecx
mov     ecx, [esp+0A4h+arg_10]
mov     [esp+0A4h+var_6C], eax
mov     eax, [esp+0A4h+arg_18]
mov     [esp+0A4h+var_18], edx
mov     edx, [esp+0A4h+arg_8]
fmul    ds:flt_534AB0
mov     [esp+0A4h+var_68], ecx
mov     ecx, [esp+0A4h+arg_1C]
mov     [esp+0A4h+var_44], eax
mov     [esp+0A4h+var_8C], edx
mov     edx, [esp+0A4h+arg_14]
lea     eax, [esp+0A4h+var_90]
mov     [esp+0A4h+var_24], ecx
mov     ecx, [esp+0A4h+arg_5C]
mov     [esp+0A4h+var_94], eax
mov     eax, [esp+0A4h+arg_58]
fst     [esp+0A4h+var_70]
fst     [esp+0A4h+var_4C]
fst     [esp+0A4h+var_28]
mov     [esp+0A4h+var_48], edx
mov     edx, [esp+0A4h+arg_20]
fstp    [esp+0A4h+var_4]
mov     [esp+0A4h+var_A0], ecx
mov     [esp+0A4h+var_20], edx
mov     edx, [esp+0A4h+arg_60]
lea     ecx, [eax+eax*8]
mov     eax, [esp+0A4h+arg_0]
mov     [esp+0A4h+var_9C], edx
mov     [esp+0A4h+var_98], 4
mov     edx, [eax+8]
mov     ecx, [edx+ecx*4]
mov     dword_A84A50, ecx
mov     edx, [eax]
mov     dword_A84A58, edx
lea     eax, [esp+0A4h+var_A4]
mov     ecx, dword_A84A54
push    eax
call    dword_A94E84[ecx*4]
add     esp, 0A8h
retn
