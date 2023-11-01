sub     esp, 48h
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+58h+arg_0]
mov     eax, [edi+2Ch]
push    eax
push    10h
push    offset sub_4A4C90
call    sub_4B72E0
mov     ecx, dword_935C08
add     esp, 0Ch
mov     [eax+4], ecx
mov     [eax+0Ch], edi
call    sub_4B0DB0
mov     bl, al
test    bl, bl
jnz     short loc_4A4D4A
call    sub_4B0D40
fld     flt_936038
fistp   qword ptr [esp+58h+var_3C]
mov     ebp, [esp+58h+var_3C]
mov     eax, 2AAAAAABh
mov     esi, 3Ch ; '<'
imul    ebp
sar     edx, 2
mov     eax, edx
shr     eax, 1Fh
add     edx, eax
mov     eax, 88888889h
mov     ecx, edx
imul    ecx
mov     eax, edx
add     eax, ecx
sar     eax, 5
mov     edx, eax
shr     edx, 1Fh
add     eax, edx
cdq
idiv    esi
mov     eax, ebp
mov     ebp, 18h
mov     esi, edx
cdq
idiv    ebp
mov     eax, ecx
mov     ecx, 3Ch ; '<'
push    edx
cdq
idiv    ecx
mov     eax, 88888889h
lea     ecx, [esp+5Ch+Buffer]
push    edx
imul    esi
add     edx, esi
push    esi
sar     edx, 5
mov     eax, edx
shr     eax, 1Fh
add     edx, eax
push    edx
push    offset a22d22d22d22d; "%2.2d : %2.2d : %2.2d : %2.2d"
push    ecx; Buffer
call    GameDataSymbolLoad
fld     flt_BCABC4
fmul    ds:flt_5336CC
add     esp, 18h
lea     edx, [esp+58h+Buffer]
mov     eax, [edi+30h]
fadd    flt_BCABBC
push    edx
push    ecx
fisub   dword_936034
fstp    [esp+60h+var_60]
fld     flt_BCABC0
fmul    ds:flt_5335A8
push    ecx
fadd    flt_BCABB8
fisub   dword_936030
fstp    [esp+64h+var_64]
push    eax
call    sub_4B6EC0
mov     esi, eax
mov     eax, 42C80000h
push    esi
mov     ecx, [esi+24h]
mov     [esi+14h], eax
or      ecx, 40000h
mov     [esi+18h], eax
mov     [esi+1Ch], eax
mov     [esi+24h], ecx
fld     dword ptr [edi+2Ch]
fstp    dword ptr [esi+0Ch]
call    sub_4B6F50
push    esi
call    sub_4B6F30
add     esp, 18h
test    bl, bl
jnz     short loc_4A4E47
call    sub_4B0D50
fld     dword ptr [edi+4Ch]
fcomp   ds:flt_53351C
mov     [esp+58h+var_44], 0
fnstsw  ax
test    ah, 1
jnz     short loc_4A4E67
mov     [esp+58h+var_44], 3F800000h
fld     flt_BCABC0
fmul    ds:flt_534304
lea     esi, [edi+34h]
push    esi
fstp    [esp+5Ch+var_48]
call    sub_4B6D00
mov     [esp+5Ch+arg_0], eax
push    esi
fild    [esp+60h+arg_0]
fstp    [esp+60h+var_3C]
call    sub_4B6CE0
mov     [esp+60h+arg_0], eax
mov     ecx, [esp+60h+var_44]
fild    [esp+60h+arg_0]
mov     edx, [edi+2Ch]
add     esp, 8
fdivr   [esp+58h+var_3C]
push    0; int
push    10C0000h; int
push    0; int
push    ecx; int
push    edx; int
push    43000000h; float
push    43000000h; float
push    43000000h; float
push    ecx
fmul    [esp+7Ch+var_48]
fld     flt_BCABC0
fmul    ds:flt_5333C8
fiadd   dword_936028
fadd    flt_BCABB8
fstp    [esp+7Ch+var_40]
fld     flt_BCABC4
fmul    ds:flt_5333C4
fiadd   dword_93602C
fadd    flt_BCABBC
fst     [esp+7Ch+arg_0]
fadd    st, st(1)
mov     ecx, [esp+7Ch+arg_0]
fstp    [esp+7Ch+var_3C]
mov     edx, [esp+7Ch+var_3C]
fstp    st
fld     [esp+7Ch+var_40]
fadd    [esp+7Ch+var_48]
fstp    [esp+7Ch+var_48]
fld     [esp+7Ch+arg_0]
mov     eax, [esp+7Ch+var_48]
fstp    [esp+7Ch+var_7C]; int
fld     [esp+7Ch+var_3C]
push    eax; int
push    ecx; int
mov     ecx, [esp+84h+var_40]
push    ecx; int
push    ecx
fstp    [esp+8Ch+var_8C]; int
push    eax; int
push    edx; int
push    ecx; int
push    esi; int
call    sub_4B53B0
add     esp, 44h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 48h
retn
