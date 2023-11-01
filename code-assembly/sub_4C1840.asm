push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 2F4h
push    ebx
push    esi
mov     esi, [ebp+arg_0]
push    edi
mov     edi, [ebp+arg_4]
mov     eax, [edi]
mov     ecx, [edi+4]
mov     ebx, [edi+20h]
mov     [esp+300h+var_238], eax
mov     eax, [esi+6Ch]
mov     [esp+300h+var_258], ecx
test    eax, eax
jz      loc_4C2F82
mov     ecx, [esi+0A4h]
cmp     ecx, 0FFFFFFFFh
jz      loc_4C2F82
mov     eax, [eax+ecx*4]
mov     [esp+300h+var_1C4], eax
mov     edx, [eax+0Ch]
mov     ecx, [edx+0Ch]
mov     eax, [ecx+28h]
test    eax, eax
jnz     loc_4C2F82
mov     eax, [edi+14h]
mov     edx, [ecx+2Ch]
shl     eax, 5
add     eax, edx
mov     [esp+300h+var_280], eax
jz      loc_4C2F82
cmp     dword ptr [eax], 0
jz      loc_4C2F82
mov     eax, [eax+14h]
mov     [esp+300h+var_248], eax
mov     al, [edi+0Ch]
cmp     al, 0FFh
jz      short loc_4C1906
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4C1906
mov     ecx, [edi+10h]
push    ecx
push    esi
call    eax ; dword_A96AE0
mov     edx, [edi+10h]
add     esp, 8
cmp     byte ptr [edx], 0
jz      loc_4C2F82
mov     eax, [edi+8]
mov     [esp+300h+var_20C], 0
test    eax, eax
jle     loc_4C2F82
mov     eax, [ebx+58h]
mov     [esp+300h+var_2A1], 1
test    eax, eax
jz      short loc_4C1934
mov     eax, [ebx+4Ch]
test    eax, eax
setnz   [esp+300h+var_2ED]
jmp     short loc_4C1939
mov     [esp+300h+var_2ED], 0
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
mov     al, [ebx+58h]
mov     ecx, [esp+300h+var_280]
mov     edi, [ecx+1Ch]
mov     [esp+300h+var_2D1], al
fcompp
mov     [esp+300h+var_2A3], 0
mov     [esp+300h+var_2AC], 0
mov     [esp+300h+var_210], edi
mov     [esp+300h+var_190], edi
fnstsw  ax
test    ah, 1
jz      short loc_4C1982
fld     dword ptr [esi+9Ch]
jmp     short loc_4C1988
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4C19A1
fld     dword ptr [esi+98h]
jmp     short loc_4C19C4
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4C19BE
fld     dword ptr [esi+9Ch]
jmp     short loc_4C19C4
fld     dword ptr [esi+0A0h]
mov     edx, [esi+6Ch]
fstp    [esp+300h+var_2E8]
push    edx
call    sub_4D0950
fmul    [esp+304h+var_2E8]
mov     eax, [esp+304h+var_238]
add     esp, 4
fst     [esp+300h+var_2EC]
fsubr   qword ptr [esi+20h]
fcom    qword ptr [eax]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C1A05
mov     ecx, [esp+300h+var_258]
fcomp   qword ptr [ecx]
fnstsw  ax
test    ah, 41h
jz      loc_4C2F3D
jmp     short loc_4C1A07
fstp    st
fld     [esp+300h+var_2EC]
fadd    qword ptr [esi+20h]
mov     ecx, [esp+300h+var_238]
fcom    qword ptr [ecx]
fnstsw  ax
test    ah, 1
jz      short loc_4C1A34
mov     edx, [esp+300h+var_258]
fcomp   qword ptr [edx]
fnstsw  ax
test    ah, 1
jnz     loc_4C2F3D
jmp     short loc_4C1A3D
mov     edx, [esp+300h+var_258]
fstp    st
fld     [esp+300h+var_2EC]
fsubr   qword ptr [esi+28h]
fcom    qword ptr [ecx+8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C1A5E
fcomp   qword ptr [edx+8]
fnstsw  ax
test    ah, 41h
jz      loc_4C2F3D
jmp     short loc_4C1A60
fstp    st
fld     [esp+300h+var_2EC]
fadd    qword ptr [esi+28h]
fcom    qword ptr [ecx+8]
fnstsw  ax
test    ah, 1
jz      short loc_4C1A81
fcomp   qword ptr [edx+8]
fnstsw  ax
test    ah, 1
jnz     loc_4C2F3D
jmp     short loc_4C1A83
fstp    st
fld     [esp+300h+var_2EC]
fsubr   qword ptr [esi+30h]
fcom    qword ptr [ecx+10h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C1AA4
fcomp   qword ptr [edx+10h]
fnstsw  ax
test    ah, 41h
jz      loc_4C2F3D
jmp     short loc_4C1AA6
fstp    st
fld     [esp+300h+var_2EC]
fadd    qword ptr [esi+30h]
fcom    qword ptr [ecx+10h]
fnstsw  ax
test    ah, 1
jz      short loc_4C1AC7
fcomp   qword ptr [edx+10h]
fnstsw  ax
test    ah, 1
jnz     loc_4C2F3D
jmp     short loc_4C1AC9
fstp    st
fld     qword ptr [ecx]
fsub    qword ptr [esi+20h]
fld     qword ptr [ecx+8]
fsub    qword ptr [esi+28h]
fld     qword ptr [ecx+10h]
fsub    qword ptr [esi+30h]
fld     st
fmul    dword ptr [esi+88h]
fld     st(3)
fmul    dword ptr [esi+70h]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [esi+7Ch]
faddp   st(1), st
fstp    [esp+300h+var_1FC]
mov     eax, [esp+300h+var_1FC]
fld     st
fmul    dword ptr [esi+8Ch]
fld     st(3)
fmul    dword ptr [esi+74h]
mov     [esp+300h+var_2E0], eax
faddp   st(1), st
fld     st(2)
fmul    dword ptr [esi+80h]
faddp   st(1), st
fstp    [esp+300h+var_1F8]
mov     ecx, [esp+300h+var_1F8]
fmul    dword ptr [esi+90h]
fxch    st(2)
fmul    dword ptr [esi+78h]
mov     [esp+300h+var_2DC], ecx
faddp   st(2), st
fmul    dword ptr [esi+84h]
faddp   st(1), st
fstp    [esp+300h+var_1F4]
fld     [esp+300h+var_1FC]
fdiv    dword ptr [esi+98h]
mov     eax, [esp+300h+var_1F4]
mov     [esp+300h+var_2D8], eax
fstp    [esp+300h+var_2E0]
fld     [esp+300h+var_2DC]
fdiv    dword ptr [esi+98h]
fstp    [esp+300h+var_2DC]
fld     [esp+300h+var_2D8]
fdiv    dword ptr [esi+98h]
fstp    [esp+300h+var_2D8]
fld     qword ptr [edx]
fsub    qword ptr [esi+20h]
fld     qword ptr [edx+8]
fsub    qword ptr [esi+28h]
fld     qword ptr [edx+10h]
fsub    qword ptr [esi+30h]
fld     st(1)
fmul    dword ptr [esi+7Ch]
fld     st(1)
fmul    dword ptr [esi+88h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [esi+70h]
faddp   st(1), st
fstp    [esp+300h+var_1E4]
fld     st
fmul    dword ptr [esi+8Ch]
fld     st(3)
fmul    dword ptr [esi+74h]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [esi+80h]
faddp   st(1), st
fstp    [esp+300h+var_1E0]
fxch    st(1)
fmul    dword ptr [esi+84h]
fxch    st(1)
fmul    dword ptr [esi+90h]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [esi+78h]
mov     ecx, [esp+300h+var_1E4]
mov     edx, [esp+300h+var_1E0]
mov     [esp+300h+var_234], ecx
mov     [esp+300h+var_230], edx
faddp   st(1), st
fstp    [esp+300h+var_1DC]
fld     [esp+300h+var_1E4]
fdiv    dword ptr [esi+98h]
mov     eax, [esp+300h+var_1DC]
mov     [esp+300h+var_22C], eax
fstp    [esp+300h+var_234]
fld     [esp+300h+var_230]
fdiv    dword ptr [esi+98h]
mov     ecx, [esp+300h+var_234]
mov     [esp+300h+var_2D0], ecx
fstp    [esp+300h+var_230]
fld     [esp+300h+var_22C]
fdiv    dword ptr [esi+98h]
mov     edx, [esp+300h+var_230]
mov     [esp+300h+var_2CC], edx
fst     [esp+300h+var_22C]
fsub    [esp+300h+var_2D8]
mov     eax, [esp+300h+var_22C]
mov     [esp+300h+var_2C8], eax
mov     al, [esp+300h+var_2D1]
fld     st
fstp    [esp+300h+var_2B8]
fld     [esp+300h+var_230]
fsub    [esp+300h+var_2DC]
test    al, al
fld     st
fstp    [esp+300h+var_2A0]
fld     [esp+300h+var_234]
fsub    [esp+300h+var_2E0]
fld     st
fld     st
fmulp   st(1), st
fld     [esp+300h+var_2A0]
fmul    [esp+300h+var_2A0]
faddp   st(1), st
fld     [esp+300h+var_2B8]
fmul    [esp+300h+var_2B8]
faddp   st(1), st
fld     st
fsqrt
fstp    [esp+300h+var_21C]
jz      loc_4C1DCF
fld     qword ptr [ebx+8]
fsub    qword ptr [esi+20h]
fld     qword ptr [ebx+10h]
fsub    qword ptr [esi+28h]
fld     qword ptr [ebx+18h]
fsub    qword ptr [esi+30h]
fstp    [esp+300h+var_2C8]
fld     st
fmul    dword ptr [esi+7Ch]
fld     [esp+300h+var_2C8]
fmul    dword ptr [esi+88h]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [esi+70h]
faddp   st(1), st
fstp    [esp+300h+var_1F0]
fld     [esp+300h+var_2C8]
fmul    dword ptr [esi+8Ch]
fld     st(2)
fmul    dword ptr [esi+74h]
mov     eax, [esp+300h+var_1F0]
mov     [esp+300h+var_2D0], eax
faddp   st(1), st
fld     st(1)
fmul    dword ptr [esi+80h]
faddp   st(1), st
fstp    [esp+300h+var_1EC]
mov     eax, [esp+300h+var_1EC]
fmul    dword ptr [esi+84h]
fld     [esp+300h+var_2C8]
fmul    dword ptr [esi+90h]
mov     [esp+300h+var_2CC], eax
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [esi+78h]
faddp   st(1), st
fstp    [esp+300h+var_1E8]
fld     [esp+300h+var_1F0]
fdiv    dword ptr [esi+98h]
mov     eax, [esp+300h+var_1E8]
mov     [esp+300h+var_2C8], eax
fstp    [esp+300h+var_2D0]
fld     [esp+300h+var_2CC]
fdiv    dword ptr [esi+98h]
fstp    [esp+300h+var_2CC]
fld     [esp+300h+var_2C8]
fdiv    dword ptr [esi+98h]
fst     [esp+300h+var_2C8]
fsub    [esp+300h+var_2D8]
fld     [esp+300h+var_2CC]
fsub    [esp+300h+var_2DC]
fld     [esp+300h+var_2D0]
fsub    [esp+300h+var_2E0]
fst     [esp+300h+var_2A0]
fmul    [esp+300h+var_2A0]
fld     st(1)
fmul    st, st(2)
faddp   st(1), st
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fsqrt
fstp    dword ptr [esp+300h+var_288]
fstp    st
fstp    st
fld     dword ptr [esp+300h+var_288]
fstp    [esp+300h+var_228]
fld     [esp+300h+var_2E0]
fcomp   [esp+300h+var_2D0]
fnstsw  ax
test    ah, 1
jz      short loc_4C1DE4
fld     [esp+300h+var_2E0]
jmp     short loc_4C1DE8
fld     [esp+300h+var_2D0]
fsub    ds:flt_5333C8
fstp    [esp+300h+var_264]
fld     [esp+300h+var_2DC]
fcomp   [esp+300h+var_2CC]
fnstsw  ax
test    ah, 1
jz      short loc_4C1E0A
fld     [esp+300h+var_2DC]
jmp     short loc_4C1E0E
fld     [esp+300h+var_2CC]
fsub    ds:flt_5333C8
fstp    [esp+300h+var_260]
fld     [esp+300h+var_2D8]
fcomp   [esp+300h+var_2C8]
fnstsw  ax
test    ah, 1
jz      short loc_4C1E30
fld     [esp+300h+var_2D8]
jmp     short loc_4C1E34
fld     [esp+300h+var_2C8]
fsub    ds:flt_5333C8
fstp    [esp+300h+var_25C]
fld     [esp+300h+var_2E0]
fcomp   [esp+300h+var_2D0]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C1E56
fld     [esp+300h+var_2E0]
jmp     short loc_4C1E5A
fld     [esp+300h+var_2D0]
fadd    ds:flt_5333C8
fstp    [esp+300h+var_270]
fld     [esp+300h+var_2DC]
fcomp   [esp+300h+var_2CC]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C1E7C
fld     [esp+300h+var_2DC]
jmp     short loc_4C1E80
fld     [esp+300h+var_2CC]
fadd    ds:flt_5333C8
fstp    [esp+300h+var_26C]
fld     [esp+300h+var_2D8]
fcomp   [esp+300h+var_2C8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C1EA2
fld     [esp+300h+var_2D8]
jmp     short loc_4C1EA6
fld     [esp+300h+var_2C8]
fadd    ds:flt_5333C8
mov     [esp+300h+var_2D0], ecx
mov     ecx, [esp+300h+var_22C]
mov     [esp+300h+var_2CC], edx
mov     [esp+300h+var_2C8], ecx
fstp    [esp+300h+var_268]
fdivr   ds:dbl_5333F8
fstp    [esp+300h+var_218]
fstp    [esp+300h+var_27C]
fstp    [esp+300h+var_278]
fstp    [esp+300h+var_274]
fld     [esp+300h+var_278]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4C1F0B
fld     [esp+300h+var_278]
fchs
fstp    dword ptr [esp+300h+var_288]
jmp     short loc_4C1F16
mov     edx, [esp+300h+var_278]
mov     dword ptr [esp+300h+var_288], edx
fld     [esp+300h+var_27C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4C1F39
fld     [esp+300h+var_27C]
fchs
fstp    dword ptr [esp+300h+var_288]
jmp     short loc_4C1F44
mov     eax, [esp+300h+var_27C]
mov     dword ptr [esp+300h+var_288], eax
mov     ecx, [esp+300h+var_280]
mov     eax, [ecx+0Ch]
test    eax, eax
jz      loc_4C2F3D
mov     edx, [esp+300h+var_2AC]
mov     al, [esp+300h+var_2A1]
test    al, al
jnz     loc_4C20C3
mov     di, [edi+16h]
test    di, di
jz      loc_4C20AC
mov     ecx, [esp+300h+var_210]
and     edi, 0FFFFh
lea     eax, [edi+edi*2]
fld     dword ptr [ecx+eax*8]
fsub    [esp+300h+var_2E0]
fld     dword ptr [ecx+eax*8+4]
lea     edi, [ecx+eax*8]
fsub    [esp+300h+var_2DC]
fld     dword ptr [edi+8]
fsub    [esp+300h+var_2D8]
mov     [esp+edx*4+300h+var_190], edi
fld     st
fstp    [esp+300h+var_288]
fld     st(1)
fstp    [esp+300h+var_2B8]
fld     st(2)
fstp    [esp+300h+var_2A0]
fmul    [esp+300h+var_274]
fxch    st(1)
fmul    [esp+300h+var_278]
faddp   st(1), st
fxch    st(1)
fmul    [esp+300h+var_27C]
faddp   st(1), st
fld     dword ptr [edi+0Ch]
fstp    [esp+300h+var_2B0]
fld     [esp+300h+var_2A0]
fmul    [esp+300h+var_2A0]
fld     [esp+300h+var_2B8]
fmul    [esp+300h+var_2B8]
faddp   st(1), st
fld     [esp+300h+var_288]
fmul    [esp+300h+var_288]
faddp   st(1), st
fld     st(1)
fmulp   st(2), st
fxch    st(1)
fmul    [esp+300h+var_218]
fxch    st(1)
fxch    st(1)
fsubp   st(1), st
fld     [esp+300h+var_2B0]
fmul    [esp+300h+var_2B0]
fcompp
fnstsw  ax
test    ah, 1
jnz     loc_4C1F5A
fld     dword ptr [edi+0Ch]
fadd    dword ptr [edi]
fcomp   [esp+300h+var_264]
fnstsw  ax
test    ah, 1
jnz     loc_4C1F5A
fld     dword ptr [edi+4]
fadd    dword ptr [edi+0Ch]
fcomp   [esp+300h+var_260]
fnstsw  ax
test    ah, 1
jnz     loc_4C1F5A
fld     dword ptr [edi+8]
fadd    dword ptr [edi+0Ch]
fcomp   [esp+300h+var_25C]
fnstsw  ax
test    ah, 1
jnz     loc_4C1F5A
fld     dword ptr [edi]
fsub    dword ptr [edi+0Ch]
fcomp   [esp+300h+var_270]
fnstsw  ax
test    ah, 41h
jz      loc_4C1F5A
fld     dword ptr [edi+4]
fsub    dword ptr [edi+0Ch]
fcomp   [esp+300h+var_26C]
fnstsw  ax
test    ah, 41h
jz      loc_4C1F5A
fld     dword ptr [edi+8]
fsub    dword ptr [edi+0Ch]
fcomp   [esp+300h+var_268]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C20C3
jmp     loc_4C1F5A
dec     edx
mov     [esp+300h+var_2AC], edx
js      loc_4C2B84
mov     edi, [esp+edx*4+300h+var_190]
jmp     loc_4C1F5A
mov     ax, [edi+14h]
mov     [esp+300h+var_2A1], 0
test    ax, ax
jz      loc_4C220B
lea     ecx, [esp+edx*4+300h+var_190]
mov     edi, [esp+300h+var_210]
and     eax, 0FFFFh
add     ecx, 4
inc     edx
lea     eax, [eax+eax*2]
fld     dword ptr [edi+eax*8]
fsub    [esp+300h+var_2E0]
fld     dword ptr [edi+eax*8+4]
lea     edi, [edi+eax*8]
fsub    [esp+300h+var_2DC]
fld     dword ptr [edi+8]
fsub    [esp+300h+var_2D8]
mov     [ecx], edi
fld     st(1)
fstp    [esp+300h+var_288]
fld     st(2)
fstp    [esp+300h+var_2B8]
fld     st
fstp    [esp+300h+var_2A0]
fmul    [esp+300h+var_274]
fxch    st(1)
fmul    [esp+300h+var_278]
faddp   st(1), st
fxch    st(1)
fmul    [esp+300h+var_27C]
faddp   st(1), st
fld     dword ptr [edi+0Ch]
fstp    [esp+300h+var_2B0]
fld     [esp+300h+var_2A0]
fmul    [esp+300h+var_2A0]
fld     [esp+300h+var_2B8]
fmul    [esp+300h+var_2B8]
faddp   st(1), st
fld     [esp+300h+var_288]
fmul    [esp+300h+var_288]
faddp   st(1), st
fld     st(1)
fmulp   st(2), st
fxch    st(1)
fmul    [esp+300h+var_218]
fxch    st(1)
fxch    st(1)
fsubp   st(1), st
fld     [esp+300h+var_2B0]
fmul    [esp+300h+var_2B0]
fcompp
fnstsw  ax
test    ah, 1
jnz     loc_4C2207
fld     dword ptr [edi+0Ch]
fadd    dword ptr [edi]
fcomp   [esp+300h+var_264]
fnstsw  ax
test    ah, 1
jnz     short loc_4C2207
fld     dword ptr [edi+4]
fadd    dword ptr [edi+0Ch]
fcomp   [esp+300h+var_260]
fnstsw  ax
test    ah, 1
jnz     short loc_4C2207
fld     dword ptr [edi+8]
fadd    dword ptr [edi+0Ch]
fcomp   [esp+300h+var_25C]
fnstsw  ax
test    ah, 1
jnz     short loc_4C2207
fld     dword ptr [edi]
fsub    dword ptr [edi+0Ch]
fcomp   [esp+300h+var_270]
fnstsw  ax
test    ah, 41h
jz      short loc_4C2207
fld     dword ptr [edi+4]
fsub    dword ptr [edi+0Ch]
fcomp   [esp+300h+var_26C]
fnstsw  ax
test    ah, 41h
jz      short loc_4C2207
fld     dword ptr [edi+8]
fsub    dword ptr [edi+0Ch]
fcomp   [esp+300h+var_268]
fnstsw  ax
test    ah, 41h
jz      short loc_4C2207
mov     ax, [edi+14h]
test    ax, ax
jnz     loc_4C20DC
mov     [esp+300h+var_2AC], edx
mov     cx, [edi+12h]
test    cx, cx
jz      loc_4C1F5A
mov     edx, [esp+300h+var_280]
xor     eax, eax
mov     ax, [edi+10h]
and     ecx, 0FFFFh
mov     edx, [edx+10h]
add     ecx, eax
cmp     eax, ecx
mov     dword ptr [esp+300h+var_288], eax
lea     edx, [edx+eax*8]
mov     [esp+300h+var_2B0], edx
jge     loc_4C1F56
mov     eax, [esp+300h+var_248]
xor     ecx, ecx
mov     cx, [edx]
mov     [esp+300h+var_2A2], 0
shl     ecx, 4
add     ecx, eax
xor     eax, eax
mov     ax, [edx+2]
mov     edx, [esp+300h+var_248]
shl     eax, 4
add     eax, edx
mov     edx, [esp+300h+var_2B0]
mov     [esp+300h+var_2EC], eax
xor     eax, eax
mov     ax, [edx+4]
mov     edx, [esp+300h+var_248]
shl     eax, 4
add     eax, edx
mov     edx, [esp+300h+var_2B0]
mov     [esp+300h+var_2E8], eax
xor     eax, eax
mov     ax, [edx+6]
mov     edx, [esp+300h+var_280]
mov     edx, [edx+18h]
lea     eax, [eax+eax*2]
cmp     word ptr [edx+eax*4+4], 0FFFFh
jz      short loc_4C22B7
mov     eax, [ebp+arg_4]
mov     edx, [eax+18h]
test    edx, edx
jz      loc_4C2824
fld     [esp+300h+var_264]
fcomp   dword ptr [ecx]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C22F5
mov     edx, [esp+300h+var_2EC]
fld     [esp+300h+var_264]
fcomp   dword ptr [edx]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C22F5
mov     edx, [esp+300h+var_2E8]
fld     [esp+300h+var_264]
fcomp   dword ptr [edx]
fnstsw  ax
test    ah, 41h
jz      loc_4C2824
jmp     short loc_4C22F9
mov     edx, [esp+300h+var_2E8]
fld     [esp+300h+var_260]
fcomp   dword ptr [ecx+4]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C2334
mov     eax, [esp+300h+var_2EC]
fld     [esp+300h+var_260]
fcomp   dword ptr [eax+4]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C2334
fld     [esp+300h+var_260]
fcomp   dword ptr [edx+4]
fnstsw  ax
test    ah, 41h
jz      loc_4C2824
fld     [esp+300h+var_25C]
fcomp   dword ptr [ecx+8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C236F
mov     eax, [esp+300h+var_2EC]
fld     [esp+300h+var_25C]
fcomp   dword ptr [eax+8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C236F
fld     [esp+300h+var_25C]
fcomp   dword ptr [edx+8]
fnstsw  ax
test    ah, 41h
jz      loc_4C2824
fld     [esp+300h+var_270]
fcomp   dword ptr [ecx]
fnstsw  ax
test    ah, 1
jz      short loc_4C23A7
mov     eax, [esp+300h+var_2EC]
fld     [esp+300h+var_270]
fcomp   dword ptr [eax]
fnstsw  ax
test    ah, 1
jz      short loc_4C23A7
fld     [esp+300h+var_270]
fcomp   dword ptr [edx]
fnstsw  ax
test    ah, 1
jnz     loc_4C2824
fld     [esp+300h+var_26C]
fcomp   dword ptr [ecx+4]
fnstsw  ax
test    ah, 1
jz      short loc_4C23E2
mov     eax, [esp+300h+var_2EC]
fld     [esp+300h+var_26C]
fcomp   dword ptr [eax+4]
fnstsw  ax
test    ah, 1
jz      short loc_4C23E2
fld     [esp+300h+var_26C]
fcomp   dword ptr [edx+4]
fnstsw  ax
test    ah, 1
jnz     loc_4C2824
fld     [esp+300h+var_268]
fcomp   dword ptr [ecx+8]
fnstsw  ax
test    ah, 1
jz      short loc_4C241D
mov     eax, [esp+300h+var_2EC]
fld     [esp+300h+var_268]
fcomp   dword ptr [eax+8]
fnstsw  ax
test    ah, 1
jz      short loc_4C241D
fld     [esp+300h+var_268]
fcomp   dword ptr [edx+8]
fnstsw  ax
test    ah, 1
jnz     loc_4C2824
fld     dword ptr [edx]
fsub    dword ptr [ecx]
mov     eax, [esp+300h+var_2EC]
fstp    [esp+300h+var_2C4]
fld     dword ptr [edx+4]
fsub    dword ptr [ecx+4]
fstp    [esp+300h+var_2C0]
fld     dword ptr [edx+8]
fsub    dword ptr [ecx+8]
fstp    [esp+300h+var_2BC]
fld     dword ptr [eax]
fsub    dword ptr [ecx]
fstp    [esp+300h+var_244]
fld     dword ptr [eax+4]
fsub    dword ptr [ecx+4]
fstp    [esp+300h+var_240]
fld     dword ptr [eax+8]
fsub    dword ptr [ecx+8]
fst     [esp+300h+var_23C]
fmul    [esp+300h+var_2C0]
fld     [esp+300h+var_240]
fmul    [esp+300h+var_2BC]
fsubp   st(1), st
fstp    [esp+300h+var_2E8]
fld     [esp+300h+var_23C]
fmul    [esp+300h+var_2C4]
fld     [esp+300h+var_244]
fmul    [esp+300h+var_2BC]
mov     edx, [esp+300h+var_2E8]
mov     [esp+300h+var_254], edx
fsubp   st(1), st
fst     [esp+300h+var_2A8]
fchs
fstp    [esp+300h+var_250]
fld     [esp+300h+var_240]
fmul    [esp+300h+var_2C4]
fld     [esp+300h+var_244]
fmul    [esp+300h+var_2C0]
fsubp   st(1), st
fstp    [esp+300h+var_298]
mov     eax, [esp+300h+var_298]
mov     [esp+300h+var_24C], eax
fld     [esp+300h+var_24C]
fmul    [esp+300h+var_274]
fld     [esp+300h+var_250]
fmul    [esp+300h+var_278]
faddp   st(1), st
fld     [esp+300h+var_254]
fmul    [esp+300h+var_27C]
faddp   st(1), st
fst     [esp+300h+var_2A0]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     loc_4C2824
fld     dword ptr [ecx+8]
fsub    [esp+300h+var_2D8]
fmul    [esp+300h+var_24C]
fld     dword ptr [ecx+4]
fsub    [esp+300h+var_2DC]
fmul    [esp+300h+var_250]
faddp   st(1), st
fld     dword ptr [ecx]
fsub    [esp+300h+var_2E0]
fmul    [esp+300h+var_254]
faddp   st(1), st
fdiv    [esp+300h+var_2A0]
fst     [esp+300h+var_2EC]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     loc_4C2824
fld     [esp+300h+var_2EC]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jz      loc_4C2824
fld     [esp+300h+var_2EC]
fmul    [esp+300h+var_27C]
fadd    [esp+300h+var_2E0]
fstp    [esp+300h+var_294]
fld     [esp+300h+var_2EC]
fmul    [esp+300h+var_278]
fadd    [esp+300h+var_2DC]
fstp    [esp+300h+var_290]
fld     [esp+300h+var_2EC]
fmul    [esp+300h+var_274]
fadd    [esp+300h+var_2D8]
fstp    [esp+300h+var_28C]
fld     [esp+300h+var_254]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4C25CB
fld     [esp+300h+var_254]
fchs
fstp    [esp+300h+var_1B4]
jmp     short loc_4C25D9
mov     edx, [esp+300h+var_254]
mov     [esp+300h+var_1B4], edx
fld     [esp+300h+var_250]
fcomp   ds:flt_5333EC
fld     [esp+300h+var_250]
fnstsw  ax
test    ah, 1
jz      short loc_4C25F6
fchs
fld     [esp+300h+var_24C]
fcomp   ds:flt_5333EC
fld     [esp+300h+var_24C]
fnstsw  ax
test    ah, 1
jz      short loc_4C2613
fchs
fld     [esp+300h+var_1B4]
fcomp   st(2)
fnstsw  ax
test    ah, 41h
jnz     loc_4C2707
fld     [esp+300h+var_1B4]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     loc_4C2707
fstp    st
fstp    st
fld     [esp+300h+var_2E8]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     loc_4C2822
fld     [esp+300h+var_28C]
fsub    dword ptr [ecx+8]
fstp    [esp+300h+var_298]
fld     [esp+300h+var_290]
fsub    dword ptr [ecx+4]
fstp    [esp+300h+var_2E8]
fld     [esp+300h+var_298]
fmul    [esp+300h+var_2C0]
fld     [esp+300h+var_2E8]
fmul    [esp+300h+var_2BC]
fsubp   st(1), st
fdiv    st, st(1)
fstp    [esp+300h+var_2B8]
fstp    st
fld     [esp+300h+var_2B8]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     loc_4C2824
fld     [esp+300h+var_2B8]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jz      loc_4C2824
fld     [esp+300h+var_2C0]
fcomp   ds:flt_5333EC
fld     [esp+300h+var_2C0]
fnstsw  ax
test    ah, 1
jz      short loc_4C26C5
fchs
fld     [esp+300h+var_2BC]
fcomp   ds:flt_5333EC
fld     [esp+300h+var_2BC]
fnstsw  ax
test    ah, 1
jz      short loc_4C26DC
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     loc_4C27D8
fld     [esp+300h+var_2E8]
fld     [esp+300h+var_240]
fmul    [esp+300h+var_2B8]
fsubp   st(1), st
fdiv    [esp+300h+var_2C0]
jmp     loc_4C27FE
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     loc_4C2857
fld     [esp+300h+var_2A8]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     loc_4C2822
fld     [esp+300h+var_28C]
fsub    dword ptr [ecx+8]
fstp    [esp+300h+var_298]
fld     [esp+300h+var_294]
fsub    dword ptr [ecx]
fstp    [esp+300h+var_2A8]
fld     [esp+300h+var_298]
fmul    [esp+300h+var_2C4]
fld     [esp+300h+var_2A8]
fmul    [esp+300h+var_2BC]
fsubp   st(1), st
fdiv    st, st(1)
fstp    [esp+300h+var_2B8]
fstp    st
fld     [esp+300h+var_2B8]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     loc_4C2824
fld     [esp+300h+var_2B8]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jz      loc_4C2824
fld     [esp+300h+var_2C4]
fcomp   ds:flt_5333EC
fld     [esp+300h+var_2C4]
fnstsw  ax
test    ah, 1
jz      short loc_4C279D
fchs
fld     [esp+300h+var_2BC]
fcomp   ds:flt_5333EC
fld     [esp+300h+var_2BC]
fnstsw  ax
test    ah, 1
jz      short loc_4C27B4
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4C27D8
fld     [esp+300h+var_2A8]
fld     [esp+300h+var_244]
fmul    [esp+300h+var_2B8]
fsubp   st(1), st
fdiv    [esp+300h+var_2C4]
jmp     short loc_4C27FE
fld     [esp+300h+var_2BC]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4C2824
fld     [esp+300h+var_298]
fld     [esp+300h+var_23C]
fmul    [esp+300h+var_2B8]
fsubp   st(1), st
fdiv    [esp+300h+var_2BC]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     short loc_4C2822
fld     st
fadd    [esp+300h+var_2B8]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jnz     loc_4C2965
fstp    st
mov     edx, dword ptr [esp+300h+var_288]
xor     ecx, ecx
mov     cx, [edi+12h]
xor     eax, eax
mov     ax, [edi+10h]
inc     edx
mov     dword ptr [esp+300h+var_288], edx
mov     edx, [esp+300h+var_2B0]
add     ecx, eax
mov     eax, dword ptr [esp+300h+var_288]
add     edx, 8
cmp     eax, ecx
mov     [esp+300h+var_2B0], edx
jl      loc_4C2243
jmp     loc_4C1F56
fld     [esp+300h+var_298]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     short loc_4C2822
fld     [esp+300h+var_290]
fsub    dword ptr [ecx+4]
fstp    [esp+300h+var_2E8]
fld     [esp+300h+var_294]
fsub    dword ptr [ecx]
fstp    [esp+300h+var_2A8]
fld     [esp+300h+var_2E8]
fmul    [esp+300h+var_2C4]
fld     [esp+300h+var_2A8]
fmul    [esp+300h+var_2C0]
fsubp   st(1), st
fdiv    st, st(1)
fstp    [esp+300h+var_2B8]
fstp    st
fld     [esp+300h+var_2B8]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     loc_4C2824
fld     [esp+300h+var_2B8]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jz      loc_4C2824
fld     [esp+300h+var_2C4]
fcomp   ds:flt_5333EC
fld     [esp+300h+var_2C4]
fnstsw  ax
test    ah, 1
jz      short loc_4C28D8
fchs
fld     [esp+300h+var_2C0]
fcomp   ds:flt_5333EC
fld     [esp+300h+var_2C0]
fnstsw  ax
test    ah, 1
jz      short loc_4C28EF
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4C2913
fld     [esp+300h+var_2A8]
fld     [esp+300h+var_244]
fmul    [esp+300h+var_2B8]
fsubp   st(1), st
fdiv    [esp+300h+var_2C4]
jmp     short loc_4C293D
fld     [esp+300h+var_2C0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_4C2824
fld     [esp+300h+var_2E8]
fld     [esp+300h+var_240]
fmul    [esp+300h+var_2B8]
fsubp   st(1), st
fdiv    [esp+300h+var_2C0]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     loc_4C2822
fld     st
fadd    [esp+300h+var_2B8]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jz      loc_4C2822
fld     [esp+300h+var_2B8]
mov     edx, [esp+300h+var_2B0]
fstp    [esp+300h+var_2A8]
mov     eax, [esp+300h+var_2A8]
fstp    [esp+300h+var_2E8]
mov     ecx, [esp+300h+var_2E8]
push    eax
mov     eax, [esp+304h+var_1C4]
push    ecx
push    edx
push    eax
call    sub_4BD070
add     esp, 10h
test    eax, eax
jnz     loc_4C2824
fld     [esp+300h+var_2EC]
fmul    [esp+300h+var_21C]
fld     [esp+300h+var_2A0]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4C29B8
mov     cl, 1
jmp     short loc_4C29BA
xor     cl, cl
mov     al, [esp+300h+var_2D1]
test    al, al
jnz     short loc_4C29C9
mov     [esp+300h+var_2E1], 0
jmp     short loc_4C2A3D
fld     st
fadd    ds:dbl_5337C8
fcomp   [esp+300h+var_228]
fnstsw  ax
test    ah, 1
jz      short loc_4C29E6
mov     [esp+300h+var_2E1], 0
jmp     short loc_4C2A3D
fcom    [esp+300h+var_228]
fnstsw  ax
test    ah, 1
jz      short loc_4C2A04
test    cl, cl
jnz     short loc_4C2A00
mov     al, [esp+300h+var_2ED]
test    al, al
jnz     short loc_4C2A2C
mov     al, 1
jmp     short loc_4C2A30
fld     st
fsub    ds:dbl_5337C8
fcomp   [esp+300h+var_228]
fnstsw  ax
test    ah, 1
jz      loc_4C2822
test    cl, cl
jz      short loc_4C2A2C
mov     al, [esp+300h+var_2ED]
test    al, al
mov     al, 1
jz      short loc_4C2A30
mov     al, [esp+300h+var_2A2]
test    al, al
mov     [esp+300h+var_2E1], 1
jz      loc_4C2822
fstp    [esp+300h+var_228]
fld     [esp+300h+var_2E0]
mov     eax, [esp+300h+var_290]
mov     edx, [esp+300h+var_294]
fcomp   [esp+300h+var_294]
mov     [esp+300h+var_2CC], eax
mov     eax, [esp+300h+var_2A8]
mov     [esp+300h+var_2ED], cl
mov     ecx, [esp+300h+var_2B0]
mov     [esp+300h+var_1C8], eax
mov     [esp+300h+var_220], ecx
mov     ecx, [esp+300h+var_28C]
mov     [esp+300h+var_2D0], edx
mov     edx, [esp+300h+var_2E8]
mov     [esp+300h+var_2A3], 1
fnstsw  ax
mov     [esp+300h+var_2D1], 1
mov     [esp+300h+var_2C8], ecx
test    ah, 1
mov     [esp+300h+var_1CC], edx
jz      short loc_4C2AA0
fld     [esp+300h+var_2E0]
jmp     short loc_4C2AA4
fld     [esp+300h+var_294]
fsub    ds:flt_5333C8
fstp    [esp+300h+var_264]
fld     [esp+300h+var_2DC]
fcomp   [esp+300h+var_290]
fnstsw  ax
test    ah, 1
jz      short loc_4C2AC6
fld     [esp+300h+var_2DC]
jmp     short loc_4C2ACA
fld     [esp+300h+var_290]
fsub    ds:flt_5333C8
fstp    [esp+300h+var_260]
fld     [esp+300h+var_2D8]
fcomp   [esp+300h+var_28C]
fnstsw  ax
test    ah, 1
jz      short loc_4C2AEC
fld     [esp+300h+var_2D8]
jmp     short loc_4C2AF0
fld     [esp+300h+var_28C]
fsub    ds:flt_5333C8
fstp    [esp+300h+var_25C]
fld     [esp+300h+var_2E0]
fcomp   [esp+300h+var_294]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C2B12
fld     [esp+300h+var_2E0]
jmp     short loc_4C2B16
fld     [esp+300h+var_294]
fadd    ds:flt_5333C8
fstp    [esp+300h+var_270]
fld     [esp+300h+var_2DC]
fcomp   [esp+300h+var_290]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C2B38
fld     [esp+300h+var_2DC]
jmp     short loc_4C2B3C
fld     [esp+300h+var_290]
fadd    ds:flt_5333C8
fstp    [esp+300h+var_26C]
fld     [esp+300h+var_2D8]
fcomp   [esp+300h+var_28C]
fnstsw  ax
test    ah, 41h
jnz     short loc_4C2B6E
fld     [esp+300h+var_2D8]
fadd    ds:flt_5333C8
fstp    [esp+300h+var_268]
jmp     loc_4C2824
fld     [esp+300h+var_28C]
fadd    ds:flt_5333C8
fstp    [esp+300h+var_268]
jmp     loc_4C2824
mov     al, [esp+300h+var_2A3]
test    al, al
jz      loc_4C2F3D
mov     ecx, [esi+98h]
mov     eax, 3F800000h
cmp     ecx, eax
jnz     short loc_4C2BB3
cmp     [esi+9Ch], eax
jnz     short loc_4C2BB3
cmp     [esi+0A0h], eax
jz      loc_4C2C45
fld     [esp+300h+var_2D0]
fmul    dword ptr [esi+98h]
fld     [esp+300h+var_2CC]
fmul    dword ptr [esi+9Ch]
fld     [esp+300h+var_2C8]
fmul    dword ptr [esi+0A0h]
fld     [esp+300h+var_2E0]
fmul    dword ptr [esi+98h]
fstp    [esp+300h+var_19C]
fld     [esp+300h+var_2DC]
fmul    dword ptr [esi+9Ch]
fstp    [esp+300h+var_198]
fld     [esp+300h+var_2D8]
fmul    dword ptr [esi+0A0h]
fsub    st, st(1)
fstp    [esp+300h+var_2A0]
fstp    st
fld     [esp+300h+var_198]
fsub    st, st(1)
fstp    [esp+300h+var_218]
fstp    st
fsubr   [esp+300h+var_19C]
fld     st
fmulp   st(1), st
fld     [esp+300h+var_218]
fmul    [esp+300h+var_218]
faddp   st(1), st
fld     [esp+300h+var_2A0]
fmul    [esp+300h+var_2A0]
faddp   st(1), st
fsqrt
fstp    [esp+300h+var_228]
mov     eax, [ebx+58h]
test    eax, eax
jz      short loc_4C2C61
fld     [esp+300h+var_228]
fcomp   qword ptr [ebx+60h]
fnstsw  ax
test    ah, 1
jz      loc_4C2F3D
mov     edx, [esp+300h+var_220]
mov     edi, [esp+300h+var_248]
xor     eax, eax
xor     ecx, ecx
mov     ax, [edx]
mov     cx, [edx+2]
shl     eax, 4
shl     ecx, 4
add     eax, edi
add     ecx, edi
xor     edi, edi
mov     di, [edx+4]
mov     edx, edi
mov     edi, [esp+300h+var_248]
shl     edx, 4
add     edx, edi
mov     edi, [esp+300h+var_220]
mov     [esp+300h+var_21C], edx
xor     edx, edx
mov     dx, [edi+6]
mov     edi, [esp+300h+var_280]
mov     edi, [edi+18h]
lea     edx, [edx+edx*2]
lea     edx, [edi+edx*4]
mov     dx, [edx+8]
cmp     dx, 0FFFFh
jnz     short loc_4C2CD2
mov     edx, [esi+68h]
mov     edi, [edx+0D40h]
jmp     short loc_4C2CE2
mov     edi, [esi+68h]
and     edx, 0FFFFh
mov     edi, [edi+edx*4+0D3Ch]
mov     edx, [esp+300h+var_21C]
fld     dword ptr [edx]
fsub    dword ptr [eax]
fld     dword ptr [edx+4]
fsub    dword ptr [eax+4]
fld     dword ptr [edx+8]
fsub    dword ptr [eax+8]
fld     dword ptr [ecx]
fsub    dword ptr [eax]
fstp    [esp+300h+var_1D8]
fld     dword ptr [ecx+4]
fsub    dword ptr [eax+4]
fstp    [esp+300h+var_1D4]
fld     dword ptr [ecx+8]
fsub    dword ptr [eax+8]
lea     eax, [ebx+38h]
mov     ecx, eax
fld     st
fmul    st, st(3)
fld     [esp+300h+var_1D4]
fmul    st, st(3)
fsubp   st(1), st
fstp    [esp+300h+var_208]
mov     edx, [esp+300h+var_208]
fmul    st, st(3)
fld     [esp+300h+var_1D8]
fmul    st, st(2)
mov     [ecx], edx
fsubp   st(1), st
fchs
fstp    [esp+300h+var_204]
mov     edx, [esp+300h+var_204]
fstp    st
fld     [esp+300h+var_1D4]
fmul    st, st(2)
fld     [esp+300h+var_1D8]
fmul    st, st(2)
mov     [ecx+4], edx
fsubp   st(1), st
fstp    [esp+300h+var_200]
mov     edx, [esp+300h+var_200]
mov     [ecx+8], edx
mov     edx, [esp+300h+var_208]
lea     ecx, [ebx+2Ch]
fstp    st
mov     [ecx], edx
mov     edx, [esp+300h+var_204]
fstp    st
mov     [ecx+4], edx
mov     edx, [esp+300h+var_200]
mov     [ecx+8], edx
fld     dword ptr [esi+78h]
fmul    dword ptr [ebx+40h]
fld     dword ptr [esi+74h]
fmul    dword ptr [ebx+3Ch]
faddp   st(1), st
fld     dword ptr [esi+70h]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+300h+var_1C0]
fld     dword ptr [eax]
fmul    dword ptr [esi+7Ch]
fld     dword ptr [esi+84h]
fmul    dword ptr [ebx+40h]
faddp   st(1), st
fld     dword ptr [esi+80h]
fmul    dword ptr [ebx+3Ch]
faddp   st(1), st
fstp    [esp+300h+var_1BC]
fld     dword ptr [esi+90h]
fmul    dword ptr [ebx+40h]
fld     dword ptr [esi+8Ch]
fmul    dword ptr [ebx+3Ch]
faddp   st(1), st
fld     dword ptr [esi+88h]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+300h+var_1B8]
mov     ecx, [esp+300h+var_1C0]
mov     edx, [esp+300h+var_1BC]
mov     [eax], ecx
mov     ecx, [esp+300h+var_1B8]
mov     [eax+4], edx
mov     [eax+8], ecx
mov     eax, [esp+300h+var_2D0]
mov     ecx, [esp+300h+var_2CC]
lea     edx, [ebx+20h]
fld     [esp+300h+var_2D0]
mov     [edx], eax
mov     eax, [esp+300h+var_2C8]
mov     [edx+4], ecx
mov     [edx+8], eax
mov     al, [esp+300h+var_2ED]
fmul    dword ptr [esi+98h]
fld     [esp+300h+var_2CC]
fmul    dword ptr [esi+9Ch]
fld     [esp+300h+var_2C8]
fmul    dword ptr [esi+0A0h]
mov     cl, al
neg     cl
fld     st(1)
fmul    dword ptr [esi+74h]
fld     st(1)
fmul    dword ptr [esi+78h]
sbb     ecx, ecx
and     ecx, edi
faddp   st(1), st
fld     st(3)
fmul    dword ptr [esi+70h]
neg     al
sbb     eax, eax
faddp   st(1), st
movsx   edx, [esp+300h+var_2E1]
fstp    [esp+300h+var_1A8]
not     eax
fld     st
fmul    dword ptr [esi+84h]
fld     st(3)
fmul    dword ptr [esi+7Ch]
and     eax, edi
faddp   st(1), st
fld     st(2)
fmul    dword ptr [esi+80h]
faddp   st(1), st
fstp    [esp+300h+var_1A4]
fxch    st(1)
fmul    dword ptr [esi+8Ch]
fxch    st(1)
fmul    dword ptr [esi+90h]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [esi+88h]
faddp   st(1), st
fld     [esp+300h+var_1A8]
fadd    qword ptr [esi+20h]
fstp    qword ptr [ebx+8]
fld     [esp+300h+var_1A4]
fadd    qword ptr [esi+28h]
fstp    qword ptr [ebx+10h]
fadd    qword ptr [esi+30h]
mov     [ebx+50h], eax
mov     eax, dword ptr [esp+300h+var_228]
mov     [ebx+4Ch], ecx
mov     ecx, dword ptr [esp+300h+var_228+4]
mov     [ebx+60h], eax
mov     eax, [esp+300h+var_280]
fstp    qword ptr [ebx+18h]
mov     [ebx], esi
mov     [ebx+54h], edx
mov     edx, [esp+300h+var_220]
mov     dword ptr [ebx+58h], 1
mov     [ebx+64h], ecx
mov     ecx, [eax+10h]
sub     edx, ecx
mov     ecx, [esp+300h+var_1CC]
sar     edx, 3
mov     [ebx+48h], edx
mov     edx, [esp+300h+var_1C8]
mov     [ebx+68h], ecx
mov     [ebx+6Ch], edx
mov     edi, [esp+300h+var_238]
mov     edx, [esp+300h+var_258]
mov     eax, [esp+300h+var_20C]
mov     ecx, 18h
add     edi, ecx
add     edx, ecx
mov     ecx, [ebp+arg_4]
mov     [esp+300h+var_258], edx
inc     eax
add     ebx, 70h ; 'p'
mov     edx, [ecx+8]
mov     [esp+300h+var_20C], eax
cmp     eax, edx
mov     [esp+300h+var_238], edi
jl      loc_4C191C
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
