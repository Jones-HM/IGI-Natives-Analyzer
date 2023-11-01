sub     esp, 14h
push    edi
mov     edi, [esp+18h+arg_0]
mov     [esp+18h+var_14], 0
mov     eax, [edi+1F8h]
test    eax, eax
jle     loc_51AE4B
push    ebx
push    ebp
push    esi
lea     esi, [edi+68h]
mov     [esp+24h+var_10], esi
mov     eax, [esi]
push    eax
call    sub_519BD0
mov     ecx, [esi]
add     esp, 4
fld     dword ptr [ecx+58h]
fadd    dword ptr [ecx+48h]
fadd    dword ptr [ecx+38h]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_51AD48
fadd    ds:flt_5333E0
fsqrt
fld     st
fmul    ds:flt_533504
fstp    dword ptr [ecx+6Ch]
mov     eax, [esi]
fdivr   ds:flt_533504
fld     dword ptr [eax+4Ch]
fsub    dword ptr [eax+54h]
fmul    st, st(1)
fchs
fstp    dword ptr [eax+60h]
mov     eax, [esi]
fld     dword ptr [eax+50h]
fsub    dword ptr [eax+40h]
fmul    st, st(1)
fchs
fstp    dword ptr [eax+64h]
mov     eax, [esi]
fld     dword ptr [eax+3Ch]
fsub    dword ptr [eax+44h]
fmul    st, st(1)
fchs
fstp    dword ptr [eax+68h]
fstp    st
jmp     loc_51AE22
fstp    st
fld     dword ptr [ecx+48h]
fcomp   dword ptr [ecx+38h]
xor     edx, edx
mov     [esp+24h+var_C], 1
mov     [esp+24h+var_8], 2
mov     [esp+24h+var_4], edx
fnstsw  ax
test    ah, 41h
jnz     short loc_51AD72
mov     edx, 1
fld     dword ptr [ecx+58h]
mov     eax, edx
shl     eax, 4
fcomp   dword ptr [eax+ecx+38h]
fnstsw  ax
test    ah, 41h
jnz     short loc_51AD8A
mov     edx, 2
mov     edi, [esp+edx*4+24h+var_C]
mov     eax, edx
shl     eax, 4
mov     esi, [esp+edi*4+24h+var_C]
mov     ebx, edi
fld     dword ptr [eax+ecx+38h]
shl     ebx, 4
mov     eax, esi
fsub    dword ptr [ebx+ecx+38h]
shl     eax, 4
fsub    dword ptr [eax+ecx+38h]
fadd    ds:flt_5333E0
fsqrt
fld     st
fmul    ds:flt_533504
fstp    dword ptr [ecx+edx*4+60h]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_51ADD4
fdivr   ds:flt_533504
lea     ebx, [edi+edi*2]
lea     eax, [edx+edx*2]
add     ebx, edx
lea     ebp, [eax+edi]
add     eax, esi
fld     dword ptr [ecx+ebx*4+38h]
fadd    dword ptr [ecx+ebp*4+38h]
lea     ebx, [esi+esi*2]
add     edx, ebx
fmul    st, st(1)
fstp    dword ptr [ecx+edi*4+60h]
fld     dword ptr [ecx+edx*4+38h]
fadd    dword ptr [ecx+eax*4+38h]
lea     eax, [edi+edi*2]
add     eax, esi
add     ebx, edi
fmul    st, st(1)
mov     edi, [esp+24h+arg_0]
fstp    dword ptr [ecx+esi*4+60h]
fld     dword ptr [ecx+eax*4+38h]
fsub    dword ptr [ecx+ebx*4+38h]
mov     esi, [esp+24h+var_10]
fmul    st, st(1)
fchs
fstp    dword ptr [ecx+6Ch]
fstp    st
mov     eax, [esi]
add     esi, 4
mov     [esp+24h+var_10], esi
mov     ecx, [eax+5Ch]
mov     [eax+70h], ecx
mov     eax, [esp+24h+var_14]
mov     ecx, [edi+1F8h]
inc     eax
cmp     eax, ecx
mov     [esp+24h+var_14], eax
jl      loc_51ACD8
pop     esi
pop     ebp
pop     ebx
pop     edi
add     esp, 14h
retn
