push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 174h
mov     eax, [ebp+arg_0]
push    ebx
push    esi
push    edi
lea     ecx, [eax+4Ch]
mov     edx, 4
mov     dword ptr [esp+180h+var_148+4], ecx
fld     dword ptr [ecx-10h]
fsub    ds:flt_5334C4
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jz      short loc_436DDC
fstp    st
fld     ds:flt_5333EC
fstp    dword ptr [ecx-10h]
fld     dword ptr [ecx]
fsub    ds:flt_5334C4
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jz      short loc_436DFC
fstp    st
fld     ds:flt_5333EC
fstp    dword ptr [ecx]
add     ecx, 4
dec     edx
jnz     short loc_436DBE
mov     eax, dword_57BDAC
mov     dword ptr [esp+180h+var_158+4], 0
mov     esi, dword ptr [esp+180h+var_158+4]
xor     ebx, ebx
fld     dword ptr [eax+8]
fld     dword ptr [eax+14h]
mov     ecx, [eax+20h]
mov     [esp+180h+var_164], 0
fld     [esp+180h+var_164]
fsub    st, st(1)
mov     dword ptr [esp+180h+var_148], ecx
mov     [esp+180h+var_168], esi
add     eax, 28h ; '('
mov     dword ptr [esp+180h+var_148], esi
fstp    [esp+180h+var_15C]
mov     ecx, [esp+180h+var_15C]
fstp    st
fld     [esp+180h+var_164]
fsub    st, st(1)
mov     dword ptr [esp+180h+var_170], ecx
mov     [esp+180h+var_164], eax
mov     dword ptr [esp+180h+var_150], ecx
xor     eax, eax
fchs
fstp    dword ptr [esp+180h+var_158]
mov     edx, dword ptr [esp+180h+var_158]
fstp    st
fld     [esp+180h+var_15C]
fchs
fstp    dword ptr [esp+180h+var_170]
mov     dword ptr [esp+180h+var_170+4], edx
mov     dword ptr [esp+180h+var_150+4], edx
fld     dword ptr [esp+180h+var_170+4]
fchs
fstp    dword ptr [esp+180h+var_170+4]
fld     [esp+180h+var_168]
fchs
fstp    [esp+180h+var_168]
mov     esi, [esp+180h+var_164]
lea     edx, [esp+eax+180h+var_110]
mov     ecx, 6
mov     edi, edx
rep movsd
mov     ecx, ebx
lea     esi, [esp+180h+var_150]
and     ecx, 1
jnz     short loc_436EAD
lea     esi, [esp+180h+var_170]
fld     dword ptr [esi]
test    ecx, ecx
fstp    [esp+eax+180h+var_140]
lea     esi, [esp+180h+var_150]
jnz     short loc_436EBF
lea     esi, [esp+180h+var_170]
fld     dword ptr [esi+4]
test    ecx, ecx
fstp    [esp+eax+180h+var_138]
lea     ecx, [esp+180h+var_150]
jnz     short loc_436ED2
lea     ecx, [esp+180h+var_170]
fld     dword ptr [ecx+8]
inc     ebx
fstp    [esp+eax+180h+var_130]
fld     [esp+eax+180h+var_140]
fmul    ds:dbl_5337D8
add     eax, 18h
cmp     eax, 30h ; '0'
fstp    [esp+eax+180h+var_158]
fld     [esp+eax+180h+var_150]
fmul    ds:dbl_5337D8
fstp    [esp+eax+180h+var_150]
fld     [esp+eax+180h+var_148]
fmul    ds:dbl_5337D8
fstp    [esp+eax+180h+var_148]
fld     [esp+eax+180h+var_158]
fadd    qword ptr [edx]
fstp    [esp+eax+180h+var_158]
fld     [esp+eax+180h+var_120]
fadd    [esp+eax+180h+var_150]
fstp    [esp+eax+180h+var_150]
fld     [esp+eax+180h+var_118]
fadd    [esp+eax+180h+var_148]
fstp    [esp+eax+180h+var_148]
jl      loc_436E8D
push    0
call    sub_416A70
add     esp, 4
lea     edx, [esp+180h+var_164]
mov     [esp+180h+var_160], eax
push    20000000h
push    edx
call    sub_416850
push    eax
lea     eax, [esp+18Ch+var_140]
push    2
lea     ecx, [esp+190h+var_110]
push    eax
lea     edx, [esp+194h+var_E0]
push    ecx
push    edx
call    sub_416920
push    eax
call    sub_4CC2A0
add     esp, 20h
xor     ebx, ebx
lea     esi, [esp+180h+var_80]
mov     eax, [esi-8]
test    eax, eax
jz      loc_43701C
fld     qword ptr [esi]
fcomp   ds:dbl_5337D8
fnstsw  ax
test    ah, 1
jz      loc_43701C
fld     qword ptr [esi]
fmul    ds:dbl_5334B0
fistp   [esp+180h+var_170]
mov     eax, dword ptr [esp+180h+var_170]
cmp     eax, 1
jg      short loc_436FB5
xor     ecx, ecx
jmp     short loc_436FCC
cmp     eax, 2
jg      short loc_436FC1
mov     ecx, 1
jmp     short loc_436FCC
xor     ecx, ecx
cmp     eax, 4
setnle  cl
add     ecx, 2
mov     edx, [ebp+arg_0]
test    bl, 1
jz      short loc_436FF9
fld     dword ptr [edx+ecx*4+3Ch]
fadd    ds:flt_5333E0
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 1
jnz     short loc_436FF3
fstp    st
fld     ds:flt_5333E0
fstp    dword ptr [edx+ecx*4+3Ch]
jmp     short loc_43701C
fld     dword ptr [edx+ecx*4+4Ch]
fadd    ds:flt_5333E0
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 1
jnz     short loc_437018
fstp    st
fld     ds:flt_5333E0
fstp    dword ptr [edx+ecx*4+4Ch]
inc     ebx
add     esi, 70h ; 'p'
cmp     ebx, 2
jl      loc_436F7E
mov     esi, [ebp+arg_0]
sub     esp, 8
sub     esp, 8
fld     dword ptr [esi+48h]
fstp    [esp+190h+var_188]
fld     dword ptr [esi+44h]
fstp    [esp+190h+var_190]
fld     dword ptr [esi+40h]
sub     esp, 8
fstp    [esp+198h+var_198]
fld     dword ptr [esi+3Ch]
sub     esp, 8
fstp    qword ptr [esp+1A0h+ArgList]; ArgList
push    offset aLeftEcco2f2f2f; "Left ecco: %.2f %.2f %.2f %.2f\n"
call    sub_4E7BD0
fld     dword ptr [esi+58h]
add     esp, 1Ch
mov     eax, dword ptr [esp+188h+var_148+4]
fstp    [esp+188h+var_188]
fld     dword ptr [esi+54h]
sub     esp, 8
fstp    [esp+190h+var_190]
fld     dword ptr [esi+50h]
sub     esp, 8
fstp    [esp+198h+var_198]
fld     dword ptr [eax]
sub     esp, 8
fstp    qword ptr [esp+1A0h+ArgList]; ArgList
push    offset aRightEcco2f2f2; "Right ecco: %.2f %.2f %.2f %.2f\n"
call    sub_4E7BD0
add     esp, 24h
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
