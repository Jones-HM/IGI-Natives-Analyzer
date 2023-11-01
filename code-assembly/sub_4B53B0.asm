sub     esp, 0A4h
mov     eax, [esp+0A4h+arg_34]
mov     ecx, eax
mov     [esp+0A4h+var_7C], eax
mov     [esp+0A4h+var_58], ecx
mov     ecx, [esp+0A4h+arg_30]
mov     edx, eax
mov     [esp+0A4h+var_10], eax
mov     eax, ecx
mov     [esp+0A4h+var_34], edx
mov     [esp+0A4h+var_40], eax
mov     eax, [esp+0A4h+arg_38]
mov     [esp+0A4h+var_88], ecx
mov     edx, ecx
mov     [esp+0A4h+var_1C], ecx
mov     ecx, [esp+0A4h+arg_0]
mov     [esp+0A4h+var_64], edx
lea     edx, [eax+eax*8]
mov     eax, [ecx+8]
fld     [esp+0A4h+arg_24]
lea     eax, [eax+edx*4]
fmul    ds:flt_534AB0
mov     edx, [eax+14h]
mov     [esp+0A4h+var_84], edx
mov     edx, [eax+18h]
mov     [esp+0A4h+var_80], edx
mov     edx, [eax+1Ch]
mov     [esp+0A4h+var_60], edx
mov     edx, [eax+18h]
mov     [esp+0A4h+var_5C], edx
mov     edx, [eax+14h]
mov     [esp+0A4h+var_3C], edx
mov     edx, [eax+20h]
mov     [esp+0A4h+var_38], edx
mov     edx, [eax+1Ch]
mov     [esp+0A4h+var_18], edx
mov     edx, [eax+20h]
mov     [esp+0A4h+var_14], edx
mov     edx, [esp+0A4h+arg_4]
mov     [esp+0A4h+var_90], edx
mov     edx, [esp+0A4h+arg_8]
fst     [esp+0A4h+var_78]
fst     [esp+0A4h+var_54]
fst     [esp+0A4h+var_30]
fstp    [esp+0A4h+var_C]
mov     [esp+0A4h+var_8C], edx
mov     edx, [esp+0A4h+arg_C]
fld     [esp+0A4h+arg_28]
fmul    ds:flt_534AB0
mov     [esp+0A4h+var_6C], edx
mov     edx, [esp+0A4h+arg_10]
mov     [esp+0A4h+var_68], edx
mov     edx, [esp+0A4h+arg_14]
mov     [esp+0A4h+var_48], edx
mov     edx, [esp+0A4h+arg_18]
fst     [esp+0A4h+var_74]
fst     [esp+0A4h+var_50]
fst     [esp+0A4h+var_2C]
fstp    [esp+0A4h+var_8]
fld     [esp+0A4h+arg_2C]
mov     [esp+0A4h+var_44], edx
mov     edx, [esp+0A4h+arg_1C]
fmul    ds:flt_534AB0
mov     [esp+0A4h+var_24], edx
mov     edx, [esp+0A4h+arg_20]
mov     [esp+0A4h+var_20], edx
lea     edx, [esp+0A4h+var_90]
mov     [esp+0A4h+var_94], edx
mov     edx, [esp+0A4h+arg_3C]
fst     [esp+0A4h+var_70]
fst     [esp+0A4h+var_4C]
fst     [esp+0A4h+var_28]
fstp    [esp+0A4h+var_4]
mov     [esp+0A4h+var_A0], edx
mov     edx, [esp+0A4h+arg_40]
mov     [esp+0A4h+var_A4], 0
mov     [esp+0A4h+var_9C], edx
mov     [esp+0A4h+var_98], 4
mov     eax, [eax]
mov     dword_A84A50, eax
mov     ecx, [ecx]
mov     dword_A84A58, ecx
mov     eax, dword_A84A54
lea     edx, [esp+0A4h+var_A4]
push    edx
call    dword_A94E84[eax*4]
add     esp, 0A8h
retn
