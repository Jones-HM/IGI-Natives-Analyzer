sub     esp, 48h
mov     ecx, 0Ah
push    esi
mov     esi, [esp+4Ch+arg_0]
push    edi
lea     edi, [esp+50h+var_28]
rep movsd
fld     [esp+50h+var_8]
fadd    [esp+50h+var_18]
fadd    [esp+50h+var_28]
fcom    ds:flt_5333EC
fnstsw  ax
xor     edi, edi
test    ah, 41h
jnz     short loc_4D3940
fadd    ds:flt_5333E0
fsqrt
fld     st
fmul    ds:flt_533504
fstp    [esp+50h+var_30]
fdivr   ds:flt_533504
fld     [esp+50h+var_14]
fsub    [esp+50h+var_C]
fmul    st, st(1)
fchs
fstp    [esp+50h+var_3C]
fld     [esp+50h+var_10]
fsub    [esp+50h+var_20]
fmul    st, st(1)
fchs
fstp    [esp+50h+var_38]
fld     [esp+50h+var_24]
fsub    [esp+50h+var_1C]
fmul    st, st(1)
fchs
fstp    [esp+50h+var_34]
fstp    st
jmp     loc_4D3A1A
fstp    st
fld     [esp+50h+var_18]
fcomp   [esp+50h+var_28]
xor     ecx, ecx
mov     [esp+50h+var_48], 1
mov     [esp+50h+var_44], 2
mov     [esp+50h+var_40], edi
fnstsw  ax
test    ah, 41h
jnz     short loc_4D396C
mov     ecx, 1
fld     [esp+50h+var_8]
mov     eax, ecx
shl     eax, 4
fcomp   [esp+eax+50h+var_28]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D3985
mov     ecx, 2
mov     edx, [esp+ecx*4+50h+var_48]
mov     eax, ecx
shl     eax, 4
mov     esi, [esp+edx*4+50h+var_48]
mov     edi, edx
fld     [esp+eax+50h+var_28]
shl     edi, 4
mov     eax, esi
fsub    [esp+edi+50h+var_28]
shl     eax, 4
fsub    [esp+eax+50h+var_28]
fadd    ds:flt_5333E0
fsqrt
fld     st
fmul    ds:flt_533504
fstp    [esp+ecx*4+50h+var_3C]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4D39CF
fdivr   ds:flt_533504
lea     edi, [edx+edx*2]
push    ebx
lea     eax, [ecx+ecx*2]
push    ebp
lea     ebx, [edi+ecx]
add     edi, esi
lea     ebp, [eax+edx]
add     eax, esi
fld     [esp+ebx*4+58h+var_28]
fadd    [esp+ebp*4+58h+var_28]
lea     ebx, [esi+esi*2]
pop     ebp
add     ecx, ebx
add     ebx, edx
fmul    st, st(1)
fstp    [esp+edx*4+54h+var_3C]
fld     [esp+ecx*4+54h+var_28]
fadd    [esp+eax*4+54h+var_28]
fmul    st, st(1)
fstp    [esp+esi*4+54h+var_3C]
fld     [esp+edi*4+54h+var_28]
fsub    [esp+ebx*4+54h+var_28]
xor     edi, edi
pop     ebx
fmul    st, st(1)
fchs
fstp    [esp+50h+var_30]
fstp    st
mov     edx, [esp+50h+var_4]
lea     eax, [esp+50h+var_3C]
lea     ecx, [esp+50h+var_28]
push    eax
push    ecx
mov     [esp+58h+var_2C], edx
call    sub_4D38A0
mov     edx, [esp+58h+arg_4]
push    edi
lea     eax, [esp+5Ch+var_48]
lea     ecx, [esp+5Ch+var_3C]
mov     esi, [edx+8]
lea     edx, [esp+5Ch+var_28]
push    esi
push    eax
push    ecx
push    edx
mov     [esp+6Ch+var_48], 0
mov     [esp+6Ch+var_44], 0
mov     [esp+6Ch+var_40], 0
call    sub_4D3A90
push    edi
push    edi
mov     [esi+60h], edi
mov     [esi+64h], edi
mov     [esi+68h], edi
mov     dword ptr [esi+6Ch], 3F800000h
mov     [esi+70h], edi
call    sub_4D38A0
add     esp, 24h
pop     edi
pop     esi
add     esp, 48h
retn
