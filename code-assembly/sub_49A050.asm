sub     esp, 20h
mov     edx, [esp+20h+arg_0]
mov     ecx, [esp+20h+arg_4]
push    ebx
push    ebp
fld     dword ptr [edx+100h]
fsub    dword ptr [edx+0FCh]
mov     eax, [edx+6Ch]
push    esi
push    edi
mov     ebp, offset unk_B46D40
fdivr   ds:flt_5333E0
mov     eax, [eax+ecx*4]
mov     ecx, [eax+0Ch]
mov     eax, [ecx+0Ch]
mov     ecx, [esp+30h+arg_8]
shl     ecx, 5
mov     esi, [eax+2Ch]
mov     al, [edx+5B4h]
add     esi, ecx
test    al, al
mov     ecx, [esi+14h]
mov     [esp+30h+arg_8], esi
fstp    [esp+30h+arg_0]
jz      loc_49A155
fld     dword ptr [edx+0FCh]
fadd    dword ptr [edx+100h]
mov     edi, [esi+4]
xor     eax, eax
test    edi, edi
fmul    ds:flt_533504
fstp    [esp+30h+var_18]
jle     loc_49A316
fld     dword ptr [ecx]
fsub    [esp+30h+var_18]
fld     dword ptr [ecx+4]
fld     dword ptr [ecx+8]
fld     st(2)
fmul    dword ptr [edx+70h]
fld     st(1)
fmul    dword ptr [edx+78h]
mov     edi, ebp
inc     eax
add     ecx, 10h
add     ebp, 0Ch
faddp   st(1), st
fld     st(2)
fmul    dword ptr [edx+74h]
faddp   st(1), st
fstp    [esp+30h+var_C]
fld     st(2)
fmul    dword ptr [edx+7Ch]
fld     st(1)
fmul    dword ptr [edx+84h]
mov     ebx, [esp+30h+var_C]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [edx+80h]
faddp   st(1), st
fstp    [esp+30h+var_8]
fxch    st(2)
fmul    dword ptr [edx+88h]
fxch    st(2)
fmul    dword ptr [edx+90h]
faddp   st(2), st
fmul    dword ptr [edx+8Ch]
mov     [edi], ebx
mov     ebx, [esp+30h+var_8]
faddp   st(1), st
mov     [edi+4], ebx
fstp    [esp+30h+var_4]
mov     ebx, [esp+30h+var_4]
mov     [edi+8], ebx
mov     edi, [esi+4]
cmp     eax, edi
jl      loc_49A0CA
jmp     loc_49A316
mov     al, [edx+5B5h]
test    al, al
jz      short loc_49A167
fld     dword ptr [edx+100h]
jmp     short loc_49A16D
fld     dword ptr [edx+0FCh]
fchs
fild    dword ptr [edx+59Ch]
test    al, al
fmul    [esp+30h+arg_0]
jz      short loc_49A17F
fchs
mov     eax, [esi+4]
mov     [esp+30h+arg_4], 0
test    eax, eax
jle     loc_49A312
fld     st(1)
fadd    dword ptr [ecx]
mov     eax, [edx+59Ch]
fmul    st, st(1)
fld     st
fistp   [esp+30h+var_20]
mov     esi, dword ptr [esp+30h+var_20]
cmp     esi, eax
mov     [esp+30h+arg_0], esi
jnz     short loc_49A1B5
dec     esi
mov     [esp+30h+arg_0], esi
fisub   [esp+30h+arg_0]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_49A1D2
fstp    st
fld     ds:flt_5333EC
jmp     short loc_49A1E9
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_49A1E9
fstp    st
fld     ds:flt_5333E0
lea     eax, [esi+esi*4]
lea     edi, [esi+esi*2]
lea     ebx, [esi+esi*2+42h]
add     ecx, 10h
fld     dword ptr [edx+eax*8+208h]
fmul    dword ptr [ecx-8]
fld     dword ptr [edx+eax*8+204h]
lea     eax, [edx+eax*8]
lea     edi, [edx+edi*4]
fmul    dword ptr [ecx-0Ch]
add     ebp, 0Ch
faddp   st(1), st
fld     dword ptr [eax+214h]
fmul    dword ptr [ecx-8]
fld     dword ptr [eax+210h]
fmul    dword ptr [ecx-0Ch]
faddp   st(1), st
fstp    [esp+30h+var_14]
fld     dword ptr [eax+220h]
fmul    dword ptr [ecx-8]
fld     dword ptr [eax+21Ch]
fmul    dword ptr [ecx-0Ch]
faddp   st(1), st
fstp    [esp+30h+var_10]
fadd    dword ptr [edi+104h]
fld     [esp+30h+var_14]
fadd    dword ptr [edx+ebx*4]
fstp    [esp+30h+var_14]
fld     [esp+30h+var_10]
fadd    dword ptr [edi+10Ch]
fstp    [esp+30h+var_10]
fld     dword ptr [eax+230h]
fmul    dword ptr [ecx-8]
fld     dword ptr [eax+22Ch]
fmul    dword ptr [ecx-0Ch]
faddp   st(1), st
fld     dword ptr [eax+23Ch]
fmul    dword ptr [ecx-8]
fld     dword ptr [eax+238h]
fmul    dword ptr [ecx-0Ch]
faddp   st(1), st
fstp    [esp+30h+var_8]
fld     dword ptr [eax+248h]
fmul    dword ptr [ecx-8]
fld     dword ptr [eax+244h]
fmul    dword ptr [ecx-0Ch]
lea     eax, [esi+esi*2+45h]
mov     esi, [esp+30h+arg_8]
faddp   st(1), st
fstp    [esp+30h+var_4]
fadd    dword ptr [edi+110h]
fld     [esp+30h+var_8]
fadd    dword ptr [edx+eax*4]
mov     eax, [esp+30h+arg_4]
inc     eax
mov     [esp+30h+arg_4], eax
fstp    [esp+30h+var_8]
fld     [esp+30h+var_4]
fadd    dword ptr [edi+118h]
fstp    [esp+30h+var_4]
fsub    st, st(1)
fmul    st, st(2)
fadd    st, st(1)
fstp    dword ptr [ebp-0Ch]
fstp    st
fld     [esp+30h+var_8]
fsub    [esp+30h+var_14]
fmul    st, st(1)
fadd    [esp+30h+var_14]
fstp    dword ptr [ebp-8]
fld     [esp+30h+var_4]
fsub    [esp+30h+var_10]
fmul    st, st(1)
fadd    [esp+30h+var_10]
fstp    dword ptr [ebp-4]
mov     edi, [esi+4]
fstp    st
cmp     eax, edi
jl      loc_49A192
fstp    st
fstp    st
mov     eax, [esp+30h+arg_14]
test    eax, eax
jz      short loc_49A323
mov     ecx, [esi+4]
mov     [eax], ecx
mov     esi, [esi+4]
pop     edi
mov     eax, ebp
lea     edx, [esi+esi*2]
pop     esi
shl     edx, 2
pop     ebp
sub     eax, edx
pop     ebx
add     esp, 20h
retn
