mov     eax, dword_BA2058
sub     esp, 3B4h
test    eax, eax
push    ebx
push    ebp
push    esi
push    edi
jz      short loc_4CA066
mov     esi, [esp+3C4h+arg_4]
lea     eax, [eax+eax*2]
shl     eax, 4
fld     qword ptr [eax+0BA2048h]
fsub    qword ptr [esi]
fstp    [esp+3C4h+var_380]
lea     eax, flt_BA2030[eax]
fld     qword ptr [eax+20h]
mov     ebx, [eax+0Ch]
mov     ecx, [eax+10h]
fsub    qword ptr [esi+8]
mov     ebp, [eax+28h]
add     ebx, 3
fstp    [esp+3C4h+var_37C]
mov     [esp+3C4h+var_374], ecx
mov     [esp+3C4h+var_3B4], ebx
mov     [esp+3C4h+var_39C], ebp
jmp     short loc_4CA075
mov     ebx, [esp+3C4h+var_3B4]
mov     ebp, [esp+3C4h+var_39C]
mov     esi, [esp+3C4h+arg_4]
mov     edi, dword_A44398
mov     eax, [esp+3C4h+arg_0]
inc     edi
mov     [esp+3C4h+var_354], 3F800000h
mov     dword_A44398, edi
lea     ecx, [eax+8]
movsx   edi, word ptr [eax+2]
movsx   edx, word ptr [eax+6]
movsx   eax, word ptr [eax+4]
add     edx, eax
mov     eax, [esp+3C4h+arg_18]
add     edi, ecx
and     eax, 4
mov     [esp+3C4h+var_310], ecx
mov     [esp+3C4h+var_3AC], edx
mov     [esp+3C4h+var_34C], eax
jz      short loc_4CA0C7
mov     [esp+3C4h+var_354], 0BF800000h
mov     ecx, [esp+3C4h+arg_10]
mov     eax, 40000000h
sar     eax, cl
mov     dword ptr [esp+3C4h+var_3A4], eax
mov     eax, [esp+3C4h+arg_8]
fild    dword ptr [esp+3C4h+var_3A4]
fmul    ds:dbl_534AE8
fstp    [esp+3C4h+var_378]
fld     qword ptr [eax]
fsub    qword ptr [esi]
fstp    [esp+3C4h+var_360]
fld     qword ptr [eax+8]
fsub    qword ptr [esi+8]
fstp    [esp+3C4h+var_35C]
fld     qword ptr [eax+10h]
fsub    qword ptr [esi+10h]
mov     eax, [esp+3C4h+arg_1C]
test    eax, eax
jnz     short loc_4CA123
fadd    ds:flt_5333C8
fstp    [esp+3C4h+var_358]
fld     ds:flt_534AF4
jmp     short loc_4CA133
fsub    ds:flt_5333C8
fstp    [esp+3C4h+var_358]
fld     ds:flt_534AF0
mov     eax, [esp+3C4h+arg_18]
lea     esi, [esp+3C4h+var_300]
and     eax, 1
mov     [esp+3C4h+var_3B0], 0
mov     [esp+3C4h+var_350], eax
mov     eax, [edi]
mov     ecx, eax
sar     ecx, 1Ah
and     ecx, 3Fh
sub     ecx, 18h
mov     dword ptr [esp+3C4h+var_3A4], ecx
mov     ecx, eax
fild    dword ptr [esp+3C4h+var_3A4]
sar     ecx, 14h
and     ecx, 3Fh
sub     ecx, 18h
mov     dword ptr [esp+3C4h+var_3A4], ecx
fild    dword ptr [esp+3C4h+var_3A4]
sar     eax, 0Eh
and     eax, 3Fh
fstp    [esp+3C4h+var_394]
sub     eax, 18h
mov     dword ptr [esp+3C4h+var_3A4], eax
mov     eax, [esp+3C4h+var_34C]
fild    dword ptr [esp+3C4h+var_3A4]
test    eax, eax
fstp    [esp+3C4h+var_390]
fmul    [esp+3C4h+var_378]
fld     [esp+3C4h+var_394]
fmul    [esp+3C4h+var_378]
fstp    [esp+3C4h+var_394]
fld     [esp+3C4h+var_390]
fmul    [esp+3C4h+var_378]
fstp    [esp+3C4h+var_390]
jz      short loc_4CA1B7
fchs
mov     eax, [esp+3C4h+var_350]
test    eax, eax
jz      short loc_4CA1EA
mov     eax, [esp+3C4h+var_394]
mov     [esp+3C4h+var_370], eax
mov     al, byte ptr [esp+3C4h+arg_18]
test    al, 2
jz      short loc_4CA1DE
fchs
fstp    [esp+3C4h+var_394]
fld     [esp+3C4h+var_370]
jmp     short loc_4CA200
fstp    [esp+3C4h+var_394]
fld     [esp+3C4h+var_370]
fchs
jmp     short loc_4CA200
test    byte ptr [esp+3C4h+arg_18], 2
jz      short loc_4CA200
fchs
fld     [esp+3C4h+var_394]
fchs
fstp    [esp+3C4h+var_394]
mov     eax, dword_BA2058
test    eax, eax
jz      loc_4CA2F2
fld     st
fsub    [esp+3C4h+var_380]
fmul    [esp+3C4h+var_374]
fld     [esp+3C4h+var_394]
fsub    [esp+3C4h+var_37C]
fmul    [esp+3C4h+var_374]
fstp    [esp+3C4h+var_3A8]
fld     st
fistp   [esp+3C4h+var_3A4]
mov     edx, dword ptr [esp+3C4h+var_3A4]
mov     dword ptr [esp+3C4h+var_3A4], edx
fld     [esp+3C4h+var_3A8]
fistp   [esp+3C4h+var_318]
mov     eax, dword ptr [esp+3C4h+var_318]
mov     ecx, eax
mov     dword ptr [esp+3C4h+var_318], eax
fisub   dword ptr [esp+3C4h+var_3A4]
mov     dword ptr [esp+3C4h+var_3A4], ecx
mov     ecx, ebx
mov     ebx, eax
shl     ebx, cl
fild    dword ptr [esp+3C4h+var_318]
fsubr   [esp+3C4h+var_3A8]
lea     ecx, [ebx+eax]
lea     ebx, [ecx+edx]
inc     edx
add     ecx, edx
inc     eax
movsx   ebx, byte ptr [ebx+ebp]
movsx   ecx, byte ptr [ecx+ebp]
mov     dword ptr [esp+3C4h+var_3A4], ebx
mov     ebx, [esp+3C4h+var_3B4]
fild    dword ptr [esp+3C4h+var_3A4]
mov     dword ptr [esp+3C4h+var_3A4], ecx
mov     ebp, eax
mov     ecx, ebx
fild    dword ptr [esp+3C4h+var_3A4]
shl     ebp, cl
add     ebp, eax
add     ebp, edx
mov     edx, ebp
mov     ebp, [esp+3C4h+var_39C]
movsx   ecx, byte ptr [edx+ebp-1]
lea     eax, [edx+ebp]
mov     dword ptr [esp+3C4h+var_3A4], ecx
fild    dword ptr [esp+3C4h+var_3A4]
movsx   edx, byte ptr [eax]
fstp    [esp+3C4h+var_3A8]
mov     dword ptr [esp+3C4h+var_3A4], edx
mov     edx, [esp+3C4h+var_3AC]
fsub    st, st(1)
fmul    st, st(3)
faddp   st(1), st
fild    dword ptr [esp+3C4h+var_3A4]
fsub    [esp+3C4h+var_3A8]
fmul    st, st(3)
fadd    [esp+3C4h+var_3A8]
fsub    st, st(1)
fmul    st, st(2)
fadd    st, st(1)
fsub    ds:flt_5335E0
fmul    ds:flt_5342E8
fadd    [esp+3C4h+var_390]
fstp    [esp+3C4h+var_390]
fstp    st
fstp    st
fstp    st
fstp    dword ptr [esi]
mov     eax, [esp+3C4h+var_394]
mov     ecx, [esp+3C4h+var_390]
add     esi, 4
add     edi, 4
mov     [esi], eax
mov     eax, [esp+3C4h+var_3B0]
add     esi, 4
mov     [esi], ecx
add     esi, 4
inc     eax
cmp     eax, edx
mov     [esp+3C4h+var_3B0], eax
jl      loc_4CA150
mov     edx, [esp+3C4h+arg_0]
mov     [esp+3C4h+var_370], 0
movsx   eax, word ptr [edx]
test    eax, eax
jle     loc_4CABD2
mov     dword ptr [esp+3C4h+var_318], eax
mov     ecx, [esp+3C4h+var_310]
xor     ebx, ebx
mov     eax, [ecx]
add     ecx, 4
mov     [esp+3C4h+var_374], eax
mov     edi, eax
mov     bl, ah
xor     eax, eax
mov     al, byte ptr [esp+3C4h+var_374+2]
and     edi, 0FFh
mov     [esp+3C4h+var_310], ecx
mov     ebp, eax
lea     ecx, [edi+edi*2]
lea     edx, [ebx+ebx*2]
lea     eax, [ebp+ebp*2+0]
fld     [esp+ecx*4+3C4h+var_300]
lea     ecx, [esp+ecx*4+3C4h+var_300]
lea     edx, [esp+edx*4+3C4h+var_300]
fst     [esp+3C4h+var_3B4]
lea     esi, [esp+eax*4+3C4h+var_300]
mov     eax, [edx]
mov     [esp+3C4h+var_39C], eax
fld     [esp+3C4h+var_39C]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_4CA3AE
fstp    st
fld     [esp+3C4h+var_39C]
jmp     short loc_4CA3C3
fld     [esp+3C4h+var_39C]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4CA3C3
mov     eax, [esp+3C4h+var_39C]
mov     [esp+3C4h+var_3B4], eax
mov     eax, [esi]
mov     [esp+3C4h+var_39C], eax
fld     [esp+3C4h+var_39C]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_4CA3DE
fstp    st
fld     [esp+3C4h+var_39C]
jmp     short loc_4CA3F5
fld     [esp+3C4h+var_39C]
fcomp   [esp+3C4h+var_3B4]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CA3F5
mov     eax, [esp+3C4h+var_39C]
mov     [esp+3C4h+var_3B4], eax
fsub    ds:flt_533714
fcomp   [esp+3C4h+var_360]
fnstsw  ax
test    ah, 41h
jz      loc_4CAAAB
fld     [esp+3C4h+var_3B4]
fadd    ds:flt_533714
fcomp   [esp+3C4h+var_360]
fnstsw  ax
test    ah, 1
jnz     loc_4CAAAB
mov     eax, [ecx+4]
mov     [esp+3C4h+var_3AC], eax
mov     eax, [edx+4]
fld     [esp+3C4h+var_3AC]
mov     [esp+3C4h+var_3B0], eax
mov     eax, [esi+4]
fld     [esp+3C4h+var_3B0]
fcomp   [esp+3C4h+var_3AC]
mov     [esp+3C4h+var_380], eax
mov     eax, [esp+3C4h+var_3AC]
mov     [esp+3C4h+var_3B4], eax
fnstsw  ax
test    ah, 1
jz      short loc_4CA45B
fstp    st
fld     [esp+3C4h+var_3B0]
jmp     short loc_4CA472
fld     [esp+3C4h+var_3B0]
fcomp   [esp+3C4h+var_3AC]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CA472
mov     eax, [esp+3C4h+var_3B0]
mov     [esp+3C4h+var_3B4], eax
fld     [esp+3C4h+var_380]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_4CA487
fstp    st
fld     [esp+3C4h+var_380]
jmp     short loc_4CA49E
fld     [esp+3C4h+var_380]
fcomp   [esp+3C4h+var_3B4]
fnstsw  ax
test    ah, 41h
jnz     short loc_4CA49E
mov     eax, [esp+3C4h+var_380]
mov     [esp+3C4h+var_3B4], eax
fsub    ds:flt_533714
fcomp   [esp+3C4h+var_35C]
fnstsw  ax
test    ah, 41h
jz      loc_4CAAAB
fld     [esp+3C4h+var_3B4]
fadd    ds:flt_533714
fcomp   [esp+3C4h+var_35C]
fnstsw  ax
test    ah, 1
jnz     loc_4CAAAB
fld     [esp+3C4h+var_3B0]
fcomp   [esp+3C4h+var_3AC]
fld     [esp+3C4h+var_380]
fnstsw  ax
test    ah, 1
jz      loc_4CA590
fcomp   [esp+3C4h+var_3AC]
fnstsw  ax
test    ah, 1
jz      short loc_4CA566
mov     eax, [ecx]
fld     [esp+3C4h+var_380]
fcomp   [esp+3C4h+var_3B0]
mov     [esp+3C4h+var_398], eax
mov     eax, [ecx+8]
mov     [esp+3C4h+var_390], eax
mov     eax, [esp+3C4h+var_3AC]
mov     [esp+3C4h+var_394], eax
fnstsw  ax
test    ah, 1
jz      short loc_4CA53C
mov     eax, [esi]
fld     dword ptr [edx]
mov     [esp+3C4h+var_38C], eax
mov     eax, [esi+8]
fld     [esp+3C4h+var_3B0]
mov     [esp+3C4h+var_384], eax
mov     eax, [esp+3C4h+var_380]
mov     [esp+3C4h+var_388], eax
mov     eax, [edx+8]
mov     [esp+3C4h+var_304], eax
jmp     loc_4CA636
mov     eax, [edx]
mov     [esp+3C4h+var_38C], eax
mov     eax, [edx+8]
mov     [esp+3C4h+var_384], eax
mov     eax, [esp+3C4h+var_3B0]
fld     dword ptr [esi]
fld     [esp+3C4h+var_380]
mov     [esp+3C4h+var_388], eax
mov     eax, [esi+8]
mov     [esp+3C4h+var_304], eax
jmp     loc_4CA636
mov     eax, [edx]
fld     dword ptr [ecx]
mov     [esp+3C4h+var_38C], eax
mov     eax, [edx+8]
fld     [esp+3C4h+var_3AC]
mov     [esp+3C4h+var_384], eax
mov     eax, [esp+3C4h+var_3B0]
mov     [esp+3C4h+var_388], eax
mov     eax, [ecx+8]
mov     [esp+3C4h+var_304], eax
jmp     loc_4CA621
fcomp   [esp+3C4h+var_3B0]
fnstsw  ax
test    ah, 1
jz      short loc_4CA5FC
mov     eax, [edx]
fld     [esp+3C4h+var_380]
fcomp   [esp+3C4h+var_3AC]
mov     [esp+3C4h+var_398], eax
mov     eax, [edx+8]
mov     [esp+3C4h+var_390], eax
mov     eax, [esp+3C4h+var_3B0]
mov     [esp+3C4h+var_394], eax
fnstsw  ax
test    ah, 1
jz      short loc_4CA5E6
mov     eax, [esi]
fld     dword ptr [ecx]
mov     [esp+3C4h+var_38C], eax
mov     eax, [esi+8]
fld     [esp+3C4h+var_3AC]
mov     [esp+3C4h+var_384], eax
mov     eax, [esp+3C4h+var_380]
mov     [esp+3C4h+var_388], eax
mov     eax, [ecx+8]
mov     [esp+3C4h+var_304], eax
jmp     short loc_4CA636
mov     eax, [ecx]
mov     [esp+3C4h+var_38C], eax
mov     eax, [ecx+8]
mov     [esp+3C4h+var_384], eax
mov     eax, [esp+3C4h+var_3AC]
jmp     loc_4CA54D
mov     eax, [ecx]
fld     dword ptr [edx]
mov     [esp+3C4h+var_38C], eax
mov     eax, [ecx+8]
fld     [esp+3C4h+var_3B0]
mov     [esp+3C4h+var_384], eax
mov     eax, [esp+3C4h+var_3AC]
mov     [esp+3C4h+var_388], eax
mov     eax, [edx+8]
mov     [esp+3C4h+var_304], eax
mov     eax, [esi]
mov     [esp+3C4h+var_398], eax
mov     eax, [esi+8]
mov     [esp+3C4h+var_390], eax
mov     eax, [esp+3C4h+var_380]
mov     [esp+3C4h+var_394], eax
fld     [esp+3C4h+var_35C]
fsub    [esp+3C4h+var_388]
fstp    [esp+3C4h+var_3B4]
fld     [esp+3C4h+var_394]
fsub    [esp+3C4h+var_388]
fdivr   [esp+3C4h+var_3B4]
fld     [esp+3C4h+var_398]
fsub    [esp+3C4h+var_38C]
fmul    st, st(1)
fadd    [esp+3C4h+var_38C]
fstp    [esp+3C4h+var_378]
fld     [esp+3C4h+var_390]
fsub    [esp+3C4h+var_384]
fmul    st, st(1)
fadd    [esp+3C4h+var_384]
fstp    [esp+3C4h+var_374]
fstp    st
fld     [esp+3C4h+var_35C]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jz      short loc_4CA6BB
fld     [esp+3C4h+var_388]
fcomp   st(1)
fnstsw  ax
test    ah, 40h
jnz     short loc_4CA6BB
fsub    [esp+3C4h+var_388]
fdivr   [esp+3C4h+var_3B4]
fstp    [esp+3C4h+var_3B4]
fsub    [esp+3C4h+var_38C]
fmul    [esp+3C4h+var_3B4]
fadd    [esp+3C4h+var_38C]
fld     [esp+3C4h+var_304]
fsub    [esp+3C4h+var_384]
fmul    [esp+3C4h+var_3B4]
fadd    [esp+3C4h+var_384]
jmp     short loc_4CA6F1
fld     [esp+3C4h+var_35C]
fsub    st, st(1)
fld     [esp+3C4h+var_394]
fsub    st, st(2)
fdivp   st(1), st
fstp    [esp+3C4h+var_3B4]
fstp    st
fld     [esp+3C4h+var_398]
fsub    st, st(1)
fmul    [esp+3C4h+var_3B4]
faddp   st(1), st
fld     [esp+3C4h+var_390]
fsub    [esp+3C4h+var_304]
fmul    [esp+3C4h+var_3B4]
fadd    [esp+3C4h+var_304]
fstp    [esp+3C4h+var_3B4]
fld     [esp+3C4h+var_378]
fsub    ds:flt_533714
fcomp   [esp+3C4h+var_360]
fnstsw  ax
test    ah, 41h
jz      short loc_4CA71D
fld     st
fadd    ds:flt_533714
fcomp   [esp+3C4h+var_360]
fnstsw  ax
test    ah, 1
jz      short loc_4CA74D
fld     [esp+3C4h+var_378]
fadd    ds:flt_533714
fcomp   [esp+3C4h+var_360]
fnstsw  ax
test    ah, 1
jnz     loc_4CAAA9
fld     st
fsub    ds:flt_533714
fcomp   [esp+3C4h+var_360]
fnstsw  ax
test    ah, 41h
jz      loc_4CAAA9
fsub    [esp+3C4h+var_378]
mov     eax, dword_A4439C
inc     eax
fcom    ds:flt_5333EC
mov     dword_A4439C, eax
mov     eax, [esp+3C4h+var_374]
mov     [esp+3C4h+var_3A8], eax
fnstsw  ax
test    ah, 40h
jnz     short loc_4CA78D
fld     [esp+3C4h+var_360]
fsub    [esp+3C4h+var_378]
fdiv    st, st(1)
fld     [esp+3C4h+var_3B4]
fsub    [esp+3C4h+var_374]
fmulp   st(1), st
fadd    [esp+3C4h+var_374]
fstp    [esp+3C4h+var_3A8]
mov     eax, [esp+3C4h+arg_1C]
fstp    st
fld     [esp+3C4h+var_3A8]
fcomp   st(1)
test    eax, eax
fnstsw  ax
jz      loc_4CA929
test    ah, 41h
jz      loc_4CAAAB
fld     [esp+3C4h+var_3A8]
fcomp   [esp+3C4h+var_358]
fnstsw  ax
test    ah, 1
jnz     loc_4CAAAB
fstp    st
fld     dword ptr [edx]
fsub    dword ptr [ecx]
fld     dword ptr [edx+4]
fsub    dword ptr [ecx+4]
fld     dword ptr [edx+8]
fsub    dword ptr [ecx+8]
fld     dword ptr [esi]
fsub    dword ptr [ecx]
fstp    [esp+3C4h+var_324]
fld     dword ptr [esi+4]
fsub    dword ptr [ecx+4]
fstp    [esp+3C4h+var_320]
fld     dword ptr [esi+8]
fsub    dword ptr [ecx+8]
fld     st
fmul    st, st(3)
fld     [esp+3C4h+var_320]
fmul    st, st(3)
fsubp   st(1), st
fstp    [esp+3C4h+var_33C]
mov     ecx, [esp+3C4h+var_33C]
fmul    st, st(3)
fld     [esp+3C4h+var_324]
fmul    st, st(2)
fsubp   st(1), st
fchs
fstp    [esp+3C4h+var_338]
mov     edx, [esp+3C4h+var_338]
fstp    st
fld     [esp+3C4h+var_320]
fmul    st, st(2)
fld     [esp+3C4h+var_324]
fmul    st, st(2)
mov     [esp+3C4h+var_368], edx
fsubp   st(1), st
fstp    [esp+3C4h+var_334]
mov     eax, [esp+3C4h+var_334]
fstp    st
fstp    st
fld     [esp+3C4h+var_33C]
fcomp   ds:flt_5333EC
mov     [esp+3C4h+var_364], eax
fnstsw  ax
test    ah, 40h
jz      short loc_4CA898
fld     [esp+3C4h+var_338]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4CA898
fld     [esp+3C4h+var_334]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4CA8F2
fld     [esp+3C4h+var_334]
fld     [esp+3C4h+var_338]
fld     [esp+3C4h+var_33C]
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
fld     [esp+3C4h+var_33C]
fmul    st, st(1)
fstp    [esp+3C4h+var_36C]
fld     [esp+3C4h+var_368]
fmul    st, st(1)
fstp    [esp+3C4h+var_368]
fld     [esp+3C4h+var_364]
mov     ecx, [esp+3C4h+var_36C]
fmul    st, st(1)
fstp    [esp+3C4h+var_364]
fstp    st
mov     edx, [esp+3C4h+var_364]
mov     [esp+3C4h+var_348], ecx
mov     ecx, [esp+3C4h+var_368]
mov     [esp+3C4h+var_370], 1
fld     [esp+3C4h+var_3A8]
mov     [esp+3C4h+var_34C], edi
mov     dword ptr [esp+3C4h+var_3A4], ebx
mov     [esp+3C4h+var_350], ebp
mov     [esp+3C4h+var_344], ecx
mov     [esp+3C4h+var_340], edx
jmp     loc_4CAAAB
test    ah, 1
jnz     loc_4CAAAB
fld     [esp+3C4h+var_3A8]
fcomp   [esp+3C4h+var_358]
fnstsw  ax
test    ah, 41h
jz      loc_4CAAAB
fstp    st
fld     dword ptr [edx]
fsub    dword ptr [ecx]
fld     dword ptr [edx+4]
fsub    dword ptr [ecx+4]
fld     dword ptr [edx+8]
fsub    dword ptr [ecx+8]
fld     dword ptr [esi]
fsub    dword ptr [ecx]
fstp    [esp+3C4h+var_324]
fld     dword ptr [esi+4]
fsub    dword ptr [ecx+4]
fstp    [esp+3C4h+var_320]
fld     dword ptr [esi+8]
fsub    dword ptr [ecx+8]
fld     st
fmul    st, st(3)
fld     [esp+3C4h+var_320]
fmul    st, st(3)
fsubp   st(1), st
fstp    [esp+3C4h+var_330]
mov     ecx, [esp+3C4h+var_330]
fmul    st, st(3)
fld     [esp+3C4h+var_324]
fmul    st, st(2)
fsubp   st(1), st
fchs
fstp    [esp+3C4h+var_32C]
mov     eax, [esp+3C4h+var_32C]
fstp    st
fld     [esp+3C4h+var_320]
fmul    st, st(2)
fld     [esp+3C4h+var_324]
fmul    st, st(2)
mov     [esp+3C4h+var_368], eax
fsubp   st(1), st
fstp    [esp+3C4h+var_328]
mov     edx, [esp+3C4h+var_328]
fstp    st
fstp    st
fld     [esp+3C4h+var_330]
fcomp   ds:flt_5333EC
mov     [esp+3C4h+var_364], edx
fnstsw  ax
test    ah, 40h
jz      short loc_4CAA1B
fld     [esp+3C4h+var_32C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4CAA1B
fld     [esp+3C4h+var_328]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4CAA75
fld     [esp+3C4h+var_328]
fld     [esp+3C4h+var_32C]
fld     [esp+3C4h+var_330]
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
fld     [esp+3C4h+var_330]
fmul    st, st(1)
fstp    [esp+3C4h+var_36C]
fld     [esp+3C4h+var_368]
fmul    st, st(1)
fstp    [esp+3C4h+var_368]
fld     [esp+3C4h+var_364]
mov     ecx, [esp+3C4h+var_36C]
fmul    st, st(1)
fstp    [esp+3C4h+var_364]
fstp    st
mov     eax, [esp+3C4h+var_368]
mov     [esp+3C4h+var_348], ecx
mov     ecx, [esp+3C4h+var_364]
mov     [esp+3C4h+var_370], 1
fld     [esp+3C4h+var_3A8]
mov     [esp+3C4h+var_34C], edi
mov     dword ptr [esp+3C4h+var_3A4], ebx
mov     [esp+3C4h+var_350], ebp
mov     [esp+3C4h+var_344], eax
mov     [esp+3C4h+var_340], ecx
jmp     short loc_4CAAAB
fstp    st
mov     eax, dword ptr [esp+3C4h+var_318]
dec     eax
mov     dword ptr [esp+3C4h+var_318], eax
jnz     loc_4CA33E
mov     eax, [esp+3C4h+var_370]
test    eax, eax
jz      loc_4CABD2
mov     ecx, [esp+3C4h+var_34C]
mov     edx, dword ptr [esp+3C4h+var_3A4]
mov     eax, [esp+3C4h+var_350]
lea     ecx, [ecx+ecx*2]
lea     edx, [edx+edx*2]
shl     ecx, 2
shl     edx, 2
lea     eax, [eax+eax*2]
lea     esi, [esp+ecx+3C4h+var_2FC]
fld     [esp+edx+3C4h+var_300]
fsub    [esp+ecx+3C4h+var_300]
lea     ecx, [esp+ecx+3C4h+var_300]
shl     eax, 2
fld     [esp+eax+3C4h+var_2FC]
fsub    dword ptr [esi]
fmulp   st(1), st
fld     [esp+eax+3C4h+var_300]
fsub    dword ptr [ecx]
fld     [esp+edx+3C4h+var_2FC]
fsub    dword ptr [esi]
fmulp   st(1), st
fsubp   st(1), st
fmul    [esp+3C4h+var_354]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4CAB4A
mov     edx, [esp+3C4h+arg_14]
mov     eax, [esp+3C4h+arg_1C]
mov     [edx], eax
jmp     short loc_4CAB5D
mov     eax, [esp+3C4h+arg_1C]
mov     ecx, [esp+3C4h+arg_14]
xor     eax, 1
mov     [ecx], eax
fld     [esp+3C4h+var_348]
fmul    [esp+3C4h+var_354]
mov     edx, [esp+3C4h+arg_20]
pop     edi
pop     esi
pop     ebp
pop     ebx
fstp    [esp+3B4h+var_348]
fld     [esp+3B4h+var_344]
fmul    [esp+3B4h+var_354]
mov     eax, [esp+3B4h+var_348]
mov     [edx], eax
fstp    [esp+3B4h+var_344]
fld     [esp+3B4h+var_340]
fmul    [esp+3B4h+var_354]
mov     ecx, [esp+3B4h+var_344]
mov     [edx+4], ecx
mov     ecx, [esp+3B4h+arg_4]
fstp    [esp+3B4h+var_340]
mov     eax, [esp+3B4h+var_340]
fld     [esp+3B4h+var_360]
mov     [edx+8], eax
mov     eax, [esp+3B4h+arg_C]
fadd    qword ptr [ecx]
fstp    qword ptr [eax]
fld     [esp+3B4h+var_35C]
fadd    qword ptr [ecx+8]
fstp    qword ptr [eax+8]
fadd    qword ptr [ecx+10h]
fstp    qword ptr [eax+10h]
mov     eax, 1
add     esp, 3B4h
retn
pop     edi
pop     esi
pop     ebp
xor     eax, eax
fstp    st
pop     ebx
add     esp, 3B4h
retn
