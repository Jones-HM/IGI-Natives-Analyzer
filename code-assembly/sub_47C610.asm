mov     ecx, [esp+arg_0]
mov     eax, [esp+arg_4]
sub     esp, 18h
mov     edx, [ecx+eax*4+900h]
push    esi
mov     esi, [ecx+914h]
push    edi
cmp     dword ptr [esi+9Ch], 0Ah
jz      loc_47C980
fld     qword ptr [edx]
fsub    qword ptr [ecx+518h]
fstp    dword ptr [edx+44h]
fld     qword ptr [edx+8]
fsub    qword ptr [ecx+520h]
fstp    dword ptr [edx+48h]
lea     edi, [edx+44h]
mov     [esp+20h+var_4], 0
fld     qword ptr [edx+10h]
fsub    qword ptr [ecx+528h]
fstp    dword ptr [edx+4Ch]
fld     qword ptr [edx+18h]
fsub    qword ptr [ecx+518h]
fstp    dword ptr [edx+50h]
fld     qword ptr [edx+20h]
fsub    qword ptr [ecx+520h]
fstp    dword ptr [edx+54h]
fld     qword ptr [edx+28h]
fsub    qword ptr [ecx+528h]
fst     dword ptr [edx+58h]
fld     dword ptr [edx+50h]
fsub    dword ptr [edi]
mov     [esp+20h+arg_0], edi
fstp    [esp+20h+var_18]
fld     dword ptr [edx+54h]
fsub    dword ptr [edx+48h]
fstp    [esp+20h+var_14]
fsub    dword ptr [edx+4Ch]
fstp    [esp+20h+var_10]
fld     ds:flt_5333EC
fld     st
fsub    [esp+20h+var_14]
fstp    [esp+20h+var_C]
mov     eax, [esp+20h+var_C]
fsub    [esp+20h+var_18]
mov     [esp+20h+var_18], eax
fchs
fstp    [esp+20h+var_8]
fld     [esp+20h+var_C]
mov     eax, [esp+20h+var_8]
fcomp   ds:flt_5333EC
mov     [esp+20h+var_14], eax
mov     eax, [esp+20h+var_4]
mov     [esp+20h+var_10], eax
fnstsw  ax
test    ah, 40h
jz      short loc_47C732
fld     [esp+20h+var_8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47C710
fld     [esp+20h+var_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_47C980
fld     [esp+20h+var_8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47C732
fld     [esp+20h+var_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_47C77C
fld     [esp+20h+var_4]
fld     [esp+20h+var_8]
fld     [esp+20h+var_C]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+20h+var_C]
fmul    st, st(1)
fstp    [esp+20h+var_18]
fld     [esp+20h+var_14]
fmul    st, st(1)
fstp    [esp+20h+var_14]
fld     [esp+20h+var_10]
fmul    st, st(1)
fstp    [esp+20h+var_10]
fstp    st
fld     [esp+20h+var_18]
fmul    ds:flt_534178
fld     [esp+20h+var_14]
fmul    ds:flt_534178
mov     eax, [esp+20h+arg_28]
test    eax, eax
fstp    [esp+20h+var_14]
fld     [esp+20h+var_10]
fmul    ds:flt_534178
fstp    [esp+20h+var_10]
jz      short loc_47C7C3
fadd    dword ptr [edx+50h]
fstp    dword ptr [edx+5Ch]
fld     [esp+20h+var_14]
fadd    dword ptr [edx+54h]
fstp    dword ptr [edx+60h]
fld     [esp+20h+var_10]
fadd    dword ptr [edx+58h]
jmp     short loc_47C7D9
fadd    dword ptr [edi]
fstp    dword ptr [edx+5Ch]
fld     [esp+20h+var_14]
fadd    dword ptr [edx+48h]
fstp    dword ptr [edx+60h]
fld     [esp+20h+var_10]
fadd    dword ptr [edx+4Ch]
mov     edi, [esp+20h+arg_10]
lea     eax, [edx+68h]
push    ebx
mov     ebx, [esp+24h+arg_1C]
mov     [eax], edi
mov     edi, [esp+24h+arg_14]
push    ebp
mov     ebp, [esp+28h+arg_20]
mov     [eax+4], edi
mov     edi, [esp+28h+arg_18]
fstp    dword ptr [edx+64h]
mov     [eax+8], edi
lea     eax, [edx+74h]
mov     edi, eax
mov     eax, [esp+28h+arg_24]
mov     [edi], ebx
mov     [edi+4], ebp
mov     [edi+8], eax
lea     edi, [edx+80h]
mov     [edx+80h], ebx
lea     ebx, [edx+9Ch]
mov     [edi+4], ebp
mov     ebp, 3
mov     [edi+8], eax
xor     eax, eax
mov     [ebx-4], eax
mov     [ebx], eax
add     ebx, 8
dec     ebp
jnz     short loc_47C82D
mov     ebp, [esp+28h+arg_28]
lea     ebx, [edx+8Ch]
mov     [edx+90h], eax
mov     dword ptr [edx+94h], 3F800000h
mov     [ebx], eax
mov     edi, [esi+9Ch]
mov     [esp+28h+arg_4], ebx
mov     [edx+0BCh], edi
lea     ebx, [edx+0B0h]
mov     edi, 3F000000h
cmp     ebp, eax
mov     dword ptr [edx+0C0h], 1
mov     [ebx], eax
mov     [edx+0B4h], edi
jz      short loc_47C88D
mov     [edx+0B8h], edi
jmp     short loc_47C893
mov     [edx+0B8h], eax
mov     edi, [esp+28h+arg_0]
mov     [esp+28h+arg_28], ebx
add     edx, 98h
mov     ebx, [esi+9Ch]
lea     ebp, [edi+24h]
add     edx, 8
lea     ebx, [ebx+ebx*4]
lea     ebx, [eax+ebx*4]
mov     [ecx+ebx*4+924h], ebp
mov     ebx, [esi+9Ch]
lea     ebx, [ebx+ebx*4]
lea     ebx, [eax+ebx*4]
mov     [ecx+ebx*4+918h], edi
mov     ebx, [esi+9Ch]
mov     ebp, [edx-8]
add     edi, 0Ch
lea     ebx, [ebx+ebx*4]
lea     ebx, [eax+ebx*2]
mov     [ecx+ebx*8+930h], ebp
mov     ebp, [edx-4]
mov     [ecx+ebx*8+934h], ebp
mov     ebx, [esi+9Ch]
mov     ebp, [esp+28h+arg_28]
lea     ebx, [ebx+ebx*4]
mov     ebp, [ebp+0]
lea     ebx, [eax+ebx*4]
inc     eax
mov     [ecx+ebx*4+948h], ebp
mov     ebx, [esp+28h+arg_28]
add     ebx, 4
cmp     eax, 3
mov     [esp+28h+arg_28], ebx
jl      short loc_47C8A1
mov     eax, [esi+9Ch]
pop     ebp
pop     ebx
lea     edx, [eax+eax*4]
shl     edx, 4
mov     dword ptr [edx+ecx+964h], 0
mov     eax, [esi+9Ch]
add     eax, 1Eh
lea     eax, [eax+eax*4]
shl     eax, 4
mov     dword ptr [eax+ecx], 0
mov     eax, [esi+9Ch]
lea     edx, [eax+eax*4]
shl     edx, 4
lea     eax, [edx+ecx+954h]
mov     ecx, eax
mov     eax, [esp+20h+arg_4]
mov     edx, [eax]
mov     [ecx], edx
mov     edx, [eax+4]
mov     [ecx+4], edx
mov     eax, [eax+8]
mov     [ecx+8], eax
mov     eax, [esi+9Ch]
inc     eax
mov     [esi+9Ch], eax
pop     edi
pop     esi
add     esp, 18h
retn
