sub     esp, 0C0h
push    ebx
push    esi
push    edi
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+0CCh+var_BC], eax
call    sub_491CF0
mov     ecx, [eax+8]
mov     edi, [esp+0CCh+arg_0]
lea     edx, [esp+0CCh+var_B0]
mov     [esp+0CCh+var_B4], ecx
lea     eax, [esp+0CCh+var_70]
push    edx
lea     ecx, [edi+7Ch]
push    eax
push    ecx
call    sub_4B2D00
fild    [esp+0D8h+var_BC]
mov     edx, [edi+24h]
push    edx
fld     st
fmul    ds:flt_53412C
fstp    [esp+0DCh+var_A4]
fild    [esp+0DCh+var_B4]
fmul    ds:flt_534128
fstp    [esp+0DCh+var_A0]
fmul    ds:flt_534124
fstp    [esp+0DCh+var_9C]
call    sub_4B7E00
mov     [esp+0DCh+var_BC], eax
add     esp, 10h
fild    [esp+0CCh+var_BC]
fadd    st, st
fadd    ds:flt_534120
fstp    [esp+0CCh+var_98]
fld     [esp+0CCh+var_9C]
fmul    ds:flt_533504
fstp    [esp+0CCh+var_94]
fld     [esp+0CCh+var_98]
fmul    ds:flt_533504
fstp    [esp+0CCh+var_90]
fld     [esp+0CCh+var_9C]
fmul    ds:flt_5340E0
fstp    [esp+0CCh+var_A8]
fld     [esp+0CCh+var_B0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_47211C
fld     [esp+0CCh+var_B0]
fadd    ds:flt_5334A8
fstp    [esp+0CCh+var_B0]
fld     [esp+0CCh+var_9C]
fmul    [esp+0CCh+var_B0]
xor     ebx, ebx
fmul    ds:flt_53411C
fstp    [esp+0CCh+var_C0]
fld     [esp+0CCh+var_90]
fadd    [esp+0CCh+var_A0]
fstp    [esp+0CCh+var_88]
xor     esi, esi
test    bl, 0Fh
jnz     short loc_472154
fld     ds:flt_534118
mov     eax, ebx
sar     eax, 4
mov     esi, [edi+eax*4+24h]
jmp     short loc_472167
test    bl, 7
jnz     short loc_472161
fld     ds:flt_534114
jmp     short loc_472167
fld     ds:flt_5335C8
fmul    ds:flt_533504
push    0; int
push    0; int
push    3F800000h; int
push    0; float
fld     st
fadd    [esp+0DCh+var_90]
push    42800000h; float
push    0; float
push    0; float
push    42800000h; float
fadd    [esp+0ECh+var_A0]
push    0; float
push    3F800000h; int
fstp    [esp+0F4h+var_BC]
fld     [esp+0F4h+var_C0]
fadd    [esp+0F4h+var_A4]
mov     ecx, [esp+0F4h+var_BC]
push    ecx; float
fstp    [esp+0F8h+var_8C]
fld     [esp+0F8h+var_88]
mov     eax, [esp+0F8h+var_8C]
fsub    st, st(1)
push    eax; float
push    3F800000h; int
fstp    [esp+100h+var_B4]
mov     edx, [esp+100h+var_B4]
push    edx; float
push    eax; float
fstp    st
call    sub_4B5730
add     esp, 3Ch
test    esi, esi
jz      short loc_47223D
push    esi
call    sub_4B7DF0
mov     [esp+0D0h+var_AC], eax
push    esi
fild    [esp+0D4h+var_AC]
fstp    [esp+0D4h+var_B8]
call    sub_4B7E00
mov     [esp+0D4h+var_AC], eax
push    esi
fild    [esp+0D8h+var_AC]
fld     [esp+0D8h+var_B8]
fmul    ds:flt_533504
fsubr   [esp+0D8h+var_8C]
fst     [esp+0D8h+var_B8]
fstp    dword ptr [esi+4]
fld     [esp+0D8h+var_B4]
fsub    st, st(1)
fsub    ds:flt_533588
fstp    dword ptr [esi+8]
fstp    st
call    sub_4B6F50
fld     [esp+0D8h+var_BC]
fadd    ds:flt_533588
mov     eax, [esp+0D8h+var_B8]
push    esi
mov     [esi+4], eax
fstp    dword ptr [esi+8]
call    sub_4B6F50
add     esp, 10h
fld     [esp+0CCh+var_C0]
fadd    [esp+0CCh+var_A8]
fst     [esp+0CCh+var_C0]
fcomp   [esp+0CCh+var_9C]
fnstsw  ax
test    ah, 1
jnz     short loc_472260
fld     [esp+0CCh+var_C0]
fsub    [esp+0CCh+var_9C]
fstp    [esp+0CCh+var_C0]
inc     ebx
cmp     ebx, 40h ; '@'
jl      loc_47213C
fld     [esp+0CCh+var_94]
fadd    [esp+0CCh+var_A4]
lea     ecx, [esp+0CCh+var_6C]
lea     esi, [esp+0CCh+var_6C]
mov     [esp+0CCh+var_74], ecx
mov     ecx, 9
lea     edi, [esp+0CCh+var_48]
mov     [esp+0CCh+var_58], 3F800000h
fstp    [esp+0CCh+var_C0]
fld     [esp+0CCh+var_A0]
fadd    ds:flt_5335C8
mov     [esp+0CCh+var_54], 0
mov     [esp+0CCh+var_50], 42800000h
mov     [esp+0CCh+var_4C], 0
mov     [esp+0CCh+var_60], 0
mov     [esp+0CCh+var_5C], 0
mov     [esp+0CCh+var_64], 3F800000h
rep movsd
mov     ecx, 9
lea     esi, [esp+0CCh+var_6C]
lea     edi, [esp+0CCh+var_24]
mov     edx, [esp+0CCh+var_C0]
rep movsd
fstp    [esp+0CCh+var_68]
fld     [esp+0CCh+var_C0]
fsub    ds:flt_5335C8
fst     [esp+0CCh+var_A8]
fstp    [esp+0CCh+var_48]
fld     [esp+0CCh+var_C0]
fadd    ds:flt_5335C8
mov     eax, [esp+0CCh+var_A0]
mov     [esp+0CCh+var_6C], edx
fst     [esp+0CCh+var_B8]
fstp    [esp+0CCh+var_24]
mov     [esp+0CCh+var_44], eax
mov     ecx, eax
mov     eax, dword_A84A54
lea     edx, [esp+0CCh+var_84]
push    edx
mov     [esp+0D0h+var_80], offset unk_800000
mov     [esp+0D0h+var_84], 0
mov     [esp+0D0h+var_7C], 0
mov     [esp+0D0h+var_78], 3
mov     dword_A84A50, 0
mov     [esp+0D0h+var_20], ecx
call    dword_A94E84[eax*4]
fld     [esp+0D0h+var_98]
fadd    [esp+0D0h+var_A0]
mov     ecx, [esp+0D0h+var_C0]
mov     edx, [esp+0D0h+var_A8]
mov     eax, [esp+0D0h+var_B8]
mov     [esp+0D0h+var_6C], ecx
fld     st
fsub    ds:flt_5335C8
mov     [esp+0D0h+var_48], edx
mov     edx, dword_A84A54
lea     ecx, [esp+0D0h+var_84]
mov     [esp+0D0h+var_24], eax
push    ecx
fstp    [esp+0D4h+var_68]
fst     [esp+0D4h+var_44]
fstp    [esp+0D4h+var_20]
call    dword_A94E84[edx*4]
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 0C0h
retn
