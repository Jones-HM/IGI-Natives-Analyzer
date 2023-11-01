sub     esp, 20h
mov     edx, [esp+20h+arg_0]
push    ebx
push    esi
mov     esi, [esp+28h+arg_4]
fld     dword ptr [edx+100h]
fsub    dword ptr [edx+0FCh]
mov     al, [edx+5B4h]
mov     ecx, [esi]
test    al, al
fdivr   ds:flt_5333E0
push    edi
fstp    [esp+2Ch+arg_0]
jz      loc_4E151D
fld     dword ptr [edx+0FCh]
fadd    dword ptr [edx+100h]
mov     edi, [esi+4]
xor     eax, eax
test    edi, edi
fmul    ds:flt_533504
fstp    [esp+2Ch+var_18]
jle     loc_4E16CD
fld     dword ptr [ecx]
fsub    [esp+2Ch+var_18]
fld     dword ptr [ecx+4]
fld     dword ptr [ecx+8]
fld     st(2)
fmul    dword ptr [edx+70h]
fld     st(1)
fmul    dword ptr [edx+78h]
mov     edi, ecx
inc     eax
add     ecx, 18h
faddp   st(1), st
fld     st(2)
fmul    dword ptr [edx+74h]
faddp   st(1), st
fstp    [esp+2Ch+var_C]
mov     ebx, [esp+2Ch+var_C]
fld     st
fmul    dword ptr [edx+84h]
fld     st(2)
fmul    dword ptr [edx+80h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [edx+7Ch]
faddp   st(1), st
fstp    [esp+2Ch+var_8]
fxch    st(2)
fmul    dword ptr [edx+88h]
fxch    st(2)
fmul    dword ptr [edx+90h]
faddp   st(2), st
fmul    dword ptr [edx+8Ch]
mov     [edi], ebx
mov     ebx, [esp+2Ch+var_8]
faddp   st(1), st
mov     [edi+4], ebx
fstp    [esp+2Ch+var_4]
mov     ebx, [esp+2Ch+var_4]
mov     [edi+8], ebx
mov     edi, [esi+4]
cmp     eax, edi
jl      short loc_4E1497
pop     edi
pop     esi
pop     ebx
add     esp, 20h
retn
mov     al, [edx+5B5h]
test    al, al
jz      short loc_4E152F
fld     dword ptr [edx+100h]
jmp     short loc_4E1535
fld     dword ptr [edx+0FCh]
fchs
fild    dword ptr [edx+59Ch]
test    al, al
fmul    [esp+2Ch+arg_0]
jz      short loc_4E1547
fchs
mov     eax, [esi+4]
xor     ebx, ebx
test    eax, eax
jle     loc_4E16C9
push    ebp
fld     st(1)
fadd    dword ptr [ecx]
mov     eax, [edx+59Ch]
fmul    st, st(1)
fld     st
fistp   [esp+30h+var_20]
mov     esi, dword ptr [esp+30h+var_20]
cmp     esi, eax
mov     [esp+30h+arg_0], esi
jnz     short loc_4E1578
dec     esi
mov     [esp+30h+arg_0], esi
fisub   [esp+30h+arg_0]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4E1595
fstp    st
fld     ds:flt_5333EC
jmp     short loc_4E15AC
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_4E15AC
fstp    st
fld     ds:flt_5333E0
lea     eax, [esi+esi*4]
lea     edi, [esi+esi*2]
lea     ebp, [esi+esi*2+42h]
inc     ebx
fld     dword ptr [edx+eax*8+208h]
fmul    dword ptr [ecx+8]
fld     dword ptr [edx+eax*8+204h]
lea     eax, [edx+eax*8]
lea     edi, [edx+edi*4]
fmul    dword ptr [ecx+4]
add     ecx, 18h
faddp   st(1), st
fld     dword ptr [eax+214h]
fmul    dword ptr [ecx-10h]
fld     dword ptr [eax+210h]
fmul    dword ptr [ecx-14h]
faddp   st(1), st
fstp    [esp+30h+var_14]
fld     dword ptr [eax+220h]
fmul    dword ptr [ecx-10h]
fld     dword ptr [eax+21Ch]
fmul    dword ptr [ecx-14h]
faddp   st(1), st
fstp    [esp+30h+var_10]
fadd    dword ptr [edi+104h]
fld     [esp+30h+var_14]
fadd    dword ptr [edx+ebp*4]
fstp    [esp+30h+var_14]
fld     [esp+30h+var_10]
fadd    dword ptr [edi+10Ch]
fstp    [esp+30h+var_10]
fld     dword ptr [eax+230h]
fmul    dword ptr [ecx-10h]
fld     dword ptr [eax+22Ch]
fmul    dword ptr [ecx-14h]
faddp   st(1), st
fld     dword ptr [eax+23Ch]
fmul    dword ptr [ecx-10h]
fld     dword ptr [eax+238h]
fmul    dword ptr [ecx-14h]
faddp   st(1), st
fstp    [esp+30h+var_8]
fld     dword ptr [eax+248h]
fmul    dword ptr [ecx-10h]
fld     dword ptr [eax+244h]
fmul    dword ptr [ecx-14h]
lea     eax, [esi+esi*2+45h]
faddp   st(1), st
fstp    [esp+30h+var_4]
fadd    dword ptr [edi+110h]
fld     [esp+30h+var_8]
fadd    dword ptr [edx+eax*4]
mov     eax, [esp+30h+arg_4]
fstp    [esp+30h+var_8]
fld     [esp+30h+var_4]
fadd    dword ptr [edi+118h]
fstp    [esp+30h+var_4]
fsub    st, st(1)
fmul    st, st(2)
fadd    st, st(1)
fstp    dword ptr [ecx-18h]
fstp    st
fld     [esp+30h+var_8]
fsub    [esp+30h+var_14]
fmul    st, st(1)
fadd    [esp+30h+var_14]
fstp    dword ptr [ecx-14h]
fld     [esp+30h+var_4]
fsub    [esp+30h+var_10]
fmul    st, st(1)
fadd    [esp+30h+var_10]
fstp    dword ptr [ecx-10h]
cmp     ebx, [eax+4]
fstp    st
jl      loc_4E1555
pop     ebp
fstp    st
fstp    st
pop     edi
pop     esi
pop     ebx
add     esp, 20h
retn
