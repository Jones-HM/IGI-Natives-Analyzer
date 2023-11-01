sub     esp, 50h
push    ebx
mov     ebx, [esp+54h+arg_0]
push    esi
mov     ecx, [ebx+8]
cmp     dword ptr [ecx], 0
jz      short loc_448E9A
test    ecx, ecx
jz      short loc_448E9A
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_448E5B
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_448E5D
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_448E88
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_448E4B
fld     dword ptr [ebx+140h]
fcomp   dword ptr [ebx+13Ch]
fnstsw  ax
test    ah, 40h
jnz     loc_448F41
fld     dword ptr [ebx+140h]
fcomp   dword ptr [ebx+13Ch]
fnstsw  ax
test    ah, 1
jz      short loc_448EFA
mov     ecx, [ebx+138h]
fld     dword ptr [ecx+24h]
fmul    ds:flt_533678
fadd    dword ptr [ebx+140h]
fst     dword ptr [ebx+140h]
fcomp   dword ptr [ebx+13Ch]
fnstsw  ax
test    ah, 41h
jnz     short loc_448F41
mov     edx, [ebx+13Ch]
mov     [ebx+140h], edx
jmp     short loc_448F41
fld     dword ptr [ebx+140h]
fcomp   dword ptr [ebx+13Ch]
fnstsw  ax
test    ah, 41h
jnz     short loc_448F41
mov     eax, [ebx+138h]
fld     dword ptr [eax+24h]
fmul    ds:flt_533678
fsubr   dword ptr [ebx+140h]
fst     dword ptr [ebx+140h]
fcomp   dword ptr [ebx+13Ch]
fnstsw  ax
test    ah, 1
jz      short loc_448F41
mov     ecx, [ebx+13Ch]
mov     [ebx+140h], ecx
fld     dword ptr [ebx+140h]
fmul    ds:flt_533678
fadd    dword ptr [ebx+144h]
fst     dword ptr [ebx+144h]
fcomp   ds:flt_533818
fnstsw  ax
test    ah, 1
jnz     short loc_448F85
fld     dword ptr [ebx+144h]
fsub    ds:flt_533818
fst     dword ptr [ebx+144h]
fcomp   ds:flt_533818
fnstsw  ax
test    ah, 1
jz      short loc_448F66
fld     dword ptr [ebx+144h]
fmul    ds:flt_53367C
push    edi
push    ecx
lea     edx, [esp+60h+var_50]
fstp    [esp+60h+var_60]; float
push    edx; int
call    sub_4B3BE0
fld     [esp+64h+var_44]
fmul    dword ptr [ebx+14Ch]
fld     [esp+64h+var_38]
fmul    dword ptr [ebx+150h]
add     esp, 8
faddp   st(1), st
fld     [esp+5Ch+var_50]
fmul    dword ptr [ebx+148h]
faddp   st(1), st
fstp    [esp+5Ch+var_28]
fld     [esp+5Ch+var_40]
fmul    dword ptr [ebx+14Ch]
fld     [esp+5Ch+var_34]
fmul    dword ptr [ebx+150h]
faddp   st(1), st
fld     [esp+5Ch+var_4C]
fmul    dword ptr [ebx+148h]
faddp   st(1), st
fstp    [esp+5Ch+var_24]
fld     [esp+5Ch+var_3C]
fmul    dword ptr [ebx+14Ch]
fld     [esp+5Ch+var_30]
fmul    dword ptr [ebx+150h]
faddp   st(1), st
fld     [esp+5Ch+var_48]
fmul    dword ptr [ebx+148h]
faddp   st(1), st
fstp    [esp+5Ch+var_20]
fld     [esp+5Ch+var_38]
fmul    dword ptr [ebx+15Ch]
fld     [esp+5Ch+var_50]
fmul    dword ptr [ebx+154h]
faddp   st(1), st
fld     [esp+5Ch+var_44]
fmul    dword ptr [ebx+158h]
faddp   st(1), st
fstp    [esp+5Ch+var_1C]
fld     [esp+5Ch+var_34]
fmul    dword ptr [ebx+15Ch]
fld     [esp+5Ch+var_4C]
fmul    dword ptr [ebx+154h]
faddp   st(1), st
fld     [esp+5Ch+var_40]
fmul    dword ptr [ebx+158h]
faddp   st(1), st
fstp    [esp+5Ch+var_18]
fld     [esp+5Ch+var_30]
fmul    dword ptr [ebx+15Ch]
fld     [esp+5Ch+var_48]
fmul    dword ptr [ebx+154h]
faddp   st(1), st
fld     [esp+5Ch+var_3C]
fmul    dword ptr [ebx+158h]
faddp   st(1), st
fstp    [esp+5Ch+var_14]
fld     [esp+5Ch+var_44]
fmul    dword ptr [ebx+164h]
fld     [esp+5Ch+var_38]
fmul    dword ptr [ebx+168h]
faddp   st(1), st
fld     [esp+5Ch+var_50]
fmul    dword ptr [ebx+160h]
faddp   st(1), st
fstp    [esp+5Ch+var_10]
fld     [esp+5Ch+var_40]
fmul    dword ptr [ebx+164h]
fld     [esp+5Ch+var_34]
fmul    dword ptr [ebx+168h]
mov     eax, [ebx+16Ch]
mov     ecx, [esp+5Ch+var_2C]
lea     edi, [ebx+70h]
lea     esi, [esp+5Ch+var_28]
faddp   st(1), st
fld     [esp+5Ch+var_4C]
fmul    dword ptr [ebx+160h]
lea     edx, [eax+ecx+1]
mov     eax, [ebx+178h]
mov     ecx, 0Ah
mov     [esp+5Ch+var_4], edx
faddp   st(1), st
test    eax, eax
fstp    [esp+5Ch+var_C]
fld     [esp+5Ch+var_3C]
fmul    dword ptr [ebx+164h]
fld     [esp+5Ch+var_30]
fmul    dword ptr [ebx+168h]
faddp   st(1), st
fld     [esp+5Ch+var_48]
fmul    dword ptr [ebx+160h]
faddp   st(1), st
fstp    [esp+5Ch+var_8]
rep movsd
pop     edi
jz      short loc_449170
mov     ecx, [ebx+138h]
fld     dword ptr [ebx+140h]
fdiv    dword ptr [ecx+20h]
fstp    dword ptr [eax+4]
mov     ebx, [ebx+178h]
fld     dword ptr [ebx+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_449159
mov     dword ptr [ebx+4], 0
pop     esi
pop     ebx
add     esp, 50h
retn
fld     dword ptr [ebx+4]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_449170
mov     dword ptr [ebx+4], 3F800000h
pop     esi
pop     ebx
add     esp, 50h
retn
