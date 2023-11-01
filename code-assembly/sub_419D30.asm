sub     esp, 0E8h
push    ebx
push    esi
push    edi
call    sub_491CF0
mov     eax, [eax+4]
mov     esi, [esp+0F4h+arg_0]
sar     eax, 1
sub     eax, 140h
mov     [esp+0F4h+var_D8], eax
fild    [esp+0F4h+var_D8]
fiadd   dword ptr [esi+20h]
fstp    [esp+0F4h+var_E8]
call    sub_491CF0
mov     ecx, [eax+8]
lea     eax, [esp+0F4h+var_98]
sar     ecx, 1
sub     ecx, 0F0h
xor     ebx, ebx
mov     [esp+0F4h+var_D8], ecx
mov     ecx, 4
fild    [esp+0F4h+var_D8]
fiadd   dword ptr [esi+24h]
fild    dword ptr [esi+28h]
fadd    [esp+0F4h+var_E8]
fild    dword ptr [esi+2Ch]
mov     dword_A84A50, ebx
mov     dword_A84A58, ebx
fadd    st, st(2)
fstp    [esp+0F4h+var_E4]
fld     st(1)
fadd    ds:flt_5335B0
fstp    [esp+0F4h+var_D4]
fld     st
fadd    [esp+0F4h+var_E8]
fmul    ds:flt_533504
fld     [esp+0F4h+var_E4]
fadd    st, st(3)
fmul    ds:flt_533504
fstp    [esp+0F4h+var_E0]
fld     [esp+0F4h+arg_4]
fmul    ds:flt_5333C4
fstp    [esp+0F4h+var_CC]
fld     [esp+0F4h+arg_4]
fmul    ds:flt_5335AC
fstp    [esp+0F4h+var_D8]
fld     [esp+0F4h+var_E8]
fsub    st, st(1)
fmul    [esp+0F4h+arg_4]
fadd    st, st(1)
fstp    [esp+0F4h+var_E8]
fxch    st(1)
fsub    st, st(1)
fmul    [esp+0F4h+arg_4]
fadd    st, st(1)
fstp    [esp+0F4h+var_DC]
fstp    st
fsub    [esp+0F4h+var_E0]
fmul    [esp+0F4h+arg_4]
fadd    [esp+0F4h+var_E0]
fst     [esp+0F4h+var_D0]
fld     [esp+0F4h+var_E4]
fsub    [esp+0F4h+var_E0]
fmul    [esp+0F4h+arg_4]
fadd    [esp+0F4h+var_E0]
fstp    [esp+0F4h+var_E4]
fld     [esp+0F4h+var_D4]
fsub    [esp+0F4h+var_E0]
fmul    [esp+0F4h+arg_4]
fadd    [esp+0F4h+var_E0]
fstp    [esp+0F4h+var_D4]
mov     edx, [esp+0F4h+arg_4]
mov     [eax-4], ebx
mov     dword ptr [eax], 3F400000h
mov     [eax+4], ebx
mov     [eax-8], edx
mov     [eax-10h], ebx
mov     [eax-0Ch], ebx
mov     dword ptr [eax-14h], 3F800000h
add     eax, 24h ; '$'
dec     ecx
jnz     short loc_419E51
mov     eax, [esp+0F4h+var_E8]
mov     ecx, [esp+0F4h+var_DC]
fst     [esp+0F4h+var_B0]
fstp    [esp+0F4h+var_8C]
mov     [esp+0F4h+var_B4], eax
mov     eax, [esp+0F4h+var_E4]
mov     [esp+0F4h+var_90], ecx
mov     edx, ecx
mov     ecx, [esp+0F4h+var_E8]
mov     [esp+0F4h+var_6C], edx
mov     [esp+0F4h+var_48], ecx
mov     edx, eax
mov     ecx, 9
lea     esi, [esp+0F4h+var_B4]
lea     edi, [esp+0F4h+var_24]
mov     [esp+0F4h+var_68], eax
mov     [esp+0F4h+var_44], edx
mov     edx, dword_A84A54
rep movsd
lea     ecx, [esp+0F4h+var_C8]
lea     eax, [esp+0F4h+var_B4]
push    ecx
mov     [esp+0F8h+var_C4], 80000h
mov     [esp+0F8h+var_C8], 1
mov     [esp+0F8h+var_C0], ebx
mov     [esp+0F8h+var_BC], 5
mov     [esp+0F8h+var_B8], eax
call    dword_A94E84[edx*4]
mov     eax, [esp+0F8h+var_E8]
mov     ecx, [esp+0F8h+var_D4]
mov     edx, [esp+0F8h+var_DC]
mov     [esp+0F8h+var_B4], eax
mov     [esp+0F8h+var_B0], ecx
mov     eax, ecx
mov     [esp+0F8h+var_90], edx
mov     edx, dword_A84A54
lea     ecx, [esp+0F8h+var_C8]
mov     [esp+0F8h+var_8C], eax
push    ecx
mov     [esp+0FCh+var_BC], 2
call    dword_A94E84[edx*4]
mov     eax, [esp+0FCh+var_E8]
mov     ecx, [esp+0FCh+var_D0]
mov     edx, [esp+0FCh+var_CC]
mov     [esp+0FCh+var_B4], eax
mov     eax, [esp+0FCh+var_DC]
mov     [esp+0FCh+var_B0], ecx
mov     [esp+0FCh+var_90], eax
mov     eax, [esp+0FCh+var_E8]
mov     [esp+0FCh+var_A0], edx
mov     [esp+0FCh+var_8C], ecx
mov     ecx, [esp+0FCh+var_E4]
mov     [esp+0FCh+var_7C], edx
mov     edx, [esp+0FCh+var_D8]
mov     [esp+0FCh+var_6C], eax
mov     eax, [esp+0FCh+var_DC]
mov     [esp+0FCh+var_9C], 0
mov     [esp+0FCh+var_98], 3F800000h
mov     [esp+0FCh+var_94], 0
mov     [esp+0FCh+var_A8], 0
mov     [esp+0FCh+var_A4], 0
mov     [esp+0FCh+var_AC], 3F800000h
mov     [esp+0FCh+var_78], 0
mov     [esp+0FCh+var_74], 3F800000h
mov     [esp+0FCh+var_70], 0
mov     [esp+0FCh+var_84], 0
mov     [esp+0FCh+var_80], 0
mov     [esp+0FCh+var_88], 3F800000h
mov     [esp+0FCh+var_68], ecx
mov     [esp+0FCh+var_54], 0
mov     [esp+0FCh+var_50], 0
mov     [esp+0FCh+var_4C], 0
mov     [esp+0FCh+var_58], edx
mov     [esp+0FCh+var_60], 0
mov     [esp+0FCh+var_5C], 0
mov     [esp+0FCh+var_64], 3F800000h
mov     [esp+0FCh+var_48], eax
mov     [esp+0FCh+var_44], ecx
mov     [esp+0FCh+var_30], 0
mov     [esp+0FCh+var_2C], 0
mov     [esp+0FCh+var_28], 0
mov     [esp+0FCh+var_34], edx
mov     edx, dword_A84A54
lea     ecx, [esp+0FCh+var_C8]
lea     eax, [esp+0FCh+var_B4]
push    ecx
mov     [esp+100h+var_3C], 0
mov     [esp+100h+var_38], 0
mov     [esp+100h+var_40], 3F800000h
mov     [esp+100h+var_C8], ebx
mov     [esp+100h+var_C0], ebx
mov     [esp+100h+var_BC], 4
mov     [esp+100h+var_B8], eax
call    dword_A94E84[edx*4]
fld     [esp+100h+arg_4]
fmul    ds:flt_5335A8
add     esp, 0Ch
mov     eax, [esp+0F4h+var_D0]
push    ebx; int
push    80000h; int
push    3F800000h; int
push    ecx
fstp    [esp+104h+var_104]; int
fld     [esp+104h+var_E4]
fsub    [esp+104h+var_D0]
push    ebx; float
push    ebx; float
push    ebx; float
push    ecx
fstp    [esp+114h+var_114]; float
fld     [esp+114h+var_DC]
fsub    [esp+114h+var_E8]
push    ecx
mov     ecx, [esp+118h+var_E8]
fstp    [esp+118h+var_118]; float
push    eax; int
push    ecx; int
call    sub_4B4AF0
add     esp, 2Ch
pop     edi
pop     esi
pop     ebx
add     esp, 0E8h
retn
