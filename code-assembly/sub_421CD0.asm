sub     esp, 0ECh
push    ebx
push    ebp
mov     ebp, [esp+0F4h+arg_0]
fild    dword ptr [ebp+9Ch]
fadd    ds:flt_5333E0
fstp    [esp+0F4h+var_E8]
call    sub_491CF0
mov     eax, [eax+8]
sar     eax, 1
sub     eax, 0F0h
mov     [esp+0F4h+var_EC], eax
fild    [esp+0F4h+var_EC]
fiadd   dword ptr [ebp+0A4h]
fadd    ds:flt_5333E0
fstp    [esp+0F4h+var_E0]
fild    dword ptr [ebp+0A0h]
fadd    ds:flt_5333E0
fstp    [esp+0F4h+var_DC]
call    sub_491CF0
mov     ecx, [eax+8]
mov     edx, [ebp+44h]
sar     ecx, 1
sub     ecx, 0F0h
push    edx
mov     [esp+0F8h+var_EC], ecx
fild    [esp+0F8h+var_EC]
fiadd   dword ptr [ebp+0A8h]
fadd    ds:flt_5333E0
fstp    [esp+0F8h+var_D8]
fld     [esp+0F8h+var_E0]
fadd    ds:flt_5335B0
fstp    [esp+0F8h+var_D0]
call    sub_419030
mov     [esp+0F8h+var_EC], eax
add     esp, 4
fild    [esp+0F4h+var_EC]
fmul    ds:flt_5333E4
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 1
jz      short loc_421DA3
mov     eax, [ebp+44h]
push    eax
call    sub_419030
mov     [esp+0F8h+var_EC], eax
add     esp, 4
fild    [esp+0F4h+var_EC]
fmul    ds:flt_5333E4
fstp    [esp+0F4h+var_E4]
jmp     short loc_421DAB
mov     [esp+0F4h+var_E4], 3F800000h
fld     [esp+0F4h+var_E4]
fmul    ds:flt_5333C4
fstp    [esp+0F4h+var_CC]
fld     [esp+0F4h+var_E4]
fmul    ds:flt_5335AC
fstp    [esp+0F4h+var_EC]
call    sub_491CF0
mov     ecx, [eax+4]
sar     ecx, 1
sub     ecx, 140h
mov     [esp+0F4h+var_D4], ecx
fild    [esp+0F4h+var_D4]
fld     [esp+0F4h+var_E8]
fsub    ds:flt_5335DC
fmul    [esp+0F4h+var_E4]
faddp   st(1), st
fadd    ds:flt_5335DC
fstp    [esp+0F4h+var_E8]
call    sub_491CF0
mov     edx, [eax+4]
lea     eax, [esp+0F4h+var_98]
sar     edx, 1
sub     edx, 140h
xor     ebx, ebx
mov     [esp+0F4h+var_D4], edx
mov     dword_A84A50, ebx
fild    [esp+0F4h+var_D4]
fld     [esp+0F4h+var_DC]
fsub    ds:flt_5335DC
mov     dword_A84A58, ebx
mov     ecx, 4
fmul    [esp+0F4h+var_E4]
faddp   st(1), st
fadd    ds:flt_5335DC
fst     [esp+0F4h+var_DC]
mov     edx, [esp+0F4h+var_E4]
mov     [eax-4], ebx
mov     dword ptr [eax], 3F400000h
mov     [eax+4], ebx
mov     [eax-8], edx
mov     [eax-10h], ebx
mov     [eax-0Ch], ebx
mov     dword ptr [eax-14h], 3F800000h
add     eax, 24h ; '$'
dec     ecx
jnz     short loc_421E42
mov     eax, [esp+0F4h+var_E8]
mov     ecx, [esp+0F4h+var_E0]
fst     [esp+0F4h+var_90]
fstp    [esp+0F4h+var_6C]
mov     [esp+0F4h+var_B4], eax
mov     eax, [esp+0F4h+var_D8]
mov     [esp+0F4h+var_B0], ecx
mov     edx, ecx
mov     ecx, [esp+0F4h+var_E8]
push    esi
mov     [esp+0F8h+var_8C], edx
push    edi
mov     [esp+0FCh+var_48], ecx
mov     edx, eax
mov     ecx, 9
lea     esi, [esp+0FCh+var_B4]
lea     edi, [esp+0FCh+var_24]
mov     [esp+0FCh+var_68], eax
mov     [esp+0FCh+var_44], edx
mov     edx, dword_A84A54
rep movsd
lea     ecx, [esp+0FCh+var_C8]
lea     eax, [esp+0FCh+var_B4]
push    ecx
mov     [esp+100h+var_C4], 80000h
mov     [esp+100h+var_C8], 1
mov     [esp+100h+var_C0], ebx
mov     [esp+100h+var_BC], 5
mov     [esp+100h+var_B8], eax
call    dword_A94E84[edx*4]
mov     eax, [esp+100h+var_E8]
mov     ecx, [esp+100h+var_D0]
mov     edx, [esp+100h+var_DC]
mov     [esp+100h+var_B4], eax
mov     [esp+100h+var_B0], ecx
mov     eax, ecx
mov     [esp+100h+var_90], edx
mov     edx, dword_A84A54
lea     ecx, [esp+100h+var_C8]
mov     [esp+100h+var_8C], eax
push    ecx
mov     [esp+104h+var_BC], 2
call    dword_A94E84[edx*4]
mov     eax, [esp+104h+var_E8]
mov     ecx, [esp+104h+var_E0]
mov     edx, [esp+104h+var_CC]
mov     [esp+104h+var_B4], eax
mov     eax, [esp+104h+var_DC]
mov     [esp+104h+var_B0], ecx
mov     [esp+104h+var_90], eax
mov     eax, [esp+104h+var_E8]
mov     [esp+104h+var_A0], edx
mov     [esp+104h+var_8C], ecx
mov     ecx, [esp+104h+var_D8]
mov     [esp+104h+var_7C], edx
mov     edx, [esp+104h+var_EC]
mov     [esp+104h+var_6C], eax
mov     eax, [esp+104h+var_DC]
mov     [esp+104h+var_9C], 0
mov     [esp+104h+var_98], 3F800000h
mov     [esp+104h+var_94], 0
mov     [esp+104h+var_A8], 0
mov     [esp+104h+var_A4], 0
mov     [esp+104h+var_AC], 3F800000h
mov     [esp+104h+var_78], 0
mov     [esp+104h+var_74], 3F800000h
mov     [esp+104h+var_70], 0
mov     [esp+104h+var_84], 0
mov     [esp+104h+var_80], 0
mov     [esp+104h+var_88], 3F800000h
mov     [esp+104h+var_68], ecx
mov     [esp+104h+var_54], 0
mov     [esp+104h+var_50], 0
mov     [esp+104h+var_4C], 0
mov     [esp+104h+var_58], edx
mov     [esp+104h+var_60], 0
mov     [esp+104h+var_5C], 0
mov     [esp+104h+var_64], 3F800000h
mov     [esp+104h+var_48], eax
mov     [esp+104h+var_44], ecx
mov     [esp+104h+var_30], 0
mov     [esp+104h+var_34], edx
mov     edx, dword_A84A54
lea     ecx, [esp+104h+var_C8]
lea     eax, [esp+104h+var_B4]
push    ecx
mov     [esp+108h+var_2C], 0
mov     [esp+108h+var_28], 0
mov     [esp+108h+var_3C], 0
mov     [esp+108h+var_38], 0
mov     [esp+108h+var_40], 3F800000h
mov     [esp+108h+var_C8], ebx
mov     [esp+108h+var_C0], ebx
mov     [esp+108h+var_BC], 4
mov     [esp+108h+var_B8], eax
call    dword_A94E84[edx*4]
mov     eax, [ebp+94h]
add     esp, 0Ch
cmp     eax, ebx
pop     edi
pop     esi
jnz     short loc_422101
fld     [esp+0F4h+var_E4]
fmul    ds:flt_5335E4
push    ebx; int
push    80000h; int
push    3F800000h; int
push    ecx
mov     eax, [esp+104h+var_E0]
fstp    [esp+104h+var_104]; int
fld     [esp+104h+var_D8]
fsub    [esp+104h+var_E0]
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
pop     ebp
pop     ebx
add     esp, 0ECh
retn
