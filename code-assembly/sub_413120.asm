sub     esp, 0F8h
push    ebp
push    esi
call    sub_416D40
mov     ebp, [eax+5Ch]
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+100h+var_E8], eax
call    sub_491CF0
mov     esi, [esp+100h+arg_0]
mov     ecx, [eax+8]
mov     [esp+100h+var_E4], ecx
mov     eax, [esi+0DE4h]
test    eax, eax
jz      short loc_4131AA
add     esi, 4C4h
push    0
push    esi
call    sub_4F2060
mov     esi, eax
add     esp, 8
test    esi, esi
jz      loc_41371A
call    sub_487190
and     eax, 0FFh
mov     ecx, [esp+100h+arg_4]
push    ecx
push    esi
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     esi
pop     ebp
add     esp, 0F8h
retn
push    edi; ArgList
call    sub_487190
and     eax, 0FFh
lea     edi, [eax+eax*2]
shl     edi, 7
call    sub_460BE0
mov     edx, [esp+104h+arg_4]
and     eax, 0FFFFh
add     edi, eax
push    edx
push    esi
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
mov     al, [esi+0D68h]
add     esp, 8
test    al, al
mov     edi, 1
jz      loc_41346F
fild    [esp+104h+var_E4]
push    0; int
push    80000h; int
push    3F000000h; int
push    0; float
fstp    [esp+114h+var_F8]
fild    [esp+114h+var_E8]
push    0; float
push    43000000h; float
push    ecx
fstp    [esp+120h+var_F4]
fld     [esp+120h+var_F8]
fmul    ds:flt_53356C
fstp    [esp+120h+var_120]; float
fild    dword ptr [esi+0D64h]
push    ecx
fidiv   dword ptr [esi+0D60h]
fmul    [esp+124h+var_F4]
fmul    ds:flt_533568
fstp    [esp+124h+var_124]; float
fld     [esp+124h+var_F8]
fmul    ds:flt_533564
push    ecx
fstp    [esp+128h+var_128]; int
fld     [esp+128h+var_F4]
fmul    ds:flt_533560
push    ecx
fstp    [esp+12Ch+var_12C]; int
call    sub_4B4A00
fld     [esp+12Ch+var_F8]
fmul    ds:flt_53355C
push    0; int
push    80000h; int
push    3F000000h; int
push    0; float
push    42C80000h; float
push    0; float
fstp    [esp+144h+var_E0]
fld     [esp+144h+var_F4]
fmul    ds:flt_533558
mov     eax, [esp+144h+var_E0]
push    eax; float
fstp    [esp+148h+var_D8]
fld     [esp+148h+var_F8]
fmul    ds:flt_533554
mov     ecx, [esp+148h+var_D8]
push    ecx; float
fstp    [esp+14Ch+var_F0]
fld     [esp+14Ch+var_F4]
fmul    ds:flt_533550
mov     edx, [esp+14Ch+var_F0]
push    edx; int
fstp    [esp+150h+var_EC]
mov     eax, [esp+150h+var_EC]
push    eax; int
call    sub_4B4A00
fld     [esp+154h+var_EC]
mov     ecx, [esp+154h+var_F0]
add     esp, 50h
fst     [esp+104h+var_EC]
fld     [esp+104h+var_D8]
fadd    st, st(1)
mov     [esp+104h+var_F8], ecx
mov     [esp+104h+var_90], 0
mov     [esp+104h+var_8C], 3F800000h
mov     [esp+104h+var_88], 0
mov     [esp+104h+var_94], 3F800000h
mov     [esp+104h+var_9C], 0
fstp    [esp+104h+var_F4]
fld     [esp+104h+var_E0]
fadd    [esp+104h+var_F8]
mov     [esp+104h+var_98], 0
mov     [esp+104h+var_A0], 3A83126Fh
mov     [esp+104h+var_6C], 0
mov     [esp+104h+var_68], 3F800000h
fstp    [esp+104h+var_F0]
fstp    [esp+104h+var_A8]
lea     edx, [esp+104h+var_A8]
mov     eax, ecx
mov     ecx, [esp+104h+var_F4]
mov     [esp+104h+var_C4], edx
mov     [esp+104h+var_A4], eax
mov     edx, eax
mov     [esp+104h+var_84], ecx
mov     ecx, dword_A84A54
lea     eax, [esp+104h+var_D4]
mov     [esp+104h+var_64], 0
push    eax
mov     [esp+108h+var_70], 3F800000h
mov     [esp+108h+var_78], 0
mov     [esp+108h+var_74], 0
mov     [esp+108h+var_7C], 3A83126Fh
mov     [esp+108h+var_D4], edi
mov     [esp+108h+var_CC], 0
mov     [esp+108h+var_C8], 2
mov     [esp+108h+var_D0], 0
mov     [esp+108h+var_80], edx
call    dword_A94E84[ecx*4]
mov     edx, [esp+108h+var_EC]
mov     eax, [esp+108h+var_F0]
mov     ecx, [esp+108h+var_F4]
mov     [esp+108h+var_A8], edx
mov     [esp+108h+var_A4], eax
mov     edx, eax
mov     [esp+108h+var_84], ecx
mov     ecx, dword_A84A54
lea     eax, [esp+108h+var_D4]
mov     [esp+108h+var_80], edx
push    eax
call    dword_A94E84[ecx*4]
mov     edx, [esp+10Ch+var_EC]
mov     eax, [esp+10Ch+var_F8]
mov     ecx, edx
mov     [esp+10Ch+var_A4], eax
mov     [esp+10Ch+var_A8], edx
mov     edx, [esp+10Ch+var_F0]
mov     [esp+10Ch+var_84], ecx
mov     ecx, dword_A84A54
lea     eax, [esp+10Ch+var_D4]
mov     [esp+10Ch+var_80], edx
push    eax
call    dword_A94E84[ecx*4]
fld     [esp+110h+var_F0]
mov     edx, [esp+110h+var_F4]
mov     eax, [esp+110h+var_F8]
fadd    ds:flt_5333E0
mov     [esp+110h+var_A8], edx
mov     ecx, edx
mov     [esp+110h+var_A4], eax
mov     eax, dword_A84A54
lea     edx, [esp+110h+var_D4]
mov     [esp+110h+var_84], ecx
fstp    [esp+110h+var_80]
push    edx
call    dword_A94E84[eax*4]
add     esp, 10h
call    sub_4E7C30
test    al, al
jz      loc_4135D0
mov     ecx, [esi+4ECh]
lea     edx, [esp+104h+var_38]
push    ecx
push    edx
mov     [esp+10Ch+var_DC], esi
call    sub_465800
mov     eax, [esi+4ECh]
lea     ecx, [esp+10Ch+var_D4]
push    eax
push    ecx
call    sub_4658A0
fld     [esp+114h+var_D4]
fld     [esp+114h+var_D0]
add     esp, 10h
lea     edx, [esp+104h+var_E0]
fstp    [esp+104h+var_B8]
fld     [esp+104h+var_CC]
push    0FFFFFFFFh
push    edx
fstp    [esp+10Ch+var_B0]
fmul    ds:dbl_533548
fld     [esp+10Ch+var_B8]
fmul    ds:dbl_533548
fstp    [esp+10Ch+var_B8]
fld     [esp+10Ch+var_B0]
fmul    ds:dbl_533548
fstp    [esp+10Ch+var_B0]
fld     [esp+10Ch+var_38]
fadd    st, st(1)
fstp    [esp+10Ch+var_C0]
fstp    st
fld     [esp+10Ch+var_30]
fadd    [esp+10Ch+var_B8]
fstp    [esp+10Ch+var_B8]
fld     [esp+10Ch+var_28]
fadd    [esp+10Ch+var_B0]
fstp    [esp+10Ch+var_B0]
call    sub_416850
push    eax
lea     eax, [esp+110h+var_C0]
push    edi
lea     ecx, [esp+114h+var_38]
push    eax
lea     edx, [esp+118h+var_A8]
push    ecx
push    edx
call    sub_416920
push    eax
call    sub_4CC2A0
mov     eax, [esp+124h+var_50]
add     esp, 20h
test    eax, eax
jz      short loc_4135AA
fld     [esp+104h+var_48]
fmul    ds:dbl_5334B0
sub     esp, 8
lea     eax, [esp+10Ch+Buffer]
fstp    [esp+10Ch+var_10C]
push    offset aRange02fm; "RANGE: %0.2fM\n"
push    eax; Buffer
call    GameDataSymbolLoad
mov     eax, [esp+114h+var_A8]
add     esp, 10h
test    eax, eax
jz      short loc_4135BF
call    sub_4C48C0
mov     ecx, [esp+104h+var_A8]
push    eax
mov     dx, [ecx+1Ch]
push    edx
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_4135BF
mov     eax, [esp+104h+var_A8]
mov     ecx, [eax+6Ch]
add     ecx, 14h
push    ecx; ArgList
push    offset aModelS; "Model: %s\n"
push    esi; int
call    sub_460C80
add     esp, 0Ch
jmp     short loc_4135BF
lea     edx, [esp+104h+Buffer]
push    offset aRange1000M; "RANGE: 1000+M\n"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 8
lea     eax, [esp+104h+Buffer]
push    eax; Format
push    esi; int
call    sub_460C80
add     esp, 8
mov     eax, [ebp+0E8h]
cmp     eax, edi
pop     edi
jnz     loc_41371A
fld     dword ptr [esi+0DCCh]
fst     [esp+100h+var_E0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_41362F
fld     dword ptr [esi+0DD0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_41362F
fld     dword ptr [esi+0DD4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_41362F
fld     dword ptr [esi+0DD8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_413692
mov     ecx, [esi+0DD4h]
mov     edx, [esi+0DD0h]
mov     eax, [esi+0DD8h]
push    0; int
push    80000h; int
push    0; int
push    ecx; int
mov     ecx, [esp+110h+var_E0]
push    edx; int
push    eax; int
push    ecx; int
push    0; float
push    0; float
push    437F0000h; float
push    0; float
push    0; float
fild    [esp+130h+var_E4]
push    437F0000h; float
push    0; float
push    0; float
push    437F0000h; float
push    0; float
push    0; float
push    437F0000h; float
push    ecx
fstp    [esp+150h+var_150]; float
fild    [esp+150h+var_E8]
push    ecx
fstp    [esp+154h+var_154]; float
push    0; int
push    0; int
call    sub_4B4BE0
add     esp, 5Ch
fld     dword ptr [esi+0DDCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_41371A
mov     edx, [esi+0DDCh]
mov     [esp+100h+var_F8], edx
fld     [esp+100h+var_F8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4136CA
mov     [esp+100h+var_F8], 0
jmp     short loc_4136E3
fld     [esp+100h+var_F8]
fcomp   ds:flt_533470
fnstsw  ax
test    ah, 41h
jnz     short loc_4136E3
mov     [esp+100h+var_F8], 3F7D70A4h
mov     eax, [esp+100h+var_F8]
push    0; int
fild    [esp+104h+var_E4]
push    80000h; int
push    eax; int
push    437F0000h; float
push    437F0000h; float
push    437F0000h; float
push    ecx
fstp    [esp+11Ch+var_11C]; float
fild    [esp+11Ch+var_E8]
push    ecx
fstp    [esp+120h+var_120]; float
push    0; int
push    0; int
call    sub_4B4A00
add     esp, 28h
pop     esi
pop     ebp
add     esp, 0F8h
retn
