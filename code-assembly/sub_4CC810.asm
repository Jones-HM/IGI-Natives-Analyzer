push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
mov     eax, 15A4h
call    __alloca_probe
mov     eax, [ebp+arg_4]
push    ebx
push    esi
push    edi
mov     esi, [eax+1Ch]
mov     [esp+15B0h+var_155C], esi
call    sub_4C5830
mov     ecx, [ebp+arg_C]
mov     edx, [ebp+arg_10]
mov     [esp+15B0h+var_1590], 0
fld     qword ptr [ecx]
fcomp   qword ptr [edx]
fnstsw  ax
test    ah, 1
jz      short loc_4CC84F
fld     qword ptr [ecx]
jmp     short loc_4CC851
fld     qword ptr [edx]
mov     ebx, [esi+0DE0h]
fistp   [esp+15B0h+var_15A0]
mov     eax, dword ptr [esp+15B0h+var_15A0]
add     eax, ebx
mov     [esp+15B0h+var_1514], eax
fld     qword ptr [ecx+8]
fld     qword ptr [edx+8]
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_4CC87C
fld     qword ptr [ecx+8]
jmp     short loc_4CC87F
fld     qword ptr [edx+8]
mov     edi, [esi+0DE4h]
fistp   [esp+15B0h+var_15A0]
mov     eax, dword ptr [esp+15B0h+var_15A0]
add     eax, edi
mov     [esp+15B0h+var_1510], eax
fld     qword ptr [ecx+10h]
fld     qword ptr [edx+10h]
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_4CC8AA
fld     qword ptr [ecx+10h]
jmp     short loc_4CC8AD
fld     qword ptr [edx+10h]
mov     esi, [esi+0DE8h]
fistp   [esp+15B0h+var_15A0]
mov     eax, dword ptr [esp+15B0h+var_15A0]
add     eax, esi
mov     [esp+15B0h+var_150C], eax
fld     qword ptr [ecx]
fcomp   qword ptr [edx]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CC8D3
fld     qword ptr [ecx]
jmp     short loc_4CC8D5
fld     qword ptr [edx]
fistp   [esp+15B0h+var_15A0]
mov     eax, dword ptr [esp+15B0h+var_15A0]
add     eax, ebx
mov     [esp+15B0h+var_152C], eax
fld     qword ptr [ecx+8]
fld     qword ptr [edx+8]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4CC8FA
fld     qword ptr [ecx+8]
jmp     short loc_4CC8FD
fld     qword ptr [edx+8]
fistp   [esp+15B0h+var_15A0]
mov     eax, dword ptr [esp+15B0h+var_15A0]
add     eax, edi
mov     [esp+15B0h+var_1528], eax
fld     qword ptr [ecx+10h]
fld     qword ptr [edx+10h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4CC922
fld     qword ptr [ecx+10h]
jmp     short loc_4CC925
fld     qword ptr [edx+10h]
fistp   [esp+15B0h+var_15A0]
mov     eax, dword ptr [esp+15B0h+var_15A0]
add     eax, esi
mov     [esp+15B0h+var_1524], eax
fld     qword ptr [edx]
fsub    qword ptr [ecx]
fstp    [esp+15B0h+var_1574]
fld     qword ptr [edx+8]
fsub    qword ptr [ecx+8]
fstp    [esp+15B0h+var_1570]
fld     qword ptr [edx+10h]
fsub    qword ptr [ecx+10h]
fstp    [esp+15B0h+var_156C]
fld     [esp+15B0h+var_1574]
fcomp   ds:flt_5333EC
fld     [esp+15B0h+var_1574]
fnstsw  ax
test    ah, 1
jz      short loc_4CC969
fchs
fld     [esp+15B0h+var_1570]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4CC986
fld     [esp+15B0h+var_1570]
fchs
fstp    dword ptr [esp+15B0h+var_15A0+4]
jmp     short loc_4CC98E
mov     ecx, [esp+15B0h+var_1570]
mov     dword ptr [esp+15B0h+var_15A0+4], ecx
fld     [esp+15B0h+var_156C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4CC9AB
fld     [esp+15B0h+var_156C]
fchs
fstp    [esp+15B0h+var_1598]
jmp     short loc_4CC9B3
mov     edx, [esp+15B0h+var_156C]
mov     [esp+15B0h+var_1598], edx
fcom    dword ptr [esp+15B0h+var_15A0+4]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CCA00
fcom    [esp+15B0h+var_1598]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CCA00
fstp    st
fld     dword ptr [esp+15B0h+var_15A0+4]
fcomp   [esp+15B0h+var_1598]
xor     edx, edx
mov     [esp+15B0h+var_1580], edx
fnstsw  ax
test    ah, 41h
jnz     short loc_4CC9F0
mov     edi, 1
mov     ecx, 2
mov     [esp+15B0h+var_157C], edi
jmp     short loc_4CCA63
mov     edi, 2
mov     ecx, 1
mov     [esp+15B0h+var_157C], edi
jmp     short loc_4CCA63
fld     dword ptr [esp+15B0h+var_15A0+4]
fcomp   [esp+15B0h+var_1598]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CCA37
fcomp   [esp+15B0h+var_1598]
mov     edx, 1
mov     [esp+15B0h+var_1580], edx
fnstsw  ax
test    ah, 41h
jnz     short loc_4CCA30
xor     edi, edi
mov     ecx, 2
mov     [esp+15B0h+var_157C], edi
jmp     short loc_4CCA63
mov     edi, 2
jmp     short loc_4CCA5D
fcomp   dword ptr [esp+15B0h+var_15A0+4]
mov     edx, 2
mov     [esp+15B0h+var_1580], edx
fnstsw  ax
test    ah, 41h
jnz     short loc_4CCA58
xor     edi, edi
mov     ecx, 1
mov     [esp+15B0h+var_157C], edi
jmp     short loc_4CCA63
mov     edi, 1
mov     [esp+15B0h+var_157C], edi
xor     ecx, ecx
fld     [esp+15B0h+var_1574]
fcomp   ds:flt_5333EC
mov     [esp+15B0h+var_1578], ecx
mov     dword ptr [esp+15B0h+var_15A0], 1
fnstsw  ax
test    ah, 41h
jz      short loc_4CCA88
mov     dword ptr [esp+15B0h+var_15A0], 0
fld     [esp+15B0h+var_1570]
fcomp   ds:flt_5333EC
mov     dword ptr [esp+15B0h+var_15A0+4], 1
fnstsw  ax
test    ah, 41h
jz      short loc_4CCAA9
mov     dword ptr [esp+15B0h+var_15A0+4], 0
fld     [esp+15B0h+var_156C]
fcomp   ds:flt_5333EC
mov     [esp+15B0h+var_1598], 1
fnstsw  ax
test    ah, 41h
jz      short loc_4CCACA
mov     [esp+15B0h+var_1598], 0
mov     eax, dword ptr [esp+edx*4+15B0h+var_15A0]
mov     edx, dword ptr [esp+ecx*4+15B0h+var_15A0]
mov     [esp+15B0h+var_1558], eax
mov     [esp+15B0h+var_1550], edx
xor     eax, eax
lea     edx, [esp+15B0h+var_1420]
jmp     short loc_4CCAE9
mov     ecx, [esp+15B0h+var_1578]
mov     ebx, [esp+15B0h+var_1550]
mov     esi, eax
sar     esi, 2
and     esi, 1
add     edx, 4
xor     esi, ebx
mov     ebx, eax
sar     ebx, 1
shl     esi, cl
mov     ecx, dword ptr [esp+edi*4+15B0h+var_15A0]
and     ebx, 1
xor     ebx, ecx
mov     ecx, edi
shl     ebx, cl
mov     ecx, [esp+15B0h+var_1558]
or      esi, ebx
mov     ebx, eax
and     ebx, 1
xor     ebx, ecx
mov     ecx, [esp+15B0h+var_1580]
shl     ebx, cl
or      esi, ebx
inc     eax
mov     [edx-4], esi
cmp     eax, 8
jl      short loc_4CCAE5
mov     esi, [ebp+arg_4]
mov     ecx, 9
lea     edi, [esp+15B0h+var_1200]
lea     ebx, [esp+15B0h+var_1200]
rep movsd
mov     [esp+15B0h+var_1594], ebx
mov     [esp+15B0h+var_1400], 1
mov     edx, [ebx+4]
mov     ecx, 1Eh
sub     ecx, edx
cmp     ecx, 10h
jl      loc_4CCC13
mov     eax, [ebx+18h]
mov     esi, [ebx+0Ch]
mov     edx, [eax+1Ch]
mov     eax, [ebx+1Ch]
sub     esi, [eax+0DE0h]
mov     [esp+15B0h+var_158C], esi
mov     esi, [ebx+10h]
fild    [esp+15B0h+var_158C]
fstp    [esp+15B0h+var_145C]
sub     esi, [eax+0DE4h]
mov     [esp+15B0h+var_158C], esi
mov     esi, [ebx+14h]
fild    [esp+15B0h+var_158C]
fstp    [esp+15B0h+var_1454]
mov     edi, [eax+0DE8h]
lea     eax, [esp+15B0h+var_14B0]
push    eax
mov     eax, [ebx+8]
push    eax
lea     eax, [esp+15B8h+var_1518]
push    eax
lea     eax, [esp+15BCh+var_151C]
push    eax
mov     eax, [ebp+arg_10]
push    ecx
sub     esi, edi
lea     ecx, [esp+15C4h+var_1438]
mov     [esp+15C4h+var_158C], esi
fild    [esp+15C4h+var_158C]
push    ecx
mov     ecx, [ebp+arg_C]
push    eax
lea     eax, [esp+15CCh+var_145C]
fstp    [esp+15CCh+var_144C]
push    ecx
push    eax
push    edx
call    sub_4CD300
add     esp, 28h
test    eax, eax
jnz     loc_4CD265
mov     eax, [esp+15B0h+var_1590]
sub     ebx, 24h ; '$'
dec     eax
mov     [esp+15B0h+var_1594], ebx
mov     [esp+15B0h+var_1590], eax
jmp     loc_4CD143
mov     ecx, [esp+15B0h+var_1590]
mov     eax, [ebx+20h]
mov     dword ptr [esp+15B0h+var_15A0], eax
lea     edi, [esp+ecx*4+15B0h+var_1400]
mov     ecx, [esp+ecx*4+15B0h+var_1400]
test    ecx, ecx
mov     ecx, dword_B97D20
jnz     short loc_4CCC7E
test    ecx, ecx
jz      short loc_4CCC69
test    eax, eax
jz      short loc_4CCC69
test    byte ptr [eax+39h], 1
jz      short loc_4CCC69
mov     esi, [eax+2Ch]
test    byte ptr [esi+5Dh], 1
jz      short loc_4CCC62
mov     eax, [esi+48h]
xor     edx, edx
mov     dx, [esi+1Ch]
push    eax
push    esi
call    dword_A9CAE0[edx*4]
add     esp, 8
mov     esi, [esi+58h]
test    esi, esi
jnz     short loc_4CCC47
mov     eax, [esp+15B0h+var_1590]
sub     ebx, 24h ; '$'
dec     eax
mov     [esp+15B0h+var_1594], ebx
mov     [esp+15B0h+var_1590], eax
jmp     loc_4CD143
test    ecx, ecx
jz      short loc_4CCCB1
test    eax, eax
jz      short loc_4CCCB1
test    byte ptr [eax+38h], 80h
jz      short loc_4CCCB1
mov     esi, [eax+2Ch]
test    byte ptr [esi+5Ch], 80h
jz      short loc_4CCCAA
mov     edx, [esi+48h]
xor     ecx, ecx
mov     cx, [esi+1Ch]
push    edx
push    esi
call    dword_A9C4E0[ecx*4]
add     esp, 8
mov     esi, [esi+58h]
test    esi, esi
jnz     short loc_4CCC8F
mov     dword ptr [edi], 0
mov     ecx, 9
mov     esi, ebx
lea     edi, [esp+15B0h+var_1504]
rep movsd
mov     ecx, [esp+15B0h+var_14EC]
xor     eax, eax
lea     edx, [esp+15B0h+var_1420]
mov     [esp+15B0h+var_158C], 8
mov     al, [ecx+18h]
mov     [esp+15B0h+var_1564], edx
mov     [esp+15B0h+var_1508], eax
mov     eax, [esp+15B0h+var_1564]
mov     ecx, [esp+15B0h+var_14FC]
mov     esi, [esp+15B0h+var_1508]
mov     edx, [eax]
mov     [esp+15B0h+var_1548], edx
lea     eax, [edx+ecx*8]
mov     ecx, dword_548060[eax*4]
mov     eax, 1
shl     eax, cl
mov     [esp+15B0h+var_154C], ecx
test    esi, eax
jz      loc_4CD129
mov     esi, [esp+15B0h+var_14EC]
xor     eax, eax
mov     edi, [esp+15B0h+var_14F8]
mov     ebx, [esp+15B0h+var_1514]
mov     ax, [esi+ecx*2]
mov     ecx, [esp+15B0h+var_14E8]
shl     eax, 5
mov     esi, [ecx+0Ch]
add     eax, esi
mov     esi, [esp+15B0h+var_1504]
mov     [esp+15B0h+var_1520], eax
mov     eax, edx
and     eax, 1
shr     esi, 1
lea     ecx, [eax+eax-1]
mov     eax, [esp+15B0h+var_14F4]
imul    ecx, esi
add     ecx, edi
mov     edi, edx
and     edi, 2
mov     [esp+15B0h+var_15A4], esi
dec     edi
mov     [esp+15B0h+var_1444], ecx
imul    edi, esi
sar     edx, 1
and     edx, 2
add     edi, eax
dec     edx
mov     eax, [esp+15B0h+var_14F0]
imul    edx, esi
add     edx, eax
lea     eax, [ecx+esi]
cmp     ebx, eax
jg      loc_4CD125
mov     ebx, [esp+15B0h+var_152C]
mov     eax, ecx
sub     eax, esi
cmp     ebx, eax
jl      loc_4CD125
mov     ebx, [esp+15B0h+var_1510]
lea     eax, [edi+esi]
cmp     ebx, eax
jg      loc_4CD125
mov     ebx, [esp+15B0h+var_1528]
mov     eax, edi
sub     eax, esi
cmp     ebx, eax
jl      loc_4CD125
mov     ebx, [esp+15B0h+var_150C]
lea     eax, [edx+esi+4001h]
cmp     ebx, eax
jg      loc_4CD125
mov     ebx, [esp+15B0h+var_1524]
mov     eax, edx
sub     eax, esi
sub     eax, 4001h
cmp     ebx, eax
jl      loc_4CD125
fild    [esp+15B0h+var_15A4]
mov     ebx, ecx
fst     [esp+15B0h+var_1588]
mov     eax, [esp+15B0h+var_1588]
fld     [esp+15B0h+var_1588]
fadd    ds:flt_534B00
mov     [esp+15B0h+var_1554], eax
mov     eax, [esp+15B0h+var_155C]
sub     ebx, [eax+0DE0h]
fstp    [esp+15B0h+var_1550]
mov     [esp+15B0h+var_15A4], ebx
mov     ebx, edi
fild    [esp+15B0h+var_15A4]
sub     ebx, [eax+0DE4h]
fstp    [esp+15B0h+var_1544]
mov     [esp+15B0h+var_15A4], ebx
mov     ebx, edx
fild    [esp+15B0h+var_15A4]
sub     ebx, [eax+0DE8h]
lea     eax, [esp+15B0h+var_1580]
mov     [esp+15B0h+var_1560], eax
fstp    [esp+15B0h+var_153C]
mov     [esp+15B0h+var_15A4], ebx
mov     ebx, [ebp+arg_C]
fild    [esp+15B0h+var_15A4]
mov     [esp+15B0h+var_15A4], 0
fstp    [esp+15B0h+var_1534]
fld     st
fsubr   [esp+15B0h+var_1544]
fstp    [esp+15B0h+var_14C8]
fld     [esp+15B0h+var_1554]
fsubr   [esp+15B0h+var_153C]
fstp    [esp+15B0h+var_14C0]
fld     [esp+15B0h+var_1550]
fsubr   [esp+15B0h+var_1534]
fstp    [esp+15B0h+var_14B8]
fadd    [esp+15B0h+var_1544]
fstp    [esp+15B0h+var_14E0]
fld     [esp+15B0h+var_1554]
fadd    [esp+15B0h+var_153C]
fstp    [esp+15B0h+var_14D8]
fld     [esp+15B0h+var_1550]
fadd    [esp+15B0h+var_1534]
fstp    [esp+15B0h+var_14D0]
mov     eax, [esp+15B0h+var_1560]
mov     eax, [eax]
test    eax, eax
jnz     loc_4CCF92
fld     [esp+15B0h+var_1574]
fcomp   ds:flt_5333EC
fld     [esp+15B0h+var_1588]
fnstsw  ax
test    ah, 1
jz      short loc_4CCEF4
fchs
fadd    [esp+15B0h+var_1544]
mov     eax, [ebp+arg_10]
fsub    qword ptr [ebx]
fld     qword ptr [eax]
fsub    qword ptr [ebx]
fdivp   st(1), st
fld     qword ptr [eax+8]
fsub    qword ptr [ebx+8]
fmul    st, st(1)
fadd    qword ptr [ebx+8]
fstp    [esp+15B0h+var_146C]
fld     qword ptr [eax+10h]
fsub    qword ptr [ebx+10h]
fmul    st, st(1)
fadd    qword ptr [ebx+10h]
fstp    [esp+15B0h+var_1464]
fstp    st
fld     [esp+15B0h+var_146C]
fcomp   [esp+15B0h+var_14C0]
fnstsw  ax
test    ah, 1
jnz     loc_4CD104
fld     [esp+15B0h+var_146C]
fcomp   [esp+15B0h+var_14D8]
fnstsw  ax
test    ah, 41h
jz      loc_4CD104
fld     [esp+15B0h+var_1464]
fcomp   [esp+15B0h+var_14B8]
fnstsw  ax
test    ah, 1
jnz     loc_4CD104
fld     [esp+15B0h+var_1464]
fcomp   [esp+15B0h+var_14D0]
fnstsw  ax
test    ah, 41h
jnz     loc_4CD160
jmp     loc_4CD104
cmp     eax, 1
jnz     loc_4CD050
fld     [esp+15B0h+var_1570]
fcomp   ds:flt_5333EC
fld     [esp+15B0h+var_1588]
fnstsw  ax
test    ah, 1
jz      short loc_4CCFB2
fchs
fadd    [esp+15B0h+var_153C]
mov     eax, [ebp+arg_10]
fsub    qword ptr [ebx+8]
fld     qword ptr [eax+8]
fsub    qword ptr [ebx+8]
fdivp   st(1), st
fld     qword ptr [eax]
fsub    qword ptr [ebx]
fmul    st, st(1)
fadd    qword ptr [ebx]
fstp    [esp+15B0h+var_14A4]
fld     qword ptr [eax+10h]
fsub    qword ptr [ebx+10h]
fmul    st, st(1)
fadd    qword ptr [ebx+10h]
fstp    [esp+15B0h+var_1494]
fstp    st
fld     [esp+15B0h+var_14A4]
fcomp   [esp+15B0h+var_14C8]
fnstsw  ax
test    ah, 1
jnz     loc_4CD104
fld     [esp+15B0h+var_14A4]
fcomp   [esp+15B0h+var_14E0]
fnstsw  ax
test    ah, 41h
jz      loc_4CD104
fld     [esp+15B0h+var_1494]
fcomp   [esp+15B0h+var_14B8]
fnstsw  ax
test    ah, 1
jnz     loc_4CD104
fld     [esp+15B0h+var_1494]
fcomp   [esp+15B0h+var_14D0]
fnstsw  ax
test    ah, 41h
jnz     loc_4CD160
jmp     loc_4CD104
fld     [esp+15B0h+var_156C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
lea     eax, [esi+4001h]
jnz     short loc_4CD071
mov     [esp+15B0h+var_1568], eax
fild    [esp+15B0h+var_1568]
jmp     short loc_4CD07B
mov     [esp+15B0h+var_1568], eax
fild    [esp+15B0h+var_1568]
fchs
fadd    [esp+15B0h+var_1534]
mov     eax, [ebp+arg_10]
fsub    qword ptr [ebx+10h]
fld     qword ptr [eax+10h]
fsub    qword ptr [ebx+10h]
fdivp   st(1), st
fld     qword ptr [eax]
fsub    qword ptr [ebx]
fmul    st, st(1)
fadd    qword ptr [ebx]
fstp    [esp+15B0h+var_148C]
fld     qword ptr [eax+8]
fsub    qword ptr [ebx+8]
fmul    st, st(1)
fadd    qword ptr [ebx+8]
fstp    [esp+15B0h+var_1484]
fstp    st
fld     [esp+15B0h+var_148C]
fcomp   [esp+15B0h+var_14C8]
fnstsw  ax
test    ah, 1
jnz     short loc_4CD104
fld     [esp+15B0h+var_148C]
fcomp   [esp+15B0h+var_14E0]
fnstsw  ax
test    ah, 41h
jz      short loc_4CD104
fld     [esp+15B0h+var_1484]
fcomp   [esp+15B0h+var_14C0]
fnstsw  ax
test    ah, 1
jnz     short loc_4CD104
fld     [esp+15B0h+var_1484]
fcomp   [esp+15B0h+var_14D8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CD160
mov     eax, [esp+15B0h+var_15A4]
inc     eax
mov     [esp+15B0h+var_15A4], eax
mov     eax, [esp+15B0h+var_1560]
add     eax, 4
mov     [esp+15B0h+var_1560], eax
mov     eax, [esp+15B0h+var_15A4]
cmp     eax, 3
jl      loc_4CCECF
mov     ebx, [esp+15B0h+var_1594]
mov     ecx, [esp+15B0h+var_1564]
mov     eax, [esp+15B0h+var_158C]
add     ecx, 4
dec     eax
mov     [esp+15B0h+var_1564], ecx
mov     [esp+15B0h+var_158C], eax
jnz     loc_4CCCED
lea     ecx, [esp+15B0h+var_1200]
cmp     ebx, ecx
jnb     loc_4CCB52
call    sub_4C5870
xor     eax, eax
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     eax, [esp+15B0h+var_1594]
mov     ebx, [esp+15B0h+var_14FC]
add     eax, 24h ; '$'
mov     [esp+15B0h+var_1594], eax
mov     eax, [esp+15B0h+var_1590]
inc     eax
cmp     ebx, 4
mov     [esp+15B0h+var_1590], eax
mov     [esp+eax*4+15B0h+var_1400], 1
jge     short loc_4CD1BB
mov     eax, [esp+15B0h+var_14EC]
mov     ebx, [esp+15B0h+var_154C]
mov     al, [eax+ebx+10h]
mov     [esp+15B0h+var_1581], al
mov     bl, al
mov     eax, [esp+15B0h+var_14FC]
add     ebx, eax
mov     al, [esp+15B0h+var_1581]
and     ebx, 3
and     eax, 4
add     eax, ebx
mov     ebx, [esp+15B0h+var_1594]
jmp     short loc_4CD1EF
mov     ecx, [esp+15B0h+var_14EC]
mov     eax, [esp+15B0h+var_154C]
and     ebx, 4
mov     al, [ecx+eax+10h]
mov     cl, al
and     ecx, 4
xor     ecx, ebx
mov     ebx, [esp+15B0h+var_14FC]
sub     ebx, eax
and     ebx, 3
add     ecx, ebx
mov     ebx, [esp+15B0h+var_1594]
mov     eax, ecx
mov     ecx, [esp+15B0h+var_1444]
mov     [ebx+8], eax
mov     eax, [esp+15B0h+var_1500]
dec     eax
mov     [ebx+0Ch], ecx
mov     ecx, [esp+15B0h+var_1520]
mov     [ebx+4], eax
mov     eax, [esp+15B0h+var_1590]
mov     [ebx+14h], edx
mov     edx, [esp+15B0h+var_14E8]
mov     [ebx], esi
test    eax, eax
mov     [ebx+10h], edi
mov     [ebx+18h], ecx
mov     [ebx+1Ch], edx
jnz     short loc_4CD238
mov     eax, [ebp+arg_8]
test    eax, eax
jnz     short loc_4CD238
mov     eax, [esp+15B0h+var_1548]
mov     ecx, 7
sub     ecx, eax
jmp     short loc_4CD23C
mov     ecx, [esp+15B0h+var_1548]
mov     eax, dword_B97D20
test    eax, eax
jz      short loc_4CD259
mov     eax, dword ptr [esp+15B0h+var_15A0]
test    eax, eax
jz      short loc_4CD259
mov     eax, [eax+ecx*4+0Ch]
mov     [ebx+20h], eax
jmp     loc_4CD129
mov     dword ptr [ebx+20h], 0
jmp     loc_4CD129
mov     ebx, [ebp+arg_0]
mov     eax, [esp+15B0h+var_14B0]
mov     ecx, [esp+15B0h+var_14AC]
lea     esi, [esp+15B0h+var_1438]
lea     edx, [ebx+38h]
mov     [ebx+38h], eax
mov     eax, [esp+15B0h+var_14A8]
mov     [edx+4], ecx
mov     ecx, 6
mov     [edx+8], eax
mov     eax, [esp+15B0h+var_151C]
lea     edx, [ebx+8]
mov     edi, edx
test    eax, eax
rep movsd
jz      short loc_4CD2B4
mov     ecx, [esp+15B0h+var_155C]
mov     eax, [ecx+eax*4+0D3Ch]
jmp     short loc_4CD2B6
xor     eax, eax
mov     [ebx+4Ch], eax
mov     eax, [esp+15B0h+var_1518]
test    eax, eax
jz      short loc_4CD2D1
mov     ecx, [esp+15B0h+var_155C]
mov     eax, [ecx+eax*4+0D3Ch]
jmp     short loc_4CD2D3
xor     eax, eax
mov     [ebx+50h], eax
mov     eax, [ebp+arg_C]
push    eax
push    edx
call    sub_4B32B0
fstp    qword ptr [ebx+60h]
add     esp, 8
call    sub_4C5870
mov     eax, 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
