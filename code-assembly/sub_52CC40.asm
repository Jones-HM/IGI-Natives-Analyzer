sub     esp, 24h
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+34h+arg_0]
xor     esi, esi
lea     edx, [esp+34h+var_24]
push    esi
mov     eax, [edi+50h]
mov     [esp+38h+var_24], esi
push    edx
push    20h ; ' '
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+0Ch]
mov     eax, [esp+34h+var_24]
push    esi; float
push    esi; float
push    edi; int
mov     [eax], esi
mov     ecx, [esp+40h+var_24]
push    edi; int
push    edi; int
mov     [ecx+4], esi
mov     edx, [esp+48h+var_24]
fld     dword_BCADBC
fmul    ds:flt_5336CC
push    edi; int
fstp    dword ptr [edx+8]
call    sub_52CE90
mov     ecx, [esp+4Ch+var_24]
add     esp, 18h
mov     [esp+34h+var_20], 3FC90FDBh
mov     [esp+34h+var_C], 0Fh
mov     [ecx+0Ch], eax
mov     ecx, [esp+34h+var_24]
add     ecx, 10h
mov     [esp+34h+var_24], ecx
jmp     short loc_52CCB8
mov     edi, [esp+34h+arg_0]
fld     [esp+34h+var_20]
fsub    ds:flt_53381C
mov     [esp+34h+var_1C], 0
mov     [esp+34h+var_18], 0
fst     [esp+34h+var_20]
fcomp   dword ptr [edi+48h]
fnstsw  ax
test    ah, 1
jnz     short loc_52CCF6
fld     [esp+34h+var_20]
fsub    dword ptr [edi+48h]
fld     ds:flt_533468
fsub    dword ptr [edi+48h]
mov     esi, edi
fdivp   st(1), st
jmp     short loc_52CD23
fld     dword ptr [edi+48h]
fmul    ds:flt_533504
fld     [esp+34h+var_20]
lea     esi, [edi+18h]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jnz     short loc_52CD1B
fdivr   [esp+34h+var_20]
fsub    ds:flt_5333E0
jmp     short loc_52CD23
fstp    st
fld     ds:flt_5333EC
fld     [esp+34h+var_20]
fld     st
fcos
lea     ebx, [esi+24h]
lea     ebp, [esi+18h]
mov     edi, 14h
fstp    [esp+34h+var_14]
fsin
fstp    [esp+34h+var_8]
fld     ds:flt_5333E0
fsub    st, st(1)
fstp    [esp+34h+var_4]
fstp    st
fld     [esp+34h+var_18]
fcos
fld     dword_BCADBC
fmul    ds:flt_5336CC
fmulp   st(1), st
fmul    [esp+34h+var_14]
fstp    dword ptr [ecx]
fld     [esp+34h+var_18]
fsin
mov     edx, [esp+34h+var_24]
fld     dword_BCADBC
fmul    ds:flt_5336CC
fmulp   st(1), st
fmul    [esp+34h+var_14]
fstp    dword ptr [edx+4]
fld     dword_BCADBC
fmul    ds:flt_5336CC
mov     eax, [esp+34h+var_24]
fmul    [esp+34h+var_8]
fstp    dword ptr [eax+8]
fld     [esp+34h+var_1C]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 1
jz      short loc_52CDBB
fld     ds:flt_5333E0
fsub    [esp+34h+var_1C]
jmp     short loc_52CDC5
fld     [esp+34h+var_1C]
fsub    ds:flt_5333E0
fstp    [esp+34h+var_10]
mov     ecx, [esp+34h+var_4]
mov     edx, [esp+34h+var_10]
push    ecx; float
push    edx; float
push    ebx; int
lea     eax, [esi+0Ch]
push    ebp; int
push    eax; int
push    esi; int
call    sub_52CE90
fld     [esp+4Ch+var_1C]
fadd    ds:flt_5333C8
mov     ecx, [esp+4Ch+var_24]
add     esp, 18h
mov     [ecx+0Ch], eax
mov     ecx, [esp+34h+var_24]
fstp    [esp+34h+var_1C]
fld     [esp+34h+var_18]
fadd    ds:flt_533580
add     ecx, 10h
dec     edi
mov     [esp+34h+var_24], ecx
fstp    [esp+34h+var_18]
jnz     loc_52CD4E
mov     eax, [esp+34h+var_C]
dec     eax
mov     [esp+34h+var_C], eax
jnz     loc_52CCB4
pop     edi
pop     esi
pop     ebp
mov     edx, 14h
pop     ebx
mov     eax, [ecx-140h]
mov     [ecx], eax
mov     eax, [esp+24h+var_24]
mov     ecx, [eax-13Ch]
mov     [eax+4], ecx
mov     eax, [esp+24h+var_24]
fld     dword_BCADBC
fmul    ds:flt_5336CC
fmul    ds:flt_534B6C
fstp    dword ptr [eax+8]
mov     eax, [esp+24h+var_24]
mov     ecx, [eax-134h]
mov     [eax+0Ch], ecx
mov     ecx, [esp+24h+var_24]
add     ecx, 10h
dec     edx
mov     [esp+24h+var_24], ecx
jnz     short loc_52CE2F
mov     edx, [esp+24h+arg_0]
mov     eax, [edx+50h]
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+10h]
add     esp, 24h
retn
