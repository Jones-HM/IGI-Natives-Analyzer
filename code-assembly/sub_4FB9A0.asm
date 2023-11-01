push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
mov     eax, 1058h
call    __alloca_probe
push    ebx
push    esi
mov     esi, [ebp+arg_0]
xor     edx, edx
push    edi
mov     [esp+1064h+var_1034], edx
mov     eax, [esi+68Ch]
mov     [esp+1064h+var_1038], edx
cmp     eax, edx
mov     [esp+1064h+var_1030], edx
jnz     short loc_4FB9D7
xor     eax, eax
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
lea     ecx, [esp+1064h+var_948]
lea     eax, [esp+1064h+var_F20]
mov     [esp+1064h+var_1050], ecx
lea     ecx, [esi+1D4h]
xor     ebx, ebx
mov     [esp+1064h+var_103C], edx
mov     [esp+1064h+var_1058], eax
mov     [esp+1064h+var_1040], ecx
mov     [esp+1064h+var_1054], ebx
xor     edi, edi
mov     eax, [esp+1064h+var_1050]
mov     dword ptr [eax], 0
mov     al, [ecx+1]
test    al, al
jz      loc_4FBB8A
cmp     byte ptr [ecx], 0
jz      loc_4FBB8A
mov     byte ptr [ecx+2], 0
lea     eax, [esp+ebx+1064h+var_1028]
add     ecx, 0FFFFFFF4h
mov     edx, eax
fld     dword ptr [esi+78h]
mov     ebx, [ecx]
push    eax
mov     [edx], ebx
mov     ebx, [ecx+4]
mov     [edx+4], ebx
mov     ebx, [esp+1068h+var_1054]
mov     ecx, [ecx+8]
mov     [edx+8], ecx
fmul    [esp+ebx+1068h+var_1020]
fld     dword ptr [esi+74h]
fmul    [esp+ebx+1068h+var_1024]
faddp   st(1), st
fld     dword ptr [esi+70h]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+1068h+var_104C]
fld     dword ptr [esi+84h]
fmul    [esp+ebx+1068h+var_1020]
fld     dword ptr [esi+80h]
fmul    [esp+ebx+1068h+var_1024]
mov     ecx, [esp+1068h+var_104C]
faddp   st(1), st
fld     dword ptr [esi+7Ch]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+1068h+var_1048]
fld     dword ptr [esi+90h]
fmul    [esp+ebx+1068h+var_1020]
fld     dword ptr [esi+8Ch]
fmul    [esp+ebx+1068h+var_1024]
faddp   st(1), st
fld     dword ptr [esi+88h]
fmul    dword ptr [eax]
mov     [edx], ecx
mov     ecx, [esp+1068h+var_1048]
faddp   st(1), st
mov     [edx+4], ecx
fstp    [esp+1068h+var_1044]
mov     ecx, [esp+1068h+var_1044]
mov     [edx+8], ecx
lea     ecx, [esp+ebx+1068h+var_CB8]
fld     dword ptr [eax]
lea     eax, [esi+0F0h]
mov     [esp+1068h+var_1054], ecx
fstp    [esp+edi+1068h+var_EC8]
fld     [esp+ebx+1068h+var_1024]
push    eax
push    ecx
fstp    [esp+edi+1070h+var_EC0]
fld     [esp+ebx+1070h+var_1020]
fstp    [esp+edi+1070h+var_EB8]
fld     qword ptr [esi+20h]
fadd    [esp+edi+1070h+var_EC8]
fstp    [esp+edi+1070h+var_EC8]
fld     qword ptr [esi+28h]
fadd    [esp+edi+1070h+var_EC0]
fstp    [esp+edi+1070h+var_EC0]
fld     qword ptr [esi+30h]
fadd    [esp+edi+1070h+var_EB8]
fstp    [esp+edi+1070h+var_EB8]
call    sub_4ECF80
mov     edx, [esp+1070h+var_1054]
mov     eax, [esp+1070h+var_1058]
mov     ecx, [esp+1070h+var_1038]
add     esp, 0Ch
fld     dword ptr [edx]
fadd    [esp+edi+1064h+var_EC8]
mov     edx, [esp+1064h+var_103C]
mov     [eax], edx
fstp    [esp+edi+1064h+var_BB0]
fld     [esp+ebx+1064h+var_CB4]
fadd    [esp+edi+1064h+var_EC0]
fstp    [esp+edi+1064h+var_BA8]
fld     [esp+ebx+1064h+var_CB0]
fadd    [esp+edi+1064h+var_EB8]
fstp    [esp+edi+1064h+var_BA0]
inc     ecx
add     ebx, 0Ch
add     edi, 18h
add     eax, 4
mov     [esp+1064h+var_1038], ecx
mov     ecx, [esp+1064h+var_1040]
mov     [esp+1064h+var_1054], ebx
mov     [esp+1064h+var_1058], eax
mov     eax, [esp+1064h+var_1050]
inc     edx
add     eax, 70h ; 'p'
add     ecx, 38h ; '8'
cmp     edx, 16h
mov     [esp+1064h+var_103C], edx
mov     [esp+1064h+var_1050], eax
mov     [esp+1064h+var_1040], ecx
jl      loc_4FBA03
mov     eax, [esp+1064h+var_1038]
test    eax, eax
jnz     short loc_4FBBB9
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     ecx, [ebp+arg_14]
mov     edx, [ebp+arg_10]
push    0FFFFFFFFh
push    ecx
push    edx
push    eax
lea     eax, [esp+1074h+var_BB0]
lea     ecx, [esp+1074h+var_EC8]
push    eax
mov     eax, [ebp+arg_C]
lea     edx, [esp+1078h+var_9A0]
push    ecx
push    edx
push    eax
mov     dword ptr [esi+1B8h], 0
call    sub_4CC2A0
mov     eax, [esp+1084h+var_1038]
xor     edx, edx
add     esp, 20h
cmp     eax, edx
mov     [esp+1064h+var_103C], edx
jle     loc_4FBEF5
lea     ecx, [esp+1064h+var_F20]
lea     edi, [esp+1064h+var_948]
mov     [esp+1064h+var_1054], ecx
mov     [esp+1064h+var_1050], edx
mov     eax, [edi]
lea     ecx, [edi-58h]
cmp     eax, edx
mov     [esp+1064h+var_1040], ecx
jz      loc_4FBDDD
mov     eax, [edi-8]
mov     [esp+1064h+var_1058], edx
cmp     eax, edx
jz      short loc_4FBC52
fld     dword ptr [eax+0Ch]
fcomp   ds:flt_5333EC
mov     [esp+1064h+var_1058], 1
fnstsw  ax
test    ah, 40h
jz      short loc_4FBC52
mov     [esp+1064h+var_1058], edx
mov     eax, [ecx]
cmp     eax, edx
jz      short loc_4FBCA9
mov     [esp+1064h+var_104C], esi
mov     [esp+1064h+var_1048], ecx
mov     [esp+1064h+var_1044], edx
mov     ebx, eax
call    sub_4FC860
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [ebx+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4FBC94
lea     ecx, [esp+1064h+var_104C]
push    ecx
push    ebx
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [esp+1064h+var_1044]
xor     ecx, ecx
test    eax, eax
setz    cl
test    ecx, ecx
mov     [esp+1064h+var_1030], eax
jz      short loc_4FBCFE
xor     edx, edx
cmp     [esp+1064h+var_1058], edx
jnz     short loc_4FBCF7
mov     eax, [esp+1064h+var_1050]
fld     [esp+eax+1064h+var_CB0]
fld     [esp+eax+1064h+var_CB4]
fld     [esp+eax+1064h+var_CB8]
lea     eax, [esp+eax+1064h+var_CB4]
fld     st
fmul    st, st(1)
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fadd    ds:flt_533730
fcomp   qword ptr [edi+8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4FBD00
mov     eax, 1
jmp     short loc_4FBD02
xor     edx, edx
xor     eax, eax
cmp     eax, edx
mov     [edi], eax
jz      loc_4FBDDD
mov     ecx, [esp+1064h+var_1054]
fld     qword ptr [edi+8]
mov     eax, [ecx]
lea     ecx, [edi-20h]
lea     edx, ds:0[eax*8]
sub     edx, eax
fstp    dword ptr [esi+edx*8+1ECh]
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
lea     edx, [esi+edx*8]
fnstsw  ax
test    ah, 40h
jz      short loc_4FBD5A
fld     dword ptr [edi-1Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4FBD5A
fld     dword ptr [edi-18h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4FBD98
fld     dword ptr [edi-18h]
fld     dword ptr [edi-1Ch]
fld     dword ptr [ecx]
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
fld     dword ptr [ecx]
fmul    st, st(1)
fstp    dword ptr [ecx]
fld     dword ptr [edi-1Ch]
fmul    st, st(1)
fstp    dword ptr [edi-1Ch]
fld     dword ptr [edi-18h]
fmul    st, st(1)
fstp    dword ptr [edi-18h]
fstp    st
mov     eax, ecx
add     edx, 1E0h
mov     ebx, [eax]
mov     [edx], ebx
mov     ebx, [eax+4]
mov     [edx+4], ebx
mov     eax, [eax+8]
mov     [edx+8], eax
lea     edx, [esp+1064h+var_102C]
push    edx
mov     edx, [esp+1068h+var_1050]
lea     eax, [esi+70h]
push    eax
lea     eax, [esp+edx+106Ch+var_1028]
push    eax
lea     eax, [esi+0F0h]
push    eax
push    ecx
mov     [esp+1078h+var_1058], eax
call    sub_4FC870
add     esp, 14h
cmp     eax, 2
jz      short loc_4FBE16
xor     edx, edx
mov     ecx, [esp+1064h+var_1050]
mov     eax, [esp+1064h+var_103C]
mov     ebx, [esp+1064h+var_1054]
add     ecx, 0Ch
mov     [esp+1064h+var_1050], ecx
mov     ecx, [esp+1064h+var_1038]
inc     eax
add     ebx, 4
add     edi, 70h ; 'p'
cmp     eax, ecx
mov     [esp+1064h+var_103C], eax
mov     [esp+1064h+var_1054], ebx
jl      loc_4FBC1A
mov     eax, [esp+1064h+var_1034]
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     eax, [esi+1B8h]
push    1
inc     eax
mov     [esp+1068h+var_1034], 2
mov     [esi+1B8h], eax
mov     eax, [esp+1068h+var_103C]
mov     edi, [esp+eax*4+1068h+var_F20]
lea     edx, [eax+eax*2]
mov     eax, [esp+1068h+var_1040]
push    edi
lea     ecx, ds:0[edi*8]
lea     ebx, [esp+edx*4+106Ch+var_1028]
sub     ecx, edi
lea     edx, [esp+106Ch+var_102C]
add     eax, 38h ; '8'
mov     byte ptr [esi+ecx*8+1D6h], 1
mov     ecx, [ebp+arg_4]
push    ecx
push    edx
push    ebx
push    eax
push    esi
mov     [esp+1080h+var_1040], eax
call    sub_4FBF00
mov     eax, [ebp+arg_8]
mov     ecx, [ebp+arg_4]
mov     edx, [esp+1080h+var_1040]
push    eax; float
mov     eax, [ebp+arg_C]
push    ebx; int
push    edi; int
push    ecx; float
push    edx; int
push    eax; int
push    esi; int
call    sub_4FBF50
mov     eax, [esp+109Ch+var_1030]
add     esp, 38h
test    eax, eax
jz      short loc_4FBEF5
mov     ecx, [esp+1064h+var_1058]
push    ecx
lea     eax, [ecx+18h]
mov     edx, eax
mov     esi, [edx]
mov     [esp+1068h+var_104C], esi
fld     [esp+1068h+var_104C]
fmul    ds:flt_533518
mov     esi, [edx+4]
mov     [esp+1068h+var_1048], esi
mov     edx, [edx+8]
fstp    [esp+1068h+var_104C]
fld     [esp+1068h+var_1048]
fmul    ds:flt_533518
mov     [esp+1068h+var_1044], edx
mov     edx, [esp+1068h+var_104C]
mov     [eax], edx
fstp    [esp+1068h+var_1048]
fld     [esp+1068h+var_1044]
fmul    ds:flt_533518
mov     edx, [esp+1068h+var_1048]
mov     [eax+4], edx
fstp    [esp+1068h+var_1044]
mov     edx, [esp+1068h+var_1044]
mov     [eax+8], edx
call    sub_4ECDB0
add     esp, 4
mov     eax, [esp+1064h+var_1034]
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
