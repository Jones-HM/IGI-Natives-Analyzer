push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 754h
mov     eax, dword_BA2058
push    ebx
push    esi
push    edi
test    eax, eax
jz      short loc_4CD35C
lea     eax, [eax+eax*2]
shl     eax, 4
fld     qword ptr [eax+0BA2048h]
mov     ecx, dword ptr dbl_BA2040[eax]
lea     eax, flt_BA2030[eax]
fstp    dword ptr [esp+760h+var_6D8]
fld     qword ptr [eax+20h]
mov     edx, [eax+28h]
mov     [esp+760h+var_6E0], ecx
mov     ecx, [eax+0Ch]
mov     [esp+760h+var_724], edx
fstp    dword ptr [esp+760h+var_6D8+4]
add     ecx, 3
mov     [esp+760h+var_6DC], ecx
mov     ecx, [ebp+arg_0]
mov     [esp+760h+var_72C], 3F800000h
movsx   edx, word ptr [ecx+2]
movsx   eax, word ptr [ecx+6]
lea     ebx, [ecx+8]
movsx   ecx, word ptr [ecx+4]
add     eax, ecx
mov     ecx, [ebp+arg_20]
add     edx, ebx
and     ecx, 4
mov     [esp+760h+var_730], edx
mov     dword ptr [esp+760h+var_6F8], ecx
jz      short loc_4CD392
mov     [esp+760h+var_72C], 0BF800000h
mov     ecx, [ebp+arg_14]
mov     esi, 40000000h
sar     esi, cl
mov     ecx, 6
lea     edi, [esp+760h+var_630]
test    eax, eax
mov     [esp+760h+var_744], esi
mov     esi, [ebp+arg_8]
fild    [esp+760h+var_744]
rep movsd
mov     esi, [ebp+arg_C]
mov     ecx, 6
fmul    ds:dbl_534AE8
lea     edi, [esp+760h+var_6A8]
rep movsd
fstp    [esp+760h+var_720]
jle     loc_4CD5E6
mov     ecx, [ebp+arg_20]
lea     esi, [esp+760h+var_600]
and     ecx, 1
mov     [esp+760h+var_728], esi
mov     dword ptr [esp+760h+var_6F0], ecx
mov     [esp+760h+var_744], eax
jmp     short loc_4CD3F7
mov     ecx, dword ptr [esp+760h+var_6F0]
mov     eax, [edx]
mov     esi, eax
sar     esi, 1Ah
and     esi, 3Fh
sub     esi, 18h
mov     [esp+760h+var_750], esi
mov     esi, eax
fild    [esp+760h+var_750]
sar     esi, 14h
and     esi, 3Fh
sub     esi, 18h
mov     [esp+760h+var_750], esi
fild    [esp+760h+var_750]
sar     eax, 0Eh
and     eax, 3Fh
fstp    [esp+760h+var_708]
sub     eax, 18h
mov     [esp+760h+var_750], eax
mov     eax, dword ptr [esp+760h+var_6F8]
fild    [esp+760h+var_750]
test    eax, eax
fstp    [esp+760h+var_700]
fmul    [esp+760h+var_720]
fld     [esp+760h+var_708]
fmul    [esp+760h+var_720]
fstp    [esp+760h+var_708]
fld     [esp+760h+var_700]
fmul    [esp+760h+var_720]
fstp    [esp+760h+var_700]
jz      short loc_4CD45E
fchs
test    ecx, ecx
jz      short loc_4CD491
mov     eax, dword ptr [esp+760h+var_708]
mov     ecx, dword ptr [esp+760h+var_708+4]
mov     dword ptr [esp+760h+var_740], eax
mov     al, byte ptr [ebp+arg_20]
test    al, 2
mov     dword ptr [esp+760h+var_740+4], ecx
jz      short loc_4CD485
fchs
fstp    [esp+760h+var_708]
fld     [esp+760h+var_740]
jmp     short loc_4CD4A3
fstp    [esp+760h+var_708]
fld     [esp+760h+var_740]
fchs
jmp     short loc_4CD4A3
test    byte ptr [ebp+arg_20], 2
jz      short loc_4CD4A3
fchs
fld     [esp+760h+var_708]
fchs
fstp    [esp+760h+var_708]
mov     eax, [ebp+arg_4]
fadd    qword ptr [eax]
fstp    [esp+760h+var_710]
fld     [esp+760h+var_708]
fadd    qword ptr [eax+8]
fstp    [esp+760h+var_708]
fld     [esp+760h+var_700]
fadd    qword ptr [eax+10h]
mov     eax, dword_BA2058
test    eax, eax
fstp    [esp+760h+var_700]
jz      loc_4CD5B6
fld     dword ptr [esp+760h+var_6D8]
fsubr   [esp+760h+var_710]
mov     ecx, [esp+760h+var_6DC]
fmul    [esp+760h+var_6E0]
fld     dword ptr [esp+760h+var_6D8+4]
fsubr   [esp+760h+var_708]
fmul    [esp+760h+var_6E0]
fstp    [esp+760h+var_750]
fld     st
fistp   [esp+760h+var_74C]
mov     edx, dword ptr [esp+760h+var_74C]
mov     dword ptr [esp+760h+var_6E8], edx
fld     [esp+760h+var_750]
fistp   [esp+760h+var_74C]
mov     eax, dword ptr [esp+760h+var_74C]
mov     esi, eax
mov     dword ptr [esp+760h+var_74C], eax
shl     esi, cl
fisub   dword ptr [esp+760h+var_6E8]
lea     ecx, [esi+eax]
mov     esi, [esp+760h+var_724]
fild    dword ptr [esp+760h+var_74C]
lea     edi, [ecx+edx]
inc     edx
add     ecx, edx
inc     eax
movsx   edi, byte ptr [edi+esi]
fsubr   [esp+760h+var_750]
movsx   ecx, byte ptr [ecx+esi]
mov     dword ptr [esp+760h+var_74C], edi
mov     edi, eax
fild    dword ptr [esp+760h+var_74C]
mov     dword ptr [esp+760h+var_74C], ecx
mov     ecx, [esp+760h+var_6DC]
shl     edi, cl
fild    dword ptr [esp+760h+var_74C]
add     edi, eax
add     edi, edx
movsx   edx, byte ptr [edi+esi-1]
lea     eax, [edi+esi]
mov     dword ptr [esp+760h+var_74C], edx
fild    dword ptr [esp+760h+var_74C]
movsx   eax, byte ptr [eax]
fstp    [esp+760h+var_750]
mov     dword ptr [esp+760h+var_74C], eax
mov     edx, [esp+760h+var_730]
fsub    st, st(1)
fmul    st, st(3)
faddp   st(1), st
fild    dword ptr [esp+760h+var_74C]
fsub    [esp+760h+var_750]
fmulp   st(3), st
fxch    st(2)
fadd    [esp+760h+var_750]
fsub    st, st(2)
fmul    st, st(1)
fadd    st, st(2)
fsub    ds:dbl_534AE0
fxch    st(2)
fstp    st
fstp    st
fmul    ds:flt_5342E8
fadd    [esp+760h+var_700]
fstp    [esp+760h+var_700]
mov     edi, [esp+760h+var_728]
mov     eax, [esp+760h+var_744]
mov     ecx, 6
lea     esi, [esp+760h+var_710]
rep movsd
mov     esi, [esp+760h+var_728]
add     edx, 4
add     esi, 18h
dec     eax
mov     [esp+760h+var_728], esi
mov     [esp+760h+var_730], edx
mov     [esp+760h+var_744], eax
jnz     loc_4CD3F3
fld     [esp+760h+var_6A8]
fsub    [esp+760h+var_630]
fstp    [esp+760h+var_690]
fld     [esp+760h+var_6A0]
mov     ecx, [ebp+arg_0]
mov     esi, [ebp+arg_C]
fsub    [esp+760h+var_628]
fstp    [esp+760h+var_68C]
movsx   eax, word ptr [ecx]
fld     [esp+760h+var_698]
fsub    [esp+760h+var_620]
fstp    [esp+760h+var_688]
mov     ecx, 6
lea     edi, [esp+760h+var_618]
test    eax, eax
rep movsd
mov     [esp+760h+var_730], 0
jle     loc_4CDB0C
mov     [esp+760h+var_744], eax
jmp     short loc_4CD656
mov     ebx, [esp+760h+var_724]
mov     eax, [ebx]
xor     edx, edx
mov     ecx, eax
mov     dl, ah
mov     dword ptr [esp+760h+var_74C], eax
and     ecx, 0FFh
mov     eax, edx
add     ebx, 4
lea     ecx, [ecx+ecx*2]
mov     [esp+760h+var_724], ebx
lea     eax, [eax+eax*2]
xor     edx, edx
shl     ecx, 3
shl     eax, 3
lea     esi, [esp+ecx+760h+var_600]
lea     edi, [esp+ecx+760h+var_5F8]
fld     [esp+eax+760h+var_600]
fsub    qword ptr [esi]
mov     dl, byte ptr [esp+760h+var_74C+2]
lea     ebx, [esp+ecx+760h+var_5F0]
lea     ecx, [esp+760h+var_660]
fstp    [esp+760h+var_660]
fld     [esp+eax+760h+var_5F8]
fsub    qword ptr [edi]
fstp    [esp+760h+var_658]
fld     [esp+eax+760h+var_5F0]
fsub    qword ptr [ebx]
lea     eax, [edx+edx*2]
lea     edx, [esp+760h+var_6A8]
shl     eax, 3
fstp    [esp+760h+var_650]
fld     [esp+eax+760h+var_600]
fsub    qword ptr [esi]
fstp    [esp+760h+var_648]
fld     [esp+eax+760h+var_5F8]
fsub    qword ptr [edi]
fstp    [esp+760h+var_640]
fld     [esp+eax+760h+var_5F0]
fsub    qword ptr [ebx]
lea     eax, [esp+760h+var_648]
push    eax
push    ecx
push    edx
fstp    [esp+76Ch+var_638]
call    sub_4B3190
lea     eax, [esp+76Ch+var_6A8]
push    eax
call    sub_4B3100
fld     [esp+770h+var_660]
lea     ecx, [esp+770h+var_720]
lea     edx, [esp+770h+var_690]
fstp    [esp+770h+var_678]
fld     [esp+770h+var_658]
push    ecx
fstp    [esp+774h+var_674]
fld     [esp+774h+var_650]
fstp    [esp+774h+var_670]
fld     [esp+774h+var_648]
fstp    [esp+774h+var_66C]
fld     [esp+774h+var_640]
fstp    [esp+774h+var_668]
fld     [esp+774h+var_638]
fstp    [esp+774h+var_664]
fld     [esp+774h+var_6A8]
fstp    dword ptr [esp+774h+var_720]
fld     [esp+774h+var_6A0]
fstp    dword ptr [esp+774h+var_720+4]
fld     [esp+774h+var_698]
fstp    [esp+774h+var_718]
fld     [esp+774h+var_630]
fsub    qword ptr [esi]
fstp    [esp+774h+var_684]
fld     [esp+774h+var_628]
fsub    qword ptr [edi]
fstp    [esp+774h+var_680]
fld     [esp+774h+var_620]
fsub    qword ptr [ebx]
fstp    [esp+774h+var_67C]
lea     eax, [esp+774h+var_684]
push    edx
lea     ecx, [esp+778h+var_6B4]
push    eax
push    ecx
call    sub_4B2C70
add     esp, 20h
test    eax, eax
jz      loc_4CDA48
lea     edx, [esp+760h+var_720]
lea     eax, [esp+760h+var_66C]
push    edx
lea     ecx, [esp+764h+var_678]
push    eax
lea     edx, [esp+768h+var_6B4]
push    ecx
push    edx
push    0
push    0
call    sub_4B2D90
add     esp, 18h
test    al, al
jz      loc_4CDA48
fld     [esp+760h+var_6B4]
fadd    qword ptr [esi]
mov     esi, [ebp+arg_8]
mov     ecx, [ebp+arg_C]
fstp    [esp+760h+var_6CC]
fld     [esp+760h+var_6B0]
fadd    qword ptr [edi]
fstp    [esp+760h+var_6C4]
fld     [esp+760h+var_6AC]
fadd    qword ptr [ebx]
fstp    [esp+760h+var_6BC]
fld     qword ptr [esi]
fsub    qword ptr [ecx]
fstp    dword ptr [esp+760h+var_710]
fld     qword ptr [esi+8]
fsub    qword ptr [ecx+8]
fld     qword ptr [esi+10h]
fsub    qword ptr [ecx+10h]
fld     dword ptr [esp+760h+var_710]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4CD888
fchs
fld     st(2)
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4CD89D
fxch    st(2)
fchs
fxch    st(2)
fld     st(1)
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4CD8B2
fxch    st(1)
fchs
fxch    st(1)
fcom    st(2)
fnstsw  ax
test    ah, 41h
jnz     short loc_4CD924
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4CD926
fstp    st
fstp    st
fld     qword ptr [esi]
fcomp   qword ptr [ecx]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CD8E4
fld     qword ptr [ecx]
mov     eax, [esi]
mov     ecx, [esi+4]
mov     dword ptr [esp+760h+var_6E8], eax
mov     dword ptr [esp+760h+var_6E8+4], ecx
jmp     short loc_4CD8F3
mov     edx, [ecx]
mov     eax, [ecx+4]
fld     qword ptr [esi]
mov     dword ptr [esp+760h+var_6E8], edx
mov     dword ptr [esp+760h+var_6E8+4], eax
fld     [esp+760h+var_6CC]
fcomp   st(1)
fnstsw  ax
test    ah, 1
fstp    st
jnz     loc_4CDA48
fld     [esp+760h+var_6CC]
fcomp   [esp+760h+var_6E8]
fnstsw  ax
test    ah, 41h
jz      loc_4CDA48
jmp     loc_4CD9DF
fstp    st
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4CD992
fld     qword ptr [esi+8]
fcomp   qword ptr [ecx+8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CD953
fld     qword ptr [ecx+8]
mov     ecx, [esi+8]
mov     edx, [esi+0Ch]
mov     dword ptr [esp+760h+var_6F8], ecx
mov     dword ptr [esp+760h+var_6F8+4], edx
jmp     short loc_4CD964
mov     eax, [ecx+8]
mov     ecx, [ecx+0Ch]
fld     qword ptr [esi+8]
mov     dword ptr [esp+760h+var_6F8], eax
mov     dword ptr [esp+760h+var_6F8+4], ecx
fld     [esp+760h+var_6C4]
fcomp   st(1)
fnstsw  ax
test    ah, 1
fstp    st
jnz     loc_4CDA48
fld     [esp+760h+var_6C4]
fcomp   [esp+760h+var_6F8]
fnstsw  ax
test    ah, 41h
jz      loc_4CDA48
jmp     short loc_4CD9DF
fld     qword ptr [esi+10h]
fcomp   qword ptr [ecx+10h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CD9AA
fld     qword ptr [ecx+10h]
mov     edx, [esi+10h]
mov     eax, [esi+14h]
jmp     short loc_4CD9B3
fld     qword ptr [esi+10h]
mov     edx, [ecx+10h]
mov     eax, [ecx+14h]
fld     [esp+760h+var_6BC]
fcomp   st(1)
mov     dword ptr [esp+760h+var_6F0+4], eax
mov     dword ptr [esp+760h+var_6F0], edx
fnstsw  ax
test    ah, 1
fstp    st
jnz     short loc_4CDA48
fld     [esp+760h+var_6BC]
fcomp   [esp+760h+var_6F0]
fnstsw  ax
test    ah, 41h
jz      short loc_4CDA48
lea     ecx, [esp+760h+var_6CC]
push    ecx
push    esi
call    sub_4B32F0
fstp    [esp+768h+var_6D8]
lea     edx, [esp+768h+var_618]
push    edx
push    esi
call    sub_4B32F0
fcomp   [esp+770h+var_6D8]
add     esp, 10h
fnstsw  ax
test    ah, 41h
jnz     short loc_4CDA48
mov     eax, dword ptr [esp+760h+var_720]
mov     edx, [esp+760h+var_718]
mov     ecx, 6
lea     esi, [esp+760h+var_6CC]
lea     edi, [esp+760h+var_618]
mov     [esp+760h+var_730], 1
rep movsd
mov     ecx, dword ptr [esp+760h+var_720+4]
mov     dword ptr [esp+760h+var_740], eax
mov     dword ptr [esp+760h+var_740+4], ecx
mov     [esp+760h+var_738], edx
mov     eax, [esp+760h+var_744]
dec     eax
mov     [esp+760h+var_744], eax
jnz     loc_4CD652
mov     eax, [esp+760h+var_730]
test    eax, eax
jz      loc_4CDB0C
mov     ecx, [ebp+arg_C]
mov     eax, [ebp+arg_8]
fld     qword ptr [ecx]
fsub    qword ptr [eax]
fld     qword ptr [ecx+8]
fsub    qword ptr [eax+8]
fld     qword ptr [ecx+10h]
fsub    qword ptr [eax+10h]
fld     dword ptr [esp+760h+var_740]
fmul    [esp+760h+var_72C]
fstp    dword ptr [esp+760h+var_740]
fld     dword ptr [esp+760h+var_740+4]
fmul    [esp+760h+var_72C]
fstp    dword ptr [esp+760h+var_740+4]
fld     [esp+760h+var_738]
fmul    [esp+760h+var_72C]
fst     [esp+760h+var_738]
fmul    st, st(1)
fld     dword ptr [esp+760h+var_740+4]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [esp+760h+var_740]
fmul    st, st(4)
faddp   st(1), st
fcomp   ds:flt_5333EC
fstp    st
fnstsw  ax
fstp    st
test    ah, 1
fstp    st
jz      short loc_4CDAC9
mov     eax, 1
jmp     short loc_4CDACB
xor     eax, eax
mov     ecx, [ebp+arg_18]
mov     edx, [ebp+arg_1C]
mov     edi, [ebp+arg_10]
lea     esi, [esp+760h+var_618]
mov     [ecx], eax
mov     ecx, dword ptr [esp+760h+var_740]
xor     eax, 1
mov     [edx], eax
mov     eax, [ebp+arg_24]
mov     edx, dword ptr [esp+760h+var_740+4]
mov     [eax], ecx
mov     ecx, [esp+760h+var_738]
mov     [eax+4], edx
mov     [eax+8], ecx
mov     ecx, 6
rep movsd
mov     eax, 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
pop     edi
pop     esi
xor     eax, eax
pop     ebx
mov     esp, ebp
pop     ebp
retn
