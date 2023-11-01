push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 0A94h
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi
mov     eax, [ebx+1B4h]
xor     ecx, ecx
mov     [esp+0AA0h+var_A4C], eax
xor     esi, esi
mov     edi, [eax+2D4h]
mov     [esp+0AA0h+var_A88], esi
mov     [esp+0AA0h+var_A84], edi
mov     [esp+0AA0h+var_A74], ecx
mov     eax, [edi+118h]
mov     dword ptr [esp+0AA0h+var_A58], 0FFFFFFFFh
cmp     eax, ecx
mov     dword ptr [esp+0AA0h+var_A58+4], 0FFEFFFFFh
mov     [esp+0AA0h+var_A80], ecx
jle     loc_42F10F
lea     edx, [ebx+75Ch]
lea     eax, [esp+0AA0h+var_8C0]
mov     [esp+0AA0h+var_A94], edx
lea     edx, [edi+128h]
mov     [esp+0AA0h+var_A7C], eax
mov     [esp+0AA0h+var_A8C], edx
mov     [esp+0AA0h+var_A90], ecx
mov     eax, [edx-4]
test    eax, eax
mov     [esp+0AA0h+var_A78], eax
jl      loc_42F0C8
mov     esi, [esp+0AA0h+var_A94]
cmp     byte ptr [esi], 0
jz      loc_42F0C8
fld     dword ptr [edx]
fadd    ds:dbl_533460
lea     edx, ds:0[eax*8]
lea     esi, [esp+0AA0h+var_A70]
sub     edx, eax
lea     eax, [esp+ecx+0AA0h+var_A40]
mov     edi, eax
fld     dword ptr [ebx+edx*8+1C8h]
lea     edx, [ebx+edx*8]
fstp    qword ptr [eax]
fld     dword ptr [edx+1CCh]
fstp    [esp+ecx+0AA0h+var_A38]
fld     dword ptr [edx+1D0h]
fst     [esp+ecx+0AA0h+var_A30]
fld     dword ptr [ebx+70h]
fmul    qword ptr [eax]
fld     dword ptr [ebx+78h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+74h]
fmul    [esp+ecx+0AA0h+var_A38]
faddp   st(1), st
fstp    qword ptr [esp+0AA0h+var_A70]
fld     dword ptr [ebx+7Ch]
fmul    qword ptr [eax]
fld     dword ptr [ebx+84h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+80h]
fmul    [esp+ecx+0AA0h+var_A38]
faddp   st(1), st
fstp    [esp+0AA0h+var_A68]
fld     dword ptr [ebx+88h]
fmul    qword ptr [eax]
fld     dword ptr [ebx+90h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+8Ch]
fmul    [esp+ecx+0AA0h+var_A38]
mov     ecx, 6
faddp   st(1), st
fstp    [esp+0AA0h+var_A60]
rep movsd
fstp    st
fld     qword ptr [ebx+20h]
fadd    qword ptr [eax]
fstp    qword ptr [eax]
fld     qword ptr [ebx+28h]
mov     ecx, [esp+0AA0h+var_A90]
mov     esi, [esp+0AA0h+var_A8C]
fadd    [esp+ecx+0AA0h+var_A38]
lea     edi, [esp+ecx+0AA0h+var_880]
fstp    [esp+ecx+0AA0h+var_A38]
fld     qword ptr [ebx+30h]
fadd    [esp+ecx+0AA0h+var_A30]
fst     [esp+ecx+0AA0h+var_A30]
fld     dword ptr [esi]
fadd    st, st(1)
mov     esi, eax
mov     eax, [esp+0AA0h+var_A90]
add     eax, 18h
fadd    ds:dbl_533498
mov     [esp+0AA0h+var_A90], eax
fstp    [esp+ecx+0AA0h+var_A30]
mov     ecx, 6
fstp    st
rep movsd
fld     [esp+eax+0AA0h+var_888]
fsub    st, st(1)
fsub    ds:dbl_533498
fstp    [esp+eax+0AA0h+var_888]
fstp    st
mov     ecx, [esp+0AA0h+var_A7C]
mov     esi, [esp+0AA0h+var_A88]
mov     byte ptr [edx+1D4h], 0
mov     edx, [esp+0AA0h+var_A80]
mov     [ecx], edx
inc     esi
add     ecx, 4
mov     [esp+0AA0h+var_A88], esi
mov     [esp+0AA0h+var_A7C], ecx
mov     edx, [esp+0AA0h+var_A8C]
mov     edi, [esp+0AA0h+var_A84]
mov     ecx, eax
mov     eax, [esp+0AA0h+var_A78]
mov     esi, [esp+0AA0h+var_A94]
cmp     byte ptr [esi], 0
jnz     short loc_42F0E2
lea     esi, ds:0[eax*8]
sub     esi, eax
mov     byte ptr [ebx+esi*8+1D4h], 1
mov     esi, [esp+0AA0h+var_A94]
mov     eax, [esp+0AA0h+var_A80]
add     esi, 1Ch
inc     eax
mov     [esp+0AA0h+var_A94], esi
mov     esi, [edi+118h]
add     edx, 14h
cmp     eax, esi
mov     [esp+0AA0h+var_A80], eax
mov     [esp+0AA0h+var_A8C], edx
jl      loc_42EF77
mov     esi, [esp+0AA0h+var_A88]
lea     eax, [esp+0AA0h+var_A48]
push    0FFFFFFFFh
push    eax
push    0Ch
lea     ecx, [esp+0AACh+var_880]
push    esi
lea     edx, [esp+0AB0h+var_A40]
push    ecx
lea     eax, [esp+0AB4h+var_700]
push    edx
push    eax
mov     [esp+0ABCh+var_A44], ebx
call    sub_416920
push    eax
call    sub_4CC2A0
add     esp, 20h
test    esi, esi
jle     loc_42F521
lea     ecx, [esp+0AA0h+var_6A0]
lea     edx, [esp+0AA0h+var_8C0]
mov     [esp+0AA0h+var_A94], ecx
mov     [esp+0AA0h+var_A8C], edx
mov     [esp+0AA0h+var_A80], esi
jmp     short loc_42F168
mov     edi, [esp+0AA0h+var_A84]
mov     eax, [esp+0AA0h+var_A8C]
mov     [esp+0AA0h+var_A90], 0
mov     esi, [eax]
lea     ecx, [esi+esi*4]
mov     edx, [edi+ecx*4+128h]
lea     eax, [edi+ecx*4]
mov     [esp+0AA0h+var_A88], edx
xor     ecx, ecx
mov     edi, [eax+124h]
mov     eax, [esp+0AA0h+var_A94]
xor     edx, edx
mov     [esp+0AA0h+var_A50], edi
cmp     [eax-8], ecx
jz      loc_42F2C9
fld     qword ptr [eax]
fcomp   ds:dbl_533498
fnstsw  ax
test    ah, 1
jz      short loc_42F1E4
mov     edx, [esp+0AA0h+var_A94]
mov     eax, [esp+0AA0h+var_A88]
fld     ds:dbl_533498
fsub    qword ptr [edx]
fld     [esp+0AA0h+var_A58]
mov     [esp+0AA0h+var_A90], eax
mov     ecx, 1
fcomp   st(1)
mov     [esp+0AA0h+var_A74], ecx
mov     [esp+0AA0h+var_A7C], ecx
fnstsw  ax
test    cl, ah
jz      short loc_42F230
fstp    [esp+0AA0h+var_A58]
jmp     short loc_42F232
mov     eax, [esp+0AA0h+var_A94]
fld     qword ptr [eax]
fcomp   ds:dbl_533498
fnstsw  ax
test    ah, 41h
jnz     loc_42F2C9
fld     [esp+0AA0h+var_A88]
fadd    ds:flt_5333B8
mov     eax, [esp+0AA0h+var_A94]
fld     st
fcomp   qword ptr [eax]
fnstsw  ax
test    ah, 41h
jnz     loc_42F2C7
mov     edx, [esp+0AA0h+var_A94]
mov     [esp+0AA0h+var_A7C], 1
fld     qword ptr [edx]
fsubr   st, st(1)
fstp    [esp+0AA0h+var_A90]
fstp    st
jmp     short loc_42F232
fstp    st
fld     [esp+0AA0h+var_A90]
fdiv    [esp+0AA0h+var_A88]
mov     edx, [esp+0AA0h+var_A84]
lea     eax, [esi+esi*4+4Bh]
mov     [esp+0AA0h+var_A70], 0
mov     [esp+0AA0h+var_A70+4], 0
test    ecx, ecx
fmul    dword ptr [edx+eax*4]
mov     eax, [esp+0AA0h+var_A4C]
fmul    dword ptr [eax+8]
fmul    ds:flt_53346C
fstp    dword ptr [esp+0AA0h+var_A68]
jz      short loc_42F284
mov     ecx, [esp+0AA0h+var_A94]
fld     qword ptr [ecx]
fmul    ds:dbl_5334B0
fsubr   ds:flt_533588
fmul    dword ptr [esp+0AA0h+var_A68]
fstp    dword ptr [esp+0AA0h+var_A68]
lea     edx, ds:0[edi*8]
sub     edx, edi
lea     eax, [ebx+edx*8+1C8h]
mov     ecx, [ebx+edx*8+1C8h]
mov     dword ptr [esp+0AA0h+var_A68+4], ecx
lea     ecx, [esp+0AA0h+var_A70]
mov     edx, [eax+4]
push    ecx
mov     dword ptr [esp+0AA4h+var_A60], edx
mov     eax, [eax+8]
mov     dword ptr [esp+0AA4h+var_A60+4], eax
lea     eax, [ebx+0F0h]
push    eax
call    sub_4ECF50
mov     edx, [esp+0AA8h+var_A7C]
add     esp, 8
jmp     short loc_42F2C9
fstp    st
lea     eax, ds:0[edi*8]
sub     eax, edi
fld     dword ptr [ebx+eax*8+1F0h]
fsub    [esp+0AA0h+var_A90]
lea     edi, [ebx+eax*8]
mov     [esp+0AA0h+var_A78], edi
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_42F2F3
fchs
fcomp   ds:flt_5336C0
fnstsw  ax
test    ah, 41h
jnz     short loc_42F333
fld     dword ptr [edi+1F0h]
fld     [esp+0AA0h+var_A90]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_42F31B
fstp    st
fld     [esp+0AA0h+var_A90]
jmp     short loc_42F32D
fmul    ds:flt_5335AC
fld     [esp+0AA0h+var_A90]
fmul    ds:flt_533574
faddp   st(1), st
fstp    dword ptr [edi+1F0h]
lea     ecx, ds:0[esi*8]
sub     ecx, esi
test    edx, edx
lea     ecx, [ebx+ecx*4]
mov     [ecx+75Dh], dl
mov     [edi+1D6h], dl
jz      loc_42F44F
mov     edx, [esp+0AA0h+var_A94]
lea     eax, [ecx+760h]
add     edx, 0FFFFFFD8h
mov     edi, [edx]
mov     [eax], edi
mov     edi, [edx+4]
mov     [eax+4], edi
mov     edx, [edx+8]
mov     [eax+8], edx
fld     dword ptr [ecx+760h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_42F3A9
fld     dword ptr [ecx+764h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_42F3A9
fld     dword ptr [ecx+768h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_42F405
fld     dword ptr [ecx+768h]
fld     dword ptr [ecx+764h]
fld     dword ptr [ecx+760h]
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
fld     dword ptr [ecx+760h]
fmul    st, st(1)
fstp    dword ptr [ecx+760h]
fld     dword ptr [ecx+764h]
fmul    st, st(1)
fstp    dword ptr [ecx+764h]
fld     dword ptr [ecx+768h]
fmul    st, st(1)
fstp    dword ptr [ecx+768h]
fstp    st
mov     eax, [esp+0AA0h+var_A78]
lea     edx, [ecx+76Ch]
add     eax, 1C8h
mov     edi, [eax]
mov     [edx], edi
mov     edi, [eax+4]
mov     [edx+4], edi
mov     eax, [eax+8]
mov     [edx+8], eax
fld     dword ptr [ecx+774h]
fadd    ds:flt_533718
fstp    dword ptr [ecx+774h]
mov     ecx, [esp+0AA0h+var_A50]
mov     dword ptr [ebx+1B8h], 1
push    ecx; float
push    esi; float
push    ebx; int
call    sub_430D10
add     esp, 0Ch
mov     edx, [esp+0AA0h+var_A8C]
mov     ecx, [esp+0AA0h+var_A94]
mov     eax, [esp+0AA0h+var_A80]
add     edx, 4
add     ecx, 70h ; 'p'
dec     eax
mov     [esp+0AA0h+var_A8C], edx
mov     [esp+0AA0h+var_A94], ecx
mov     [esp+0AA0h+var_A80], eax
jnz     loc_42F164
mov     eax, [esp+0AA0h+var_A74]
test    eax, eax
jz      loc_42F521
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+0AA0h+var_A70]
rep movsd
fld     [esp+0AA0h+var_A60]
fadd    [esp+0AA0h+var_A58]
fstp    [esp+0AA0h+var_A60]
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42F4B7
fld     dword ptr [ebx+9Ch]
jmp     short loc_42F4BD
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_42F4D6
fld     dword ptr [ebx+98h]
jmp     short loc_42F4F9
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42F4F3
fld     dword ptr [ebx+9Ch]
jmp     short loc_42F4F9
fld     dword ptr [ebx+0A0h]
mov     edx, [ebx+6Ch]
fstp    [esp+0AA0h+var_A84]
push    edx
call    sub_4D0950
fmul    [esp+0AA4h+var_A84]
lea     eax, [esp+0AA4h+var_A70]
fstp    [esp+0AA4h+var_AA4]; float
push    eax; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
add     esp, 10h
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
