mov     eax, dword_BCAD98
sub     esp, 34h
mov     ecx, dword_BCAD94
push    ebp
mov     ebp, [esp+38h+arg_0]
push    esi
push    edi
mov     edx, [ebp+0Ch]
push    0
add     eax, edx
lea     edx, [esp+44h+arg_0]
cmp     eax, ecx
mov     eax, dword_BCAD90
push    edx
mov     ecx, [eax]
jg      short loc_49CCE5
push    1020h
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, dword_BCAD98
mov     edi, [esp+40h+arg_0]
mov     edx, ecx
mov     esi, ecx
shl     edx, 5
add     edi, edx
mov     edx, [ebp+0Ch]
add     ecx, edx
mov     [esp+40h+var_34], esi
test    eax, eax
mov     [esp+40h+arg_0], edi
mov     dword_BCAD98, ecx
jnz     loc_49D0A5
jmp     short loc_49CD05
push    2020h
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, [ebp+0Ch]
xor     esi, esi
test    eax, eax
mov     [esp+40h+var_34], esi
mov     dword_BCAD98, ecx
jnz     loc_49D0A5
mov     eax, [esp+40h+arg_0]
test    eax, eax
jz      loc_49D0A5
mov     edx, [esp+40h+arg_4]
mov     ecx, [ebp+10h]
push    ebx
mov     al, [edx+5B4h]
fld     dword ptr [edx+100h]
test    al, al
jz      loc_49CE0D
fadd    dword ptr [edx+0FCh]
mov     edi, [ebp+0Ch]
xor     eax, eax
test    edi, edi
fmul    ds:flt_533504
fstp    [esp+44h+var_C]
jle     loc_49D08A
fld     dword ptr [ecx]
fsub    [esp+44h+var_C]
fld     dword ptr [ecx+4]
fld     dword ptr [ecx+8]
fld     st
fmul    dword ptr [edx+78h]
fld     st(2)
fmul    dword ptr [edx+74h]
mov     esi, [esp+44h+arg_0]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [edx+70h]
faddp   st(1), st
fstp    [esp+44h+var_18]
fld     st(2)
fmul    dword ptr [edx+7Ch]
fld     st(1)
fmul    dword ptr [edx+84h]
mov     edi, [esp+44h+var_18]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [edx+80h]
faddp   st(1), st
fstp    [esp+44h+var_14]
fmul    dword ptr [edx+90h]
fxch    st(1)
fmul    dword ptr [edx+8Ch]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [edx+88h]
mov     [esi], edi
mov     edi, [esp+44h+var_14]
faddp   st(1), st
mov     [esi+4], edi
fstp    [esp+44h+var_10]
mov     edi, [esp+44h+var_10]
mov     [esi+8], edi
mov     edi, [esp+44h+arg_0]
lea     esi, [ecx+0Ch]
add     edi, 0Ch
inc     eax
add     ecx, 20h ; ' '
mov     ebx, [esi]
mov     [edi], ebx
mov     ebx, [esi+4]
mov     [edi+4], ebx
mov     esi, [esi+8]
mov     [edi+8], esi
mov     edi, [esp+44h+arg_0]
mov     esi, [ecx-8]
mov     [edi+18h], esi
mov     edi, [esp+44h+arg_0]
mov     esi, [ecx-4]
mov     [edi+1Ch], esi
mov     edi, [esp+44h+arg_0]
mov     esi, [ebp+0Ch]
add     edi, 20h ; ' '
cmp     eax, esi
mov     [esp+44h+arg_0], edi
jl      loc_49CD4A
jmp     loc_49D086
fsub    dword ptr [edx+0FCh]
mov     al, [edx+5B5h]
test    al, al
fdivr   ds:flt_5333E0
fstp    [esp+44h+arg_4]
jz      short loc_49CE2F
fld     dword ptr [edx+100h]
jmp     short loc_49CE35
fld     dword ptr [edx+0FCh]
fchs
fild    dword ptr [edx+59Ch]
test    al, al
fmul    [esp+44h+arg_4]
jz      short loc_49CE47
fchs
mov     eax, [ebp+0Ch]
mov     [esp+44h+var_30], 0
test    eax, eax
jle     loc_49D09F
fld     st(1)
fadd    dword ptr [ecx]
mov     eax, [edx+59Ch]
fmul    st, st(1)
fld     st
fistp   qword ptr [esp+44h+var_2C]
mov     esi, [esp+44h+var_2C]
cmp     esi, eax
mov     [esp+44h+arg_4], esi
jnz     short loc_49CE7D
dec     esi
mov     [esp+44h+arg_4], esi
fisub   [esp+44h+arg_4]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_49CE9A
fstp    st
fld     ds:flt_5333EC
jmp     short loc_49CEB1
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_49CEB1
fstp    st
fld     ds:flt_5333E0
lea     eax, [esi+esi*4]
lea     edi, [esi+esi*2]
lea     ebx, [esi+esi*2+42h]
fld     dword ptr [edx+eax*8+208h]
fmul    dword ptr [ecx+8]
fld     dword ptr [edx+eax*8+204h]
lea     eax, [edx+eax*8]
lea     edi, [edx+edi*4]
fmul    dword ptr [ecx+4]
faddp   st(1), st
fld     dword ptr [eax+214h]
fmul    dword ptr [ecx+8]
fld     dword ptr [eax+210h]
fmul    dword ptr [ecx+4]
faddp   st(1), st
fstp    [esp+44h+var_20]
fld     dword ptr [eax+220h]
fmul    dword ptr [ecx+8]
fld     dword ptr [eax+21Ch]
fmul    dword ptr [ecx+4]
faddp   st(1), st
fstp    [esp+44h+var_1C]
fadd    dword ptr [edi+104h]
fld     [esp+44h+var_20]
fadd    dword ptr [edx+ebx*4]
lea     ebx, [esi+esi*2+45h]
lea     esi, [esi+esi*4+41h]
fstp    [esp+44h+var_20]
fld     [esp+44h+var_1C]
fadd    dword ptr [edi+10Ch]
fstp    [esp+44h+var_1C]
fld     dword ptr [eax+230h]
fmul    dword ptr [ecx+8]
fld     dword ptr [eax+22Ch]
fmul    dword ptr [ecx+4]
faddp   st(1), st
fld     dword ptr [eax+23Ch]
fmul    dword ptr [ecx+8]
fld     dword ptr [eax+238h]
fmul    dword ptr [ecx+4]
faddp   st(1), st
fstp    [esp+44h+var_14]
fld     dword ptr [eax+248h]
fmul    dword ptr [ecx+8]
fld     dword ptr [eax+244h]
fmul    dword ptr [ecx+4]
faddp   st(1), st
fstp    [esp+44h+var_10]
fadd    dword ptr [edi+110h]
fld     [esp+44h+var_14]
fadd    dword ptr [edx+ebx*4]
fstp    [esp+44h+var_14]
fld     [esp+44h+var_10]
fadd    dword ptr [edi+118h]
mov     edi, [esp+44h+arg_0]
fstp    [esp+44h+var_10]
fsub    st, st(1)
fmul    st, st(2)
fadd    st, st(1)
fstp    dword ptr [edi]
mov     edi, [esp+44h+arg_0]
fstp    st
fld     [esp+44h+var_14]
fsub    [esp+44h+var_20]
fmul    st, st(1)
fadd    [esp+44h+var_20]
fstp    dword ptr [edi+4]
fld     [esp+44h+var_10]
fsub    [esp+44h+var_1C]
mov     edi, [esp+44h+arg_0]
fmul    st, st(1)
fadd    [esp+44h+var_1C]
fstp    dword ptr [edi+8]
fstp    st
fld     dword ptr [edx+esi*8]
fmul    dword ptr [ecx+14h]
fld     dword ptr [eax+204h]
fmul    dword ptr [ecx+10h]
faddp   st(1), st
fld     dword ptr [ecx+0Ch]
fmul    dword ptr [eax+200h]
add     ecx, 20h ; ' '
faddp   st(1), st
fstp    [esp+44h+var_C]
fld     dword ptr [eax+210h]
fmul    dword ptr [ecx-10h]
fld     dword ptr [eax+20Ch]
fmul    dword ptr [ecx-14h]
mov     esi, [esp+44h+var_C]
faddp   st(1), st
fld     dword ptr [eax+214h]
fmul    dword ptr [ecx-0Ch]
faddp   st(1), st
fstp    [esp+44h+var_8]
fld     dword ptr [eax+21Ch]
fmul    dword ptr [ecx-10h]
fld     dword ptr [eax+218h]
fmul    dword ptr [ecx-14h]
faddp   st(1), st
fld     dword ptr [eax+220h]
fmul    dword ptr [ecx-0Ch]
mov     eax, [esp+44h+arg_0]
add     eax, 0Ch
faddp   st(1), st
mov     [eax], esi
mov     esi, [esp+44h+var_8]
fstp    [esp+44h+var_4]
mov     [eax+4], esi
mov     esi, [esp+44h+var_4]
mov     [eax+8], esi
mov     esi, [esp+44h+arg_0]
mov     eax, [ecx-8]
mov     [esi+18h], eax
mov     esi, [esp+44h+arg_0]
mov     eax, [ecx-4]
mov     [esi+1Ch], eax
mov     eax, [esp+44h+var_30]
mov     edi, [esp+44h+arg_0]
mov     esi, [ebp+0Ch]
inc     eax
add     edi, 20h ; ' '
cmp     eax, esi
mov     [esp+44h+var_30], eax
mov     [esp+44h+arg_0], edi
jl      loc_49CE5A
fstp    st
fstp    st
mov     esi, [esp+44h+var_34]
mov     eax, dword_BCAD90
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+10h]
pop     ebx
mov     eax, esi
pop     edi
pop     esi
pop     ebp
add     esp, 34h
retn
fstp    st
fstp    st
jmp     short loc_49D08A
mov     eax, esi
pop     edi
pop     esi
pop     ebp
add     esp, 34h
retn
