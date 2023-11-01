push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
mov     eax, 2648h
call    __alloca_probe
push    ebx
push    esi
push    edi
mov     edi, [ebp+arg_4]
xor     ecx, ecx
mov     eax, [edi+24h]
mov     [esp+2654h+var_2634], ecx
cmp     eax, ecx
jz      loc_52F3C4
mov     esi, dword_A8457C
mov     ebx, [ebp+arg_0]
inc     esi
mov     dword_A8457C, esi
mov     eax, [ebx+4AB8h]
cmp     [edi+1Ch], eax
ja      short loc_52E6A6
cmp     eax, ecx
jnz     short loc_52E6B5
mov     [esp+2654h+var_2634], 1
mov     eax, 6
jmp     short loc_52E6BA
mov     eax, 1
mov     edx, [ebx+4ACCh]
mov     dword ptr [esp+2654h+var_2630+4], ecx
mov     [esp+2654h+var_257C], edx
mov     edx, [ebx+4AD0h]
mov     [esp+2654h+var_2570], edx
mov     edx, [edi+20h]
mov     dword ptr [esp+2654h+var_2630], edx
mov     [esp+2654h+var_2640], eax
fild    [esp+2654h+var_2630]
mov     edx, [edi]
mov     esi, [edi+4]
mov     dword ptr [esp+2654h+var_2628], edx
mov     edx, [edi+8]
fidiv   [esp+2654h+var_2640]
mov     dword ptr [esp+2654h+var_2628+4], esi
mov     esi, [edi+0Ch]
cmp     eax, ecx
mov     dword ptr [esp+2654h+var_2620], edx
mov     dword ptr [esp+2654h+var_2620+4], esi
mov     [esp+2654h+var_263C], ecx
fstp    [esp+2654h+var_2630]
fld     dword ptr [ebx+4A94h]
fstp    [esp+2654h+var_2618]
jl      loc_52E98A
mov     [esp+2654h+var_2648], ecx
jmp     short loc_52E728
xor     ecx, ecx
mov     [esp+2654h+var_2644], ecx
mov     eax, [esp+2654h+var_2634]
test    eax, eax
jz      loc_52E90B
mov     ecx, [ebx+4AB8h]
mov     esi, [edi+1Ch]
mov     [esp+2654h+var_2638], 1
lea     eax, [ecx+1]
cmp     esi, eax
jnz     short loc_52E7C4
fld     qword ptr [edi]
lea     edx, [ecx+ecx*2]
shl     edx, 8
add     edx, ebx
fcomp   qword ptr [edx+0C40h]
fnstsw  ax
test    ah, 40h
jz      short loc_52E76F
mov     eax, [esp+2654h+var_2648]
test    eax, eax
jz      short loc_52E7BC
fld     qword ptr [edi]
fcomp   qword ptr [edx+0E80h]
fnstsw  ax
test    ah, 40h
jz      short loc_52E788
mov     eax, [esp+2654h+var_2640]
cmp     [esp+2654h+var_263C], eax
jz      short loc_52E7BC
fld     qword ptr [edi+8]
fcomp   qword ptr [edx+0C48h]
fnstsw  ax
test    ah, 40h
jz      short loc_52E7A0
mov     eax, [esp+2654h+var_2644]
test    eax, eax
jz      short loc_52E7BC
fld     qword ptr [edi+8]
fcomp   qword ptr [edx+0CD8h]
fnstsw  ax
test    ah, 40h
jz      short loc_52E7C4
mov     edx, [esp+2654h+var_2640]
mov     eax, [esp+2654h+var_2644]
cmp     eax, edx
jnz     short loc_52E7C4
mov     [esp+2654h+var_2638], 0
lea     edx, [ecx+2]
cmp     esi, edx
jnz     short loc_52E843
fld     qword ptr [edi]
lea     eax, [ecx+ecx*2]
shl     eax, 8
fcomp   qword ptr [eax+ebx+0C40h]
lea     ecx, [eax+ebx]
fnstsw  ax
test    ah, 40h
jz      short loc_52E7EC
mov     eax, [esp+2654h+var_2648]
test    eax, eax
jz      short loc_52E83B
fld     qword ptr [edi]
fcomp   qword ptr [ecx+0E80h]
fnstsw  ax
test    ah, 41h
jnz     short loc_52E807
mov     eax, [esp+2654h+var_263C]
mov     esi, [esp+2654h+var_2640]
cmp     eax, esi
jz      short loc_52E83B
fld     qword ptr [edi+8]
fcomp   qword ptr [ecx+0C48h]
fnstsw  ax
test    ah, 40h
jz      short loc_52E81F
mov     eax, [esp+2654h+var_2644]
test    eax, eax
jz      short loc_52E83B
fld     qword ptr [edi+8]
fcomp   qword ptr [ecx+0CD8h]
fnstsw  ax
test    ah, 41h
jnz     short loc_52E843
mov     ecx, [esp+2654h+var_2640]
mov     eax, [esp+2654h+var_2644]
cmp     eax, ecx
jnz     short loc_52E843
mov     [esp+2654h+var_2638], 0
cmp     [ebx+4ABCh], edx
jbe     short loc_52E855
mov     eax, [esp+2654h+var_2638]
xor     edx, edx
cmp     eax, edx
jz      short loc_52E8B7
lea     edx, [esp+2654h+var_2628]
lea     eax, [esp+2654h+var_2568]
push    edx
push    eax
push    ebx
call    sub_52DAE0
mov     ecx, [esp+2660h+var_2648]
mov     edx, [esp+2660h+var_2644]
lea     esi, [esp+2660h+var_2560]
add     esp, 0Ch
lea     eax, [ecx+edx]
lea     ecx, [eax+eax*2]
lea     edx, [eax+eax*2]
lea     edi, [esp+ecx*8+2654h+var_FD8]
mov     ecx, 6
rep movsd
mov     ecx, [esp+2654h+var_2530]
lea     eax, [esp+edx*4+2654h+var_17C4]
mov     edx, [esp+2654h+var_252C]
mov     [eax], ecx
mov     ecx, [esp+2654h+var_2528]
mov     [eax+4], edx
mov     [eax+8], ecx
jmp     short loc_52E92A
mov     eax, [esp+2654h+var_2648]
mov     ecx, [esp+2654h+var_2644]
fld     [esp+2654h+var_2628]
add     ecx, eax
lea     eax, [ecx+ecx*2]
shl     eax, 3
fstp    [esp+eax+2654h+var_FD8]
fld     [esp+2654h+var_2620]
fstp    [esp+eax+2654h+var_FD0]
fld     dword ptr [ebx+4A94h]
fstp    [esp+eax+2654h+var_FC8]
lea     eax, [ecx+ecx*2]
shl     eax, 2
mov     [esp+eax+2654h+var_17C4], edx
mov     [esp+eax+2654h+var_17C0], edx
mov     [esp+eax+2654h+var_17BC], 3F800000h
jmp     short loc_52E92D
mov     edx, [esp+2654h+var_2648]
mov     eax, [esp+2654h+var_2644]
add     eax, edx
lea     esi, [esp+2654h+var_2628]
lea     ecx, [eax+eax*2]
lea     edi, [esp+ecx*8+2654h+var_FD8]
mov     ecx, 6
rep movsd
mov     edi, [ebp+arg_4]
fld     [esp+2654h+var_2620]
fadd    [esp+2654h+var_2630]
mov     eax, [esp+2654h+var_2644]
mov     ecx, [esp+2654h+var_2640]
inc     eax
cmp     eax, ecx
mov     [esp+2654h+var_2644], eax
fstp    [esp+2654h+var_2620]
jle     loc_52E72C
mov     eax, [edi+0Ch]
mov     edx, [edi+8]
fld     [esp+2654h+var_2628]
fadd    [esp+2654h+var_2630]
mov     dword ptr [esp+2654h+var_2620+4], eax
mov     eax, [esp+2654h+var_263C]
mov     dword ptr [esp+2654h+var_2620], edx
mov     edx, [esp+2654h+var_2648]
inc     eax
add     edx, 0Dh
fstp    [esp+2654h+var_2628]
cmp     eax, ecx
mov     [esp+2654h+var_263C], eax
mov     [esp+2654h+var_2648], edx
jle     loc_52E726
mov     eax, [esp+2654h+var_2640]
xor     ecx, ecx
cmp     [esp+2654h+var_2634], ecx
jz      loc_52ECD2
cmp     eax, 1
jl      loc_52EAAE
mov     edx, [esp+2654h+var_2640]
lea     ecx, [esp+2654h+var_E60]
mov     [esp+2654h+var_2648], ecx
lea     ebx, [esp+2654h+var_170C]
lea     eax, [edx+1]
shr     eax, 1
mov     [esp+2654h+var_2644], eax
mov     eax, [esp+2654h+var_2640]
cmp     eax, 2
jle     loc_52EA8B
fld     dword ptr [edi+10h]
fld     ds:flt_5333E0
mov     edx, [esp+2654h+var_2648]
lea     esi, [eax-1]
fsub    st, st(1)
mov     ecx, ebx
shr     esi, 1
fld     qword ptr [edx-138h]
fadd    qword ptr [edx+138h]
fld     st(1)
fmulp   st(1), st
fmul    ds:dbl_5335C0
fld     st(2)
fmul    qword ptr [edx]
faddp   st(1), st
fstp    qword ptr [edx]
fld     st(1)
fmul    dword ptr [ecx+4]
fadd    st, st(1)
fst     [esp+2654h+var_263C]
fstp    dword ptr [ecx+4]
fld     dword ptr [ecx-4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52EA3B
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52EA3B
fld     [esp+2654h+var_263C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_52EA7A
fld     [esp+2654h+var_263C]
fld     dword ptr [ecx]
fld     dword ptr [ecx-4]
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
fld     dword ptr [ecx-4]
fmul    st, st(1)
fstp    dword ptr [ecx-4]
fld     dword ptr [ecx]
fmul    st, st(1)
fstp    dword ptr [ecx]
fld     dword ptr [ecx+4]
fmul    st, st(1)
fstp    dword ptr [ecx+4]
fstp    st
add     edx, 30h ; '0'
add     ecx, 18h
dec     esi
jnz     loc_52E9DF
fstp    st
fstp    st
mov     ecx, [esp+2654h+var_2648]
mov     eax, [esp+2654h+var_2644]
add     ebx, 138h
add     ecx, 270h
dec     eax
mov     [esp+2654h+var_2648], ecx
mov     [esp+2654h+var_2644], eax
jnz     loc_52E9BC
mov     eax, [esp+2654h+var_2640]
cmp     eax, 2
jle     loc_52EBC0
mov     ecx, eax
lea     edx, [esp+2654h+var_D40]
mov     [esp+2654h+var_2648], edx
lea     ebx, [esp+2654h+var_167C]
lea     eax, [ecx-1]
shr     eax, 1
mov     [esp+2654h+var_2644], eax
mov     eax, [esp+2654h+var_2640]
cmp     eax, 1
jl      loc_52EB9D
fld     dword ptr [edi+10h]
fld     ds:flt_5333E0
lea     esi, [eax+1]
mov     ecx, ebx
fsub    st, st(1)
shr     esi, 1
fld     qword ptr [edx-18h]
fadd    qword ptr [edx+18h]
fld     st(1)
fmulp   st(1), st
fmul    ds:dbl_5335C0
fld     st(2)
fmul    qword ptr [edx]
faddp   st(1), st
fstp    qword ptr [edx]
fld     st(1)
fmul    dword ptr [ecx+4]
fadd    st, st(1)
fst     [esp+2654h+var_263C]
fstp    dword ptr [ecx+4]
fld     dword ptr [ecx-4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52EB4D
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52EB4D
fld     [esp+2654h+var_263C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_52EB8C
fld     [esp+2654h+var_263C]
fld     dword ptr [ecx]
fld     dword ptr [ecx-4]
fld     st(1)
fmul    st, st(2)
fld     st(1)
fmul    st, st(2)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     dword ptr [ecx-4]
fmul    st, st(1)
fstp    dword ptr [ecx-4]
fld     dword ptr [ecx]
fmul    st, st(1)
fstp    dword ptr [ecx]
fld     dword ptr [ecx+4]
fmul    st, st(1)
fstp    dword ptr [ecx+4]
fstp    st
add     edx, 30h ; '0'
add     ecx, 18h
dec     esi
jnz     loc_52EAF7
fstp    st
fstp    st
mov     edx, [esp+2654h+var_2648]
mov     eax, [esp+2654h+var_2644]
add     ebx, 138h
add     edx, 270h
dec     eax
mov     [esp+2654h+var_2648], edx
mov     [esp+2654h+var_2644], eax
jnz     loc_52EAD8
mov     eax, [esp+2654h+var_2640]
cmp     eax, 1
jl      loc_52ECD2
lea     esi, [eax+1]
lea     ecx, [esp+2654h+var_E78]
shr     esi, 1
mov     [esp+2654h+var_2648], ecx
lea     ebx, [esp+2654h+var_1718]
mov     [esp+2654h+var_2638], esi
mov     [esp+2654h+var_2644], esi
jmp     short loc_52EBF2
mov     esi, [esp+2654h+var_2638]
fld     dword ptr [edi+10h]
fld     ds:flt_5333E0
mov     edx, [esp+2654h+var_2648]
mov     ecx, ebx
fsub    st, st(1)
fld     qword ptr [edx-120h]
fadd    qword ptr [edx+120h]
fld     st(1)
fmulp   st(1), st
fmul    ds:dbl_5335C0
fld     st(2)
fmul    qword ptr [edx]
faddp   st(1), st
fstp    qword ptr [edx]
fld     st(1)
fmul    dword ptr [ecx+4]
fadd    st, st(1)
fst     [esp+2654h+var_263C]
fstp    dword ptr [ecx+4]
fld     dword ptr [ecx-4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52EC5F
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_52EC5F
fld     [esp+2654h+var_263C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_52EC9E
fld     [esp+2654h+var_263C]
fld     dword ptr [ecx]
fld     dword ptr [ecx-4]
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
fld     dword ptr [ecx-4]
fmul    st, st(1)
fstp    dword ptr [ecx-4]
fld     dword ptr [ecx]
fmul    st, st(1)
fstp    dword ptr [ecx]
fld     dword ptr [ecx+4]
fmul    st, st(1)
fstp    dword ptr [ecx+4]
fstp    st
add     edx, 30h ; '0'
add     ecx, 18h
dec     esi
jnz     loc_52EC03
mov     ecx, [esp+2654h+var_2648]
mov     eax, [esp+2654h+var_2644]
add     ebx, 138h
add     ecx, 270h
fstp    st
dec     eax
mov     [esp+2654h+var_2648], ecx
fstp    st
mov     [esp+2654h+var_2644], eax
jnz     loc_52EBEE
mov     eax, [esp+2654h+var_2640]
test    eax, eax
jl      loc_52EDC5
inc     eax
mov     [esp+2654h+var_263C], 0
mov     [esp+2654h+var_2648], eax
xor     ecx, ecx
xor     ebx, ebx
cmp     [esp+2654h+var_2634], ecx
jz      short loc_52ED3F
mov     edx, [esp+2654h+var_263C]
mov     ecx, [ebp+arg_0]
lea     esi, [edx+ebx]
lea     eax, [esi+esi*2]
shl     eax, 2
lea     edi, [esp+eax+2654h+var_17C4]
lea     eax, [esp+eax+2654h+var_1FB0]
push    edi
push    eax
push    ecx
call    sub_52E180
lea     edx, [esi+esi*2]
push    edi
lea     ecx, [esp+esi*8+2664h+var_24F8]
lea     eax, [esp+edx*8+2664h+var_FD8]
mov     edx, [ebp+arg_0]
push    eax
push    ecx
push    edx
call    sub_52F3D0
add     esp, 1Ch
xor     ecx, ecx
jmp     short loc_52ED76
mov     eax, [esp+2654h+var_263C]
mov     edx, [ebp+arg_0]
add     eax, ebx
add     edx, 4A6Ch
mov     edi, [edx]
lea     esi, [eax+eax*2]
mov     [esp+eax*8+2654h+var_24F8], ecx
mov     [esp+eax*8+2654h+var_24F4], ecx
lea     esi, [esp+esi*4+2654h+var_1FB0]
mov     [esi], edi
mov     edi, [edx+4]
mov     edx, [edx+8]
mov     [esi+4], edi
mov     [esi+8], edx
fld     [esp+2654h+var_2628]
fadd    [esp+2654h+var_2630]
mov     eax, [esp+2654h+var_2640]
inc     ebx
cmp     ebx, eax
fstp    [esp+2654h+var_2628]
jle     loc_52ECEF
mov     eax, [ebp+arg_4]
fld     [esp+2654h+var_2620]
mov     ecx, [eax]
mov     edx, [eax+4]
fadd    [esp+2654h+var_2630]
mov     eax, [esp+2654h+var_2648]
mov     dword ptr [esp+2654h+var_2628], ecx
mov     ecx, [esp+2654h+var_263C]
mov     dword ptr [esp+2654h+var_2628+4], edx
add     ecx, 0Dh
dec     eax
fstp    [esp+2654h+var_2620]
mov     [esp+2654h+var_263C], ecx
mov     [esp+2654h+var_2648], eax
jnz     loc_52ECEB
mov     ecx, [esp+2654h+var_2640]
xor     eax, eax
test    ecx, ecx
mov     [esp+2654h+var_263C], eax
jle     loc_52F3C4
jmp     short loc_52EDDD
mov     eax, [esp+2654h+var_263C]
lea     ecx, [eax+eax*2]
mov     [esp+2654h+var_2644], 0
lea     edx, [eax+ecx*4]
mov     [esp+2654h+var_2604], edx
mov     ebx, [esp+2654h+var_263C]
xor     esi, esi
cmp     ebx, esi
mov     [esp+2654h+var_2638], esi
mov     [esp+2654h+var_2648], esi
jnz     short loc_52EE2F
mov     ecx, [esp+2654h+var_2640]
mov     edi, [esp+2654h+var_2644]
mov     eax, ecx
mov     [esp+2654h+var_2648], 10h
cdq
sub     eax, edx
xor     edx, edx
sar     eax, 1
cmp     edi, eax
setnl   dl
dec     edx
and     dl, 20h
add     edx, 100h
mov     [esp+2654h+var_2638], edx
jmp     short loc_52EE37
mov     edi, [esp+2654h+var_2644]
mov     ecx, [esp+2654h+var_2640]
cmp     edi, esi
jnz     short loc_52EE5F
mov     eax, [esp+2654h+var_2648]
or      al, 4
mov     [esp+2654h+var_2648], eax
mov     eax, ecx
cdq
sub     eax, edx
sar     eax, 1
cmp     ebx, eax
mov     eax, [esp+2654h+var_2638]
jge     short loc_52EE58
or      al, 80h
jmp     short loc_52EE5B
or      ah, 1
mov     [esp+2654h+var_2638], eax
lea     esi, [ecx-1]
cmp     ebx, esi
jnz     short loc_52EE89
mov     eax, [esp+2654h+var_2648]
or      al, 8
mov     [esp+2654h+var_2648], eax
mov     eax, ecx
cdq
sub     eax, edx
sar     eax, 1
cmp     edi, eax
mov     eax, [esp+2654h+var_2638]
jge     short loc_52EE83
or      al, 40h
jmp     short loc_52EE85
or      al, 80h
mov     [esp+2654h+var_2638], eax
cmp     edi, esi
jnz     short loc_52EEB1
mov     edi, [esp+2654h+var_2648]
mov     eax, ecx
cdq
sub     eax, edx
or      edi, 2
sar     eax, 1
cmp     ebx, eax
mov     eax, [esp+2654h+var_2638]
mov     [esp+2654h+var_2648], edi
jge     short loc_52EEAB
or      al, 40h
jmp     short loc_52EEAD
or      al, 20h
mov     [esp+2654h+var_2638], eax
mov     eax, [esp+2654h+var_2604]
mov     ecx, [esp+2654h+var_2644]
lea     edi, [esp+2654h+var_2600]
lea     edx, [eax+ecx]
mov     ecx, 6
mov     dword ptr [esp+2654h+var_2630], edx
lea     ebx, [edx+edx*2]
lea     eax, [edx+edx*2]
shl     ebx, 3
shl     eax, 2
lea     esi, [esp+ebx+2654h+var_FD8]
mov     [esp+2654h+var_2610], eax
rep movsd
lea     esi, [esp+ebx+2654h+var_EA0]
mov     ecx, 6
lea     edi, [esp+2654h+var_25E8]
mov     [esp+2654h+var_260C], esi
rep movsd
lea     esi, [esp+ebx+2654h+var_FC0]
mov     ecx, 6
lea     edi, [esp+2654h+var_25D0]
rep movsd
lea     ecx, [esp+eax+2654h+var_1FB0]
mov     esi, [esp+eax+2654h+var_1FB0]
mov     [esp+2654h+var_25B8], esi
mov     esi, [ecx+4]
mov     [esp+2654h+var_25B4], esi
mov     ecx, [ecx+8]
mov     [esp+2654h+var_25B0], ecx
lea     ecx, [esp+eax+2654h+var_1F14]
mov     [esp+2654h+var_2608], ecx
lea     eax, [esp+eax+2654h+var_1FA4]
mov     esi, [ecx]
mov     [esp+2654h+var_25AC], esi
mov     esi, [ecx+4]
mov     [esp+2654h+var_25A8], esi
mov     ecx, [ecx+8]
mov     [esp+2654h+var_25A4], ecx
mov     ecx, [eax]
mov     [esp+2654h+var_25A0], ecx
mov     ecx, [eax+4]
mov     [esp+2654h+var_259C], ecx
mov     ecx, [ebp+arg_0]
mov     eax, [eax+8]
mov     [esp+2654h+var_2598], eax
mov     eax, [ecx+4AC0h]
test    eax, eax
jz      short loc_52EFEB
mov     eax, [esp+2654h+var_2634]
test    eax, eax
jz      short loc_52EFEB
mov     eax, [esp+edx*8+2654h+var_24F8]
mov     ecx, [esp+edx*8+2654h+var_24F4]
mov     [esp+2654h+var_2594], eax
mov     eax, [esp+edx*8+2654h+var_2490]
mov     [esp+2654h+var_2590], ecx
mov     ecx, [esp+edx*8+2654h+var_248C]
mov     [esp+2654h+var_258C], eax
mov     eax, [esp+edx*8+2654h+var_24F0]
mov     [esp+2654h+var_2588], ecx
mov     ecx, [esp+edx*8+2654h+var_24EC]
mov     [esp+2654h+var_2584], eax
mov     [esp+2654h+var_2580], ecx
mov     edx, [ebp+arg_4]
mov     esi, [esp+2654h+var_2648]
mov     eax, [edx+18h]
mov     ecx, eax
and     ecx, esi
test    cl, 14h
jz      loc_52F0A2
mov     ecx, [esp+2654h+var_2634]
mov     edi, 2
test    ecx, ecx
jz      short loc_52F01F
and     eax, [esp+2654h+var_2638]
test    eax, 1E0h
jz      short loc_52F01F
mov     edi, 4
mov     esi, [ebp+arg_0]
mov     eax, [esp+2654h+var_2634]
push    eax
push    edi
mov     edx, [esi+4AA0h]
lea     ecx, [esp+265Ch+var_2600]
mov     [esp+265Ch+var_2574], edx
mov     edx, [ebp+arg_4]
push    0
push    ecx
push    edx
push    esi
mov     [esp+266Ch+var_2578], 0
call    sub_52F630
mov     eax, [esi+4AC0h]
add     esp, 18h
test    eax, eax
jz      loc_52F101
mov     eax, [esp+2654h+var_2634]
test    eax, eax
jz      loc_52F101
mov     ecx, [esp+2654h+var_2634]
mov     eax, [esi+4AA4h]
push    ecx
mov     [esp+2658h+var_2574], eax
mov     eax, [ebp+arg_4]
push    edi
lea     edx, [esp+265Ch+var_2600]
push    0
push    edx
push    eax
push    esi
mov     [esp+266Ch+var_2578], 1
call    sub_52F630
add     esp, 18h
jmp     short loc_52F101
mov     esi, [ebp+arg_0]
lea     edx, [esp+2654h+var_2600]
push    edx
mov     [esp+2658h+var_2578], 0
mov     ecx, [esi+4AA0h]
mov     [esp+2658h+var_2574], ecx
call    sub_5116D0
mov     eax, [esi+4AC0h]
add     esp, 4
test    eax, eax
jz      short loc_52F101
mov     eax, [esp+2654h+var_2634]
test    eax, eax
jz      short loc_52F101
mov     eax, [esi+4AA4h]
lea     ecx, [esp+2654h+var_2600]
push    ecx
mov     [esp+2658h+var_2578], 1
mov     [esp+2658h+var_2574], eax
call    sub_5116D0
add     esp, 4
mov     ecx, 6
lea     esi, [esp+ebx+2654h+var_FC0]
lea     edi, [esp+2654h+var_2600]
rep movsd
lea     esi, [esp+ebx+2654h+var_E88]
mov     ecx, 6
lea     edi, [esp+2654h+var_25E8]
rep movsd
mov     esi, [esp+2654h+var_260C]
mov     ecx, 6
lea     edi, [esp+2654h+var_25D0]
rep movsd
mov     ecx, [ebp+arg_0]
mov     eax, [ecx+4AC8h]
test    eax, eax
jz      short loc_52F1A9
mov     [esp+2654h+var_25B8], 3F800000h
mov     [esp+2654h+var_25B4], 3F800000h
mov     [esp+2654h+var_25B0], 0
mov     [esp+2654h+var_25AC], 3F800000h
mov     [esp+2654h+var_25A8], 3F800000h
mov     [esp+2654h+var_25A4], 0
mov     [esp+2654h+var_25A0], 3F800000h
mov     [esp+2654h+var_259C], 3F800000h
mov     [esp+2654h+var_2598], 0
jmp     short loc_52F21C
mov     eax, [esp+2654h+var_2610]
mov     edx, [esp+eax+2654h+var_1FA4]
mov     [esp+2654h+var_25B8], edx
mov     edx, [esp+eax+2654h+var_1FA0]
mov     [esp+2654h+var_25B4], edx
mov     edx, [esp+eax+2654h+var_1F9C]
lea     eax, [esp+eax+2654h+var_1F08]
mov     [esp+2654h+var_25B0], edx
mov     edx, [eax]
mov     [esp+2654h+var_25AC], edx
mov     edx, [eax+4]
mov     [esp+2654h+var_25A8], edx
mov     eax, [eax+8]
mov     [esp+2654h+var_25A4], eax
mov     eax, [esp+2654h+var_2608]
mov     edx, [eax]
mov     [esp+2654h+var_25A0], edx
mov     edx, [eax+4]
mov     eax, [eax+8]
mov     [esp+2654h+var_259C], edx
mov     [esp+2654h+var_2598], eax
mov     eax, [ecx+4AC0h]
test    eax, eax
jz      short loc_52F286
mov     eax, [esp+2654h+var_2634]
test    eax, eax
jz      short loc_52F286
mov     eax, dword ptr [esp+2654h+var_2630]
mov     ecx, [esp+eax*8+2654h+var_24F0]
mov     edx, [esp+eax*8+2654h+var_24EC]
mov     [esp+2654h+var_2594], ecx
mov     ecx, [esp+eax*8+2654h+var_2488]
mov     [esp+2654h+var_2590], edx
mov     edx, [esp+eax*8+2654h+var_2484]
mov     [esp+2654h+var_258C], ecx
mov     ecx, [esp+eax*8+2654h+var_2490]
mov     [esp+2654h+var_2588], edx
mov     edx, [esp+eax*8+2654h+var_248C]
mov     [esp+2654h+var_2584], ecx
mov     [esp+2654h+var_2580], edx
mov     eax, [ebp+arg_4]
mov     esi, [esp+2654h+var_2648]
mov     eax, [eax+18h]
mov     ecx, eax
and     ecx, esi
test    cl, 0Ah
jz      loc_52F33F
mov     ecx, [esp+2654h+var_2634]
mov     esi, 2
test    ecx, ecx
jz      short loc_52F2BA
and     eax, [esp+2654h+var_2638]
test    eax, 1E0h
jz      short loc_52F2BA
mov     esi, 4
mov     edi, [ebp+arg_0]
mov     eax, [esp+2654h+var_2634]
push    eax
push    esi
mov     edx, [edi+4AA0h]
lea     ecx, [esp+265Ch+var_2600]
mov     [esp+265Ch+var_2574], edx
mov     edx, [ebp+arg_4]
push    0
push    ecx
push    edx
push    edi
mov     [esp+266Ch+var_2578], 0
call    sub_52F630
mov     eax, [edi+4AC0h]
add     esp, 18h
test    eax, eax
jz      loc_52F39E
mov     eax, [esp+2654h+var_2634]
test    eax, eax
jz      loc_52F39E
mov     edx, [esp+2654h+var_2634]
mov     eax, edi
push    edx
mov     edx, [ebp+arg_4]
mov     ecx, [eax+4AA4h]
push    esi
mov     [esp+265Ch+var_2574], ecx
lea     ecx, [esp+265Ch+var_2600]
push    0
push    ecx
push    edx
push    eax
mov     [esp+266Ch+var_2578], 1
call    sub_52F630
add     esp, 18h
jmp     short loc_52F39E
mov     esi, [ebp+arg_0]
lea     ecx, [esp+2654h+var_2600]
push    ecx
mov     [esp+2658h+var_2578], 0
mov     eax, [esi+4AA0h]
mov     [esp+2658h+var_2574], eax
call    sub_5116D0
mov     eax, [esi+4AC0h]
add     esp, 4
test    eax, eax
jz      short loc_52F39E
mov     eax, [esp+2654h+var_2634]
test    eax, eax
jz      short loc_52F39E
mov     edx, [esi+4AA4h]
lea     eax, [esp+2654h+var_2600]
push    eax
mov     [esp+2658h+var_2578], 1
mov     [esp+2658h+var_2574], edx
call    sub_5116D0
add     esp, 4
mov     eax, [esp+2654h+var_2644]
mov     ecx, [esp+2654h+var_2640]
inc     eax
cmp     eax, ecx
mov     [esp+2654h+var_2644], eax
jl      loc_52EDEF
mov     eax, [esp+2654h+var_263C]
inc     eax
cmp     eax, ecx
mov     [esp+2654h+var_263C], eax
jl      loc_52EDD9
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
