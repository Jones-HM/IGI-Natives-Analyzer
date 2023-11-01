sub     esp, 470h
push    ebx
mov     ebx, [esp+474h+arg_0]
push    esi
push    edi
fld     dword ptr [ebx+70h]
fmul    ds:flt_5333B8
mov     eax, [ebx+84h]
push    eax
fstp    [esp+480h+var_46C]
fld     dword ptr [ebx+6Ch]
fmul    ds:flt_5333B8
fstp    [esp+480h+var_430]
fld     [esp+480h+var_46C]
fsub    ds:flt_5338D0
fmul    dword ptr [ebx+74h]
fsubr   [esp+480h+var_46C]
fst     [esp+480h+var_424]
fsub    [esp+480h+var_46C]
fdivr   ds:flt_5333E0
fstp    [esp+480h+var_3E0]
call    sub_52D060
mov     ecx, 0Ah
mov     esi, offset flt_BCAAE0
lea     edi, [esp+480h+var_3DC]
add     esp, 4
rep movsd
fld     [esp+47Ch+var_3C4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_51E295
fld     [esp+47Ch+var_3C0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_51E295
mov     [esp+47Ch+var_3C4], 3F800000h
fld     [esp+47Ch+var_3C0]
fld     [esp+47Ch+var_3C4]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fsqrt
fstp    st(2)
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+47Ch+var_3C4]
fmul    st, st(1)
fstp    [esp+47Ch+var_3C4]
fmul    [esp+47Ch+var_3C0]
fld     ds:flt_5333EC
fld     ds:flt_5333EC
fld     st
fsub    st, st(3)
fstp    [esp+47Ch+var_44C]
fsub    [esp+47Ch+var_3C4]
fchs
fld     ds:flt_5333EC
fld     flt_BCAAE8
fmul    st, st(1)
fld     flt_BCAAE4
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAE0
fmul    [esp+47Ch+var_44C]
faddp   st(1), st
fstp    [esp+47Ch+var_414]
fld     flt_BCAAE8
fstp    [esp+47Ch+var_410]
fld     flt_BCAAE4
fmul    st, st(4)
fld     flt_BCAAE0
fmul    [esp+47Ch+var_3C4]
faddp   st(1), st
fld     flt_BCAAE8
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+47Ch+var_40C]
fld     flt_BCAAF4
fmul    st, st(1)
fld     flt_BCAAF0
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAEC
fmul    [esp+47Ch+var_44C]
faddp   st(1), st
fstp    [esp+47Ch+var_408]
fld     flt_BCAAF4
fstp    [esp+47Ch+var_404]
fld     flt_BCAAF0
fmul    st, st(4)
fld     flt_BCAAEC
fmul    [esp+47Ch+var_3C4]
faddp   st(1), st
fld     flt_BCAAF4
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+47Ch+var_400]
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
mov     ecx, dword_BCAB04
mov     edx, [esp+47Ch+var_3B8]
faddp   st(1), st
fld     flt_BCAAF8
fmul    [esp+47Ch+var_44C]
lea     eax, [edx+ecx+1]
mov     [esp+47Ch+var_3F0], eax
faddp   st(1), st
fstp    [esp+47Ch+var_3FC]
fstp    st
fstp    st
fld     flt_BCAB00
fstp    [esp+47Ch+var_3F8]
fld     flt_BCAAFC
fmulp   st(2), st
fld     flt_BCAAF8
fmul    [esp+47Ch+var_3C4]
faddp   st(2), st
fld     flt_BCAB00
fmul    st, st(1)
faddp   st(2), st
fstp    st
fld     [esp+47Ch+var_46C]
fchs
fstp    [esp+47Ch+var_3EC]
fld     [esp+47Ch+var_40C]
fmul    [esp+47Ch+var_46C]
fld     [esp+47Ch+var_410]
fmul    [esp+47Ch+var_430]
faddp   st(1), st
fstp    [esp+47Ch+var_470]
fld     [esp+47Ch+var_414]
fmul    [esp+47Ch+var_46C]
fadd    [esp+47Ch+var_470]
fstp    [esp+47Ch+var_44C]
fld     [esp+47Ch+var_400]
fmul    [esp+47Ch+var_46C]
fld     [esp+47Ch+var_404]
fmul    [esp+47Ch+var_430]
mov     ecx, [esp+47Ch+var_44C]
mov     [esp+47Ch+var_3B4], ecx
faddp   st(1), st
fstp    [esp+47Ch+var_45C]
fld     [esp+47Ch+var_408]
fmul    [esp+47Ch+var_46C]
fadd    [esp+47Ch+var_45C]
fstp    [esp+47Ch+var_448]
fld     [esp+47Ch+var_3F8]
fmul    [esp+47Ch+var_430]
mov     edx, [esp+47Ch+var_448]
mov     [esp+47Ch+var_3B0], edx
fstp    [esp+47Ch+var_468]
fmul    [esp+47Ch+var_46C]
fld     [esp+47Ch+var_3FC]
fmul    [esp+47Ch+var_46C]
fadd    st, st(1)
fadd    [esp+47Ch+var_468]
fstp    [esp+47Ch+var_444]
fld     [esp+47Ch+var_3EC]
fmul    [esp+47Ch+var_414]
mov     eax, [esp+47Ch+var_444]
mov     [esp+47Ch+var_3AC], eax
fadd    [esp+47Ch+var_470]
fstp    [esp+47Ch+var_420]
fld     [esp+47Ch+var_3EC]
fmul    [esp+47Ch+var_408]
mov     ecx, [esp+47Ch+var_420]
fadd    [esp+47Ch+var_45C]
fstp    [esp+47Ch+var_41C]
fld     [esp+47Ch+var_3EC]
fmul    [esp+47Ch+var_3FC]
mov     [esp+47Ch+var_3EC], ecx
fadd    st, st(1)
fadd    [esp+47Ch+var_468]
fstp    [esp+47Ch+var_418]
fstp    st
fld     [esp+47Ch+var_444]
fcomp   ds:flt_5338D0
mov     eax, [esp+47Ch+var_418]
mov     edx, [esp+47Ch+var_41C]
mov     [esp+47Ch+var_3E4], eax
mov     [esp+47Ch+var_3E8], edx
fnstsw  ax
test    ah, 1
jnz     loc_51EA06
fld     [esp+47Ch+var_418]
fcomp   ds:flt_5338D0
fnstsw  ax
test    ah, 1
jnz     loc_51EA06
lea     ecx, [esp+47Ch+var_3B4]
lea     edx, [esp+47Ch+var_464]
push    ecx
push    edx
call    sub_498000
lea     eax, [esp+484h+var_3EC]
lea     ecx, [esp+484h+var_440]
push    eax
push    ecx
call    sub_498000
fld     flt_BCABB8
fstp    [esp+48Ch+var_414]
fld     flt_BCABBC
fstp    [esp+48Ch+var_410]
fld     flt_BCABC0
fadd    flt_BCABB8
lea     eax, [esp+48Ch+var_42C]
push    eax
fst     [esp+490h+var_40C]
fld     flt_BCABBC
fstp    [esp+490h+var_408]
fld     flt_BCABB8
fstp    [esp+490h+var_404]
fld     flt_BCABC4
fadd    flt_BCABBC
fst     [esp+490h+var_470]
fstp    [esp+490h+var_400]
mov     edx, [esp+490h+var_470]
fstp    [esp+490h+var_3FC]
fld     [esp+490h+var_440]
fsub    [esp+490h+var_464]
mov     [esp+490h+var_3F8], edx
fstp    [esp+490h+var_42C]
fld     [esp+490h+var_43C]
fsub    [esp+490h+var_460]
fstp    [esp+490h+var_428]
call    sub_4B2900
fld     [esp+490h+var_42C]
fchs
fstp    [esp+490h+var_434]
fld     [esp+490h+var_440]
fsub    [esp+490h+var_464]
mov     ecx, [esp+490h+var_428]
add     esp, 14h
mov     [esp+47Ch+var_438], ecx
mov     [esp+47Ch+var_468], 0BF800000h
fmul    ds:flt_533504
mov     [esp+47Ch+var_470], 47C35000h
mov     [esp+47Ch+var_45C], 0C7C35000h
lea     esi, [esp+47Ch+var_410]
mov     edi, 4
fadd    [esp+47Ch+var_464]
fstp    [esp+47Ch+var_458]
fld     [esp+47Ch+var_43C]
fsub    [esp+47Ch+var_460]
fmul    ds:flt_533504
fadd    [esp+47Ch+var_460]
fstp    [esp+47Ch+var_454]
fld     dword ptr [esi-4]
fsub    [esp+47Ch+var_458]
lea     edx, [esp+47Ch+var_438]
lea     eax, [esp+47Ch+var_420]
push    edx
push    eax
fstp    [esp+484h+var_420]
fld     dword ptr [esi]
fsub    [esp+484h+var_454]
fstp    [esp+484h+var_41C]
call    sub_4B2980
fld     [esp+484h+var_468]
fcomp   st(1)
add     esp, 8
fnstsw  ax
test    ah, 41h
jz      short loc_51E67F
fstp    [esp+47Ch+var_468]
jmp     short loc_51E681
fstp    st
lea     ecx, [esp+47Ch+var_42C]
lea     edx, [esp+47Ch+var_420]
push    ecx
push    edx
call    sub_4B2980
fld     [esp+484h+var_470]
fcomp   st(1)
add     esp, 8
fnstsw  ax
test    ah, 1
jnz     short loc_51E6A4
fst     [esp+47Ch+var_470]
fld     [esp+47Ch+var_45C]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jz      short loc_51E6B7
fstp    [esp+47Ch+var_45C]
jmp     short loc_51E6B9
fstp    st
add     esi, 8
dec     edi
jnz     short loc_51E645
fld     [esp+47Ch+var_468]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     loc_51EA06
fld     [esp+47Ch+var_468]
fmul    [esp+47Ch+var_438]
mov     ecx, [esp+47Ch+var_428]
mov     eax, [esp+47Ch+var_42C]
mov     [esp+47Ch+var_43C], ecx
mov     [esp+47Ch+var_464], eax
fmul    ds:flt_534C84
mov     [esp+47Ch+var_460], ecx
mov     [esp+47Ch+var_440], eax
lea     eax, [esp+47Ch+var_3A4]
mov     ecx, 0Dh
fstp    [esp+47Ch+var_438]
fld     [esp+47Ch+var_468]
fmul    [esp+47Ch+var_434]
fmul    ds:flt_534C84
fstp    [esp+47Ch+var_434]
fld     [esp+47Ch+var_45C]
fmul    [esp+47Ch+var_42C]
fmul    ds:flt_534C80
fld     [esp+47Ch+var_45C]
fmul    [esp+47Ch+var_43C]
fmul    ds:flt_534C80
fstp    [esp+47Ch+var_43C]
fld     [esp+47Ch+var_470]
fmul    [esp+47Ch+var_42C]
fmul    ds:flt_534C80
fstp    [esp+47Ch+var_464]
fld     [esp+47Ch+var_470]
fmul    [esp+47Ch+var_460]
fmul    ds:flt_534C80
fstp    [esp+47Ch+var_460]
fadd    [esp+47Ch+var_458]
fld     [esp+47Ch+var_454]
fadd    [esp+47Ch+var_43C]
fld     [esp+47Ch+var_458]
fadd    [esp+47Ch+var_464]
fld     [esp+47Ch+var_454]
fadd    [esp+47Ch+var_460]
fld     st(1)
fstp    dword ptr [eax-4]
fst     dword ptr [eax]
fld     st(3)
fstp    dword ptr [eax+20h]
fld     st(2)
fstp    dword ptr [eax+24h]
fld     [esp+47Ch+var_438]
faddp   st(2), st
add     eax, 48h ; 'H'
dec     ecx
fadd    [esp+47Ch+var_434]
fld     [esp+47Ch+var_438]
faddp   st(4), st
fld     [esp+47Ch+var_434]
faddp   st(3), st
jnz     short loc_51E77C
fstp    [esp+47Ch+var_460]
mov     ax, word_BA1FDC
fstp    [esp+47Ch+var_464]
push    eax
push    ebx
fstp    [esp+484h+var_43C]
fstp    [esp+484h+var_440]
fld     flt_BCABC8
fadd    flt_BCABB8
fstp    [esp+484h+var_420]
fld     flt_BCABCC
fadd    flt_BCABBC
fstp    [esp+484h+var_41C]
call    sub_401BE0
mov     esi, eax
xor     edi, edi
add     esp, 8
cmp     esi, edi
jz      loc_51EA06
mov     ebx, 1Ah
fld     flt_BCAAF8
fld     flt_BCAAFC
fld     flt_BCAB00
lea     ecx, [esp+47Ch+var_3A4]
mov     edx, ebx
fld     dword ptr [ecx-4]
fsub    [esp+47Ch+var_420]
fdiv    flt_BCAB28
fld     dword ptr [ecx]
fsub    [esp+47Ch+var_41C]
fdiv    flt_BCAB2C
fld     st
fmul    flt_BCAAEC
fld     st(2)
fmul    flt_BCAAE0
faddp   st(1), st
fadd    st, st(5)
fstp    [esp+47Ch+var_44C]
mov     eax, [esp+47Ch+var_44C]
fld     st
fmul    flt_BCAAF0
fld     st(2)
fmul    flt_BCAAE4
mov     [esp+47Ch+var_458], eax
faddp   st(1), st
fadd    st, st(4)
fstp    [esp+47Ch+var_448]
mov     eax, [esp+47Ch+var_448]
fmul    flt_BCAAF4
fxch    st(1)
fmul    flt_BCAAE8
mov     [esp+47Ch+var_454], eax
faddp   st(1), st
fadd    st, st(1)
fstp    [esp+47Ch+var_444]
fld     [esp+47Ch+var_430]
fdiv    [esp+47Ch+var_444]
mov     eax, [esp+47Ch+var_444]
mov     [esp+47Ch+var_450], eax
fld     st
fmul    [esp+47Ch+var_44C]
fstp    [esp+47Ch+var_458]
fld     st
fmul    [esp+47Ch+var_454]
fstp    [esp+47Ch+var_454]
fmul    [esp+47Ch+var_450]
fld     [esp+47Ch+var_458]
fmul    dword ptr [esi+248h]
fadd    dword ptr [esi+254h]
fstp    dword ptr [ecx+8]
fld     [esp+47Ch+var_454]
fmul    dword ptr [esi+248h]
fadd    dword ptr [esi+258h]
fstp    dword ptr [ecx+0Ch]
fmul    flt_BCAB00
fld     [esp+47Ch+var_454]
fmul    flt_BCAAFC
faddp   st(1), st
fld     [esp+47Ch+var_458]
fmul    flt_BCAAF8
faddp   st(1), st
fstp    dword ptr [ecx+4]
mov     eax, [esi+260h]
mov     [ecx+14h], eax
mov     eax, [esi+264h]
mov     [ecx+18h], eax
mov     eax, [esi+268h]
mov     [ecx+1Ch], eax
fld     dword ptr [ecx+4]
fcomp   [esp+47Ch+var_424]
fnstsw  ax
test    ah, 1
jz      short loc_51E925
mov     dword ptr [ecx+10h], 3F800000h
jmp     short loc_51E976
fld     ds:flt_5333E0
fdiv    dword ptr [ecx+4]
fmul    [esp+47Ch+var_424]
fmul    [esp+47Ch+var_46C]
fsubr   [esp+47Ch+var_424]
fmul    [esp+47Ch+var_3E0]
fst     [esp+47Ch+var_470]
fstp    dword ptr [ecx+10h]
fld     [esp+47Ch+var_470]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_51E95E
mov     [ecx+10h], edi
jmp     short loc_51E976
fld     [esp+47Ch+var_470]
fcomp   ds:flt_534B18
fnstsw  ax
test    ah, 41h
jnz     short loc_51E976
mov     dword ptr [ecx+10h], 3F7FBE77h
fld     dword ptr [ecx+10h]
fmul    dword ptr [esi+25Ch]
add     ecx, 24h ; '$'
dec     edx
fstp    dword ptr [ecx-14h]
fld     dword ptr [ecx-20h]
fmul    ds:flt_534C10
fstp    dword ptr [ecx-20h]
jnz     loc_51E815
mov     eax, [esi+44h]
lea     ecx, [esp+47Ch+var_3A8]
fstp    st
fstp    st
cmp     eax, edi
mov     [esp+47Ch+var_404], ecx
fstp    st
mov     [esp+47Ch+var_410], 41480000h
mov     [esp+47Ch+var_414], edi
mov     [esp+47Ch+var_40C], 0FFFFFFFFh
mov     [esp+47Ch+var_408], ebx
jz      short loc_51E9D3
lea     edx, [esi+20h]
mov     dword_A84A50, edx
jmp     short loc_51E9D9
mov     dword_A84A50, edi
mov     ecx, dword_A84A54
lea     eax, [esp+47Ch+var_414]
push    eax
call    dword_A94E84[ecx*4]
mov     dx, word_BA1FDC
push    edx
push    esi
call    sub_401C40
mov     esi, eax
add     esp, 0Ch
cmp     esi, edi
jnz     loc_51E7FA
pop     edi
pop     esi
pop     ebx
add     esp, 470h
retn
