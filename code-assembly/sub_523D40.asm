sub     esp, 524h
push    ebx
push    ebp
push    edi
mov     edi, [esp+530h+arg_0]
mov     eax, [edi+0Ch]
mov     eax, [eax+0Ch]
cmp     dword ptr [eax+20h], 3
jnz     short loc_523D71
mov     ebx, [eax+24h]
xor     ebp, ebp
mov     [esp+530h+var_488], ebx
cmp     [ebx+8], ebp
jz      short loc_523D71
cmp     ebx, ebp
jnz     short loc_523D7D
pop     edi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 524h
retn
mov     ecx, [esp+530h+arg_10]
mov     edx, [esp+530h+arg_C]
push    esi
push    ecx
push    edx
mov     [ebx+28h], ebp
call    sub_5210C0
push    eax
lea     eax, [esp+540h+Buffer]
push    offset aSS05dOlm; "%s/%s_%05d.olm"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esp+548h+Buffer]
push    ecx; Str1
call    sub_4B5B60
add     esp, 18h
test    eax, eax
jz      short loc_523E15
lea     edx, [esp+534h+Buffer]
push    ebp; int
push    edx; ArgList
call    ResourceLoad
mov     esi, eax
add     esp, 8
cmp     dword ptr [esi], 3DF5C28Fh
jnz     short loc_523E0C
mov     eax, [edi+0Ch]
mov     ecx, [eax+0Ch]
fld     dword ptr [ecx]
fcomp   dword ptr [esi+4]
fnstsw  ax
test    ah, 40h
jz      short loc_523E0C
lea     edx, [esi+8]
add     ecx, 4
push    edx
push    ecx
call    sub_52D630
add     esp, 8
test    eax, eax
jge     short loc_523E0C
mov     eax, [ebx+4]
mov     ecx, [esi+2Ch]
cmp     eax, ecx
jz      loc_523E96
push    esi; ArgList
call    ResourceFlush
add     esp, 4
mov     eax, [ebx+4]
push    4
lea     ecx, [eax+eax*4]
lea     edx, [eax+ecx*2]
lea     eax, ds:3Ch[edx*4]
push    eax
call    MemoryAlloc
mov     ecx, [ebx+4]
mov     esi, eax
push    4
mov     [esp+540h+var_468], esi
mov     [esi+2Ch], ecx
mov     eax, [ebx+4]
lea     edx, [eax+eax*4]
shl     edx, 3
push    edx
call    MemoryAlloc
mov     [esi+38h], eax
mov     eax, 1
mov     [esi+24h], ebp
mov     [esi+28h], eax
mov     dword_A83D28, eax
lea     eax, [esi+8]
push    eax
mov     [esi+30h], ebp
mov     [esi+34h], ebp
mov     dword ptr [esi+4], 3DCCCCCDh
mov     dword ptr [esi], 3DF5C28Fh
call    sub_52D440
mov     eax, [esi+2Ch]
add     esp, 14h
cmp     eax, ebp
mov     [esp+534h+var_474], ebp
jle     loc_5251C1
jmp     loc_523F34
cmp     [esp+534h+arg_14], ebp
jnz     loc_523E15
lea     ecx, [esp+534h+Buffer]
push    ebp; int
push    ecx; ArgList
call    ResourceLoad
mov     esi, eax
add     esp, 8
mov     eax, [esi+2Ch]
mov     [esi+38h], ebp
cmp     eax, ebp
mov     dword ptr [esi+24h], 1
lea     edx, [eax+eax*4]
mov     [esi+28h], ebp
lea     ecx, [eax+edx*2]
lea     ebx, [esi+ecx*4+3Ch]
jle     short loc_523EFE
lea     edi, [esi+66h]
movsx   edx, word ptr [edi-2]
movsx   eax, word ptr [edi]
imul    edx, eax
lea     ecx, [edi-2Ah]
mov     [edi-6], ebx
push    ecx
lea     ebx, [ebx+edx*4]
call    sub_525320
mov     eax, [esi+2Ch]
add     esp, 4
inc     ebp
add     edi, 2Ch ; ','
cmp     ebp, eax
jl      short loc_523ED7
mov     edx, [esi+30h]
mov     edi, dword_A83B4C
mov     ecx, dword_A839F4
add     edi, edx
mov     dword_A83B4C, edi
mov     eax, [esi+34h]
add     ecx, eax
mov     eax, esi
pop     esi
pop     edi
pop     ebp
mov     dword_A839F4, ecx
pop     ebx
add     esp, 524h
retn
mov     ebx, [esp+534h+var_488]
mov     eax, [ebx+18h]
mov     ebx, [esi+38h]
lea     ecx, [ebp+ebp*4+0]
test    ebx, ebx
lea     edx, [ebp+ecx*2+0]
lea     eax, [eax+ebp*8]
lea     edi, [esi+edx*4+3Ch]
mov     [esp+534h+var_404], edi
jz      short loc_523F5D
lea     ecx, [ebp+ebp*4+0]
lea     ebx, [ebx+ecx*8]
jmp     short loc_523F5F
xor     ebx, ebx
mov     dx, [eax]
push    4
mov     [edi+28h], dx
mov     ax, [eax+2]
mov     [edi+2Ah], ax
mov     [esp+538h+var_464], ebx
movsx   eax, ax
movsx   ecx, dx
imul    eax, ecx
shl     eax, 2
push    eax
call    MemoryAlloc
xor     ecx, ecx
add     esp, 8
cmp     [edi+2Ah], cx
mov     [edi+24h], eax
mov     [esp+534h+var_4F0], ecx
jle     short loc_523FC8
xor     eax, eax
cmp     [edi+28h], ax
jle     short loc_523FB7
mov     edx, [edi+24h]
inc     eax
mov     dword ptr [edx+ecx*4], 0FFFFFFFFh
inc     ecx
movsx   edx, word ptr [edi+28h]
cmp     eax, edx
jl      short loc_523FA3
mov     eax, [esp+534h+var_4F0]
movsx   edx, word ptr [edi+2Ah]
inc     eax
cmp     eax, edx
mov     [esp+534h+var_4F0], eax
jl      short loc_523F9B
push    edi
call    sub_525320
add     esp, 4
test    ebx, ebx
jz      loc_5251AE
movsx   eax, word ptr [edi+2Ah]
movsx   ecx, word ptr [edi+28h]
imul    eax, ecx
push    4
lea     edx, [eax+eax*2]
shl     edx, 2
push    edx
call    MemoryAlloc
mov     [ebx+8], eax
push    4
movsx   eax, word ptr [edi+2Ah]
movsx   ecx, word ptr [edi+28h]
imul    eax, ecx
lea     edx, [eax+eax*2]
shl     edx, 2
push    edx
call    MemoryAlloc
mov     [ebx+0Ch], eax
push    4
movsx   eax, word ptr [edi+2Ah]
movsx   ecx, word ptr [edi+28h]
imul    eax, ecx
shl     eax, 2
push    eax
call    MemoryAlloc
mov     [ebx+10h], eax
push    4
movsx   edx, word ptr [edi+2Ah]
movsx   eax, word ptr [edi+28h]
imul    edx, eax
shl     edx, 2
push    edx
call    MemoryAlloc
mov     [ebx+24h], eax
push    4
movsx   eax, word ptr [edi+2Ah]
movsx   ecx, word ptr [edi+28h]
imul    eax, ecx
lea     edx, [eax+eax*2]
shl     edx, 2
push    edx
call    MemoryAlloc
mov     [ebx], eax
push    4
movsx   eax, word ptr [edi+2Ah]
movsx   ecx, word ptr [edi+28h]
imul    eax, ecx
lea     edx, [eax+eax*2]
shl     edx, 2
push    edx
call    MemoryAlloc
mov     [ebx+4], eax
push    4
movsx   eax, word ptr [edi+2Ah]
movsx   ecx, word ptr [edi+28h]
imul    eax, ecx
push    eax
call    MemoryAlloc
mov     [ebx+14h], eax
push    4
movsx   edx, word ptr [edi+2Ah]
movsx   eax, word ptr [edi+28h]
imul    edx, eax
push    edx
call    MemoryAlloc
mov     [ebx+18h], eax
mov     ecx, dword_A83B4C
mov     [ebx+1Ch], ecx
xor     ecx, ecx
xor     ebp, ebp
add     esp, 40h
mov     [ebx+20h], ecx
cmp     [edi+2Ah], bp
mov     [esp+534h+var_4F0], ecx
mov     [esp+534h+var_494], ebp
jle     loc_5251A7
movsx   edx, word ptr [edi+28h]
xor     eax, eax
mov     [esp+534h+var_520], edx
test    edx, edx
mov     [esp+534h+var_518], eax
jle     loc_525196
fild    [esp+534h+var_4F0]
inc     ecx
mov     [esp+534h+var_48C], ecx
fstp    [esp+534h+var_418]
fild    [esp+534h+var_48C]
fstp    [esp+534h+var_434]
fild    [esp+534h+var_520]
fild    [esp+534h+var_518]
movsx   edx, word ptr [edi+2Ah]
fdiv    st, st(1)
mov     [esp+534h+var_518], edx
xor     ecx, ecx
inc     eax
mov     [esp+534h+var_454], ecx
mov     [esp+534h+var_4BC], ecx
mov     [esp+534h+var_48C], ecx
mov     [esp+534h+var_520], ecx
mov     [esp+534h+var_444], 7F7FFFFFh
fstp    [esp+534h+var_500]
fild    [esp+534h+var_518]
mov     [esp+534h+var_518], eax
mov     eax, [ebx+10h]
fstp    [esp+534h+var_4F4]
fld     [esp+534h+var_418]
fdiv    [esp+534h+var_4F4]
fstp    [esp+534h+var_4FC]
fild    [esp+534h+var_518]
fdiv    st, st(1)
fstp    [esp+534h+var_510]
fstp    st
fld     [esp+534h+var_434]
fdiv    [esp+534h+var_4F4]
fstp    [esp+534h+var_50C]
fld     [esp+534h+var_510]
fadd    [esp+534h+var_500]
fmul    ds:flt_533504
fstp    [esp+534h+var_4D8]
fld     [esp+534h+var_50C]
fadd    [esp+534h+var_4FC]
fmul    ds:flt_533504
fstp    [esp+534h+var_4D4]
mov     [eax+ebp*4], ecx
mov     ecx, [esp+534h+var_488]
mov     ecx, [ecx+1Ch]
xor     edx, edx
mov     eax, 55555556h
mov     dx, [ecx+0Ch]
lea     esi, [ecx+20h]
imul    edx
mov     eax, edx
mov     [esp+534h+var_508], ecx
shr     eax, 1Fh
add     edx, eax
mov     [esp+534h+var_4F4], esi
test    edx, edx
mov     [esp+534h+var_44C], 0
jle     loc_524C8E
jmp     short loc_5241E5
mov     ecx, [esp+534h+var_508]
mov     esi, [esp+534h+var_4F4]
mov     dx, [ecx+14h]
mov     ax, [esi+2]
mov     cx, dx
add     ax, dx
add     cx, [esi]
mov     si, [esi+4]
add     si, dx
mov     word ptr [esp+534h+var_4D0+2], ax
cmp     cx, ax
mov     word ptr [esp+534h+var_4D0], cx
mov     word ptr [esp+534h+var_4CC], si
jz      loc_524C3B
cmp     ax, si
jz      loc_524C3B
cmp     si, cx
jz      loc_524C3B
mov     edx, [esp+534h+var_508]
mov     eax, [esp+534h+var_474]
xor     ecx, ecx
mov     cx, [edx+12h]
cmp     ecx, eax
jnz     loc_524C3B
mov     eax, [esp+534h+var_488]
mov     ecx, [eax+14h]
mov     eax, [esp+534h+var_4D0]
and     eax, 0FFFFh
lea     edx, [eax+eax*4]
mov     eax, [esp+534h+var_4D0+2]
and     eax, 0FFFFh
lea     ebx, [ecx+edx*8]
lea     eax, [eax+eax*4]
fld     dword ptr [ebx+20h]
fcomp   [esp+534h+var_500]
lea     esi, [ebx+20h]
lea     ebp, [ecx+eax*8]
mov     eax, [esp+534h+var_4CC]
mov     [esp+534h+var_4EC], esi
and     eax, 0FFFFh
lea     edx, [ebp+20h]
mov     [esp+534h+var_4E8], edx
lea     eax, [eax+eax*4]
lea     ecx, [ecx+eax*8]
fnstsw  ax
mov     [esp+534h+var_524], ecx
add     ecx, 20h ; ' '
test    ah, 1
mov     [esp+534h+var_4E4], ecx
jz      short loc_5242BC
fld     dword ptr [edx]
fcomp   [esp+534h+var_500]
fnstsw  ax
test    ah, 1
jz      short loc_5242BC
fld     dword ptr [ecx]
fcomp   [esp+534h+var_500]
fnstsw  ax
test    ah, 1
jnz     loc_524C3B
fld     dword ptr [esi]
fcomp   [esp+534h+var_510]
fnstsw  ax
test    ah, 41h
jnz     short loc_5242EF
fld     dword ptr [edx]
fcomp   [esp+534h+var_510]
fnstsw  ax
test    ah, 41h
jnz     short loc_5242EF
fld     dword ptr [ecx]
fcomp   [esp+534h+var_510]
fnstsw  ax
test    ah, 41h
jz      loc_524C3B
mov     ecx, [esp+534h+var_4E4]
mov     edx, [esp+534h+var_4E8]
fld     dword ptr [esi+4]
fcomp   [esp+534h+var_4FC]
fnstsw  ax
test    ah, 1
jz      short loc_524325
fld     dword ptr [edx+4]
fcomp   [esp+534h+var_4FC]
fnstsw  ax
test    ah, 1
jz      short loc_524325
fld     dword ptr [ecx+4]
fcomp   [esp+534h+var_4FC]
fnstsw  ax
test    ah, 1
jnz     loc_524C3B
mov     ecx, [esp+534h+var_4E4]
mov     edx, [esp+534h+var_4E8]
fld     dword ptr [esi+4]
fcomp   [esp+534h+var_50C]
fnstsw  ax
test    ah, 41h
jnz     short loc_52435B
fld     dword ptr [edx+4]
fcomp   [esp+534h+var_50C]
fnstsw  ax
test    ah, 41h
jnz     short loc_52435B
fld     dword ptr [ecx+4]
fcomp   [esp+534h+var_50C]
fnstsw  ax
test    ah, 41h
jz      loc_524C3B
mov     ecx, [esp+534h+var_4E4]
mov     edx, [esp+534h+var_4E8]
fld     dword ptr [ecx+4]
fsub    dword ptr [esi+4]
fld     dword ptr [edx]
fsub    dword ptr [esi]
mov     [esp+534h+var_514], 1
fmulp   st(1), st
fld     dword ptr [edx+4]
fsub    dword ptr [esi+4]
fld     dword ptr [ecx]
fsub    dword ptr [esi]
fmulp   st(1), st
fsubp   st(1), st
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jz      short loc_524392
mov     [esp+534h+var_514], 0
mov     ecx, 10h
xor     eax, eax
lea     edi, [esp+534h+var_3C0]
rep stosd
mov     ecx, [esp+534h+var_4E8]
push    ecx
push    esi
call    sub_4B2950
mov     edi, [esp+53Ch+var_4E4]
mov     edx, [esp+53Ch+var_4E8]
fstp    [esp+53Ch+var_430]
push    edi
push    edx
call    sub_4B2950
fstp    [esp+544h+var_42C]
push    esi
push    edi
call    sub_4B2950
fld     st
fadd    [esp+54Ch+var_42C]
add     esp, 18h
fadd    [esp+534h+var_430]
fmul    ds:flt_533504
fld     st
fsubrp  st(2), st
fld     st
fsub    [esp+534h+var_42C]
fmulp   st(2), st
fld     st
fsub    [esp+534h+var_430]
fmulp   st(2), st
fxch    st(1)
fmul    st, st(1)
fxch    st(1)
fstp    st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_524424
fsqrt
fstp    [esp+534h+var_470]
jmp     short loc_524431
fstp    st
mov     [esp+534h+var_470], 0
fld     dword ptr [ebp+8]
fsub    dword ptr [ebx+8]
mov     eax, [esp+534h+var_524]
fld     dword ptr [ebp+4]
fsub    dword ptr [ebx+4]
fld     dword ptr [ebp+0]
fsub    dword ptr [ebx]
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
fld     dword ptr [eax+8]
fsub    dword ptr [ebp+8]
fld     dword ptr [eax+4]
fsub    dword ptr [ebp+4]
fld     dword ptr [eax]
fsub    dword ptr [ebp+0]
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
fld     dword ptr [ebx+8]
fsub    dword ptr [eax+8]
fld     dword ptr [ebx+4]
fsub    dword ptr [eax+4]
fld     dword ptr [ebx]
fsub    dword ptr [eax]
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
fld     st
fadd    st, st(2)
fadd    st, st(3)
fmul    ds:flt_533504
fld     st
fsub    st, st(2)
fld     st(1)
fsub    st, st(4)
fmulp   st(1), st
fld     st(1)
fsub    st, st(5)
fmulp   st(1), st
fmul    st, st(1)
fstp    st(4)
fstp    st
fstp    st
fstp    st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_5244ED
fsqrt
fstp    [esp+534h+var_458]
jmp     short loc_5244FA
fstp    st
mov     [esp+534h+var_458], 0
mov     eax, [esp+534h+var_500]
mov     ecx, [esp+534h+var_4FC]
mov     edx, [esp+534h+var_510]
mov     [esp+534h+var_380], eax
mov     [esp+534h+var_37C], ecx
mov     eax, ecx
mov     ecx, [esp+534h+var_500]
mov     [esp+534h+var_378], edx
mov     edx, [esp+534h+var_50C]
mov     [esp+534h+var_370], ecx
mov     ecx, [esp+534h+var_4FC]
mov     [esp+534h+var_374], eax
mov     eax, [esp+534h+var_510]
mov     [esp+534h+var_36C], edx
mov     [esp+534h+var_364], ecx
mov     ecx, [esp+534h+var_500]
mov     [esp+534h+var_368], eax
mov     edx, eax
mov     eax, [esp+534h+var_50C]
mov     [esp+534h+var_360], edx
mov     [esp+534h+var_358], ecx
mov     edx, eax
mov     edi, 2
mov     ecx, 1
lea     esi, [esp+534h+var_4EC]
mov     [esp+534h+var_35C], eax
mov     [esp+534h+var_354], edx
mov     [esp+534h+var_4F8], edi
mov     [esp+534h+var_450], ecx
mov     [esp+534h+var_524], esi
mov     eax, [esp+534h+var_514]
test    eax, eax
jz      short loc_5245AF
mov     eax, ecx
mov     ebp, 3
cdq
idiv    ebp
mov     ebx, [esi]
mov     edx, [esp+edx*4+534h+var_4EC]
jmp     short loc_5245BF
mov     eax, ecx
mov     ebx, 3
cdq
idiv    ebx
mov     ebx, [esp+edx*4+534h+var_4EC]
mov     edx, [esi]
fld     dword ptr [edx]
fsub    dword ptr [ebx]
test    edi, edi
mov     [esp+534h+var_51C], edx
fstp    [esp+534h+var_4E0]
fld     dword ptr [edx+4]
fsub    dword ptr [ebx+4]
fstp    [esp+534h+var_4DC]
jle     loc_52489F
lea     eax, [edi+edi*2]
lea     edx, [esp+534h+var_3C0]
lea     ebp, [esp+534h+var_380]
mov     [esp+534h+var_490], edx
lea     ecx, [esp+eax*8+534h+var_378]
mov     [esp+534h+var_504], ebp
mov     [esp+534h+var_46C], ecx
mov     [esp+534h+var_448], edi
mov     eax, [esp+534h+var_490]
cmp     dword ptr [eax], 0
jnz     loc_524863
fld     [esp+534h+var_4DC]
fcomp   ds:flt_5333EC
fld     [esp+534h+var_4DC]
xor     edx, edx
fnstsw  ax
test    ah, 1
jz      short loc_524637
fchs
fld     [esp+534h+var_4E0]
fcomp   ds:flt_5333EC
fld     [esp+534h+var_4E0]
fnstsw  ax
test    ah, 1
jz      short loc_52464E
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_5246B7
lea     ecx, [esp+534h+var_3F0]
mov     esi, ebp
mov     edi, 3
fld     dword ptr [esi+4]
fsub    dword ptr [ebx+4]
mov     eax, [esp+534h+var_51C]
fmul    [esp+534h+var_4E0]
fdiv    [esp+534h+var_4DC]
fadd    dword ptr [ebx]
fld     dword ptr [ebx+4]
fcomp   dword ptr [eax+4]
fnstsw  ax
fcomp   dword ptr [esi]
test    ah, 1
fnstsw  ax
jz      short loc_52469A
test    ah, 41h
jz      short loc_5246A6
mov     eax, 1
jmp     short loc_5246A8
test    ah, 1
jnz     short loc_5246A6
mov     eax, 1
jmp     short loc_5246A8
xor     eax, eax
mov     [ecx], eax
add     edx, eax
add     esi, 8
add     ecx, 4
dec     edi
jnz     short loc_524669
jmp     short loc_524721
fld     [esp+534h+var_4E0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_52472E
lea     ecx, [esp+534h+var_3F0]
lea     esi, [ebp+4]
mov     edi, 3
fld     dword ptr [esi-4]
fsub    dword ptr [ebx]
mov     eax, [esp+534h+var_51C]
fmul    [esp+534h+var_4DC]
fdiv    [esp+534h+var_4E0]
fadd    dword ptr [ebx+4]
fld     dword ptr [ebx]
fcomp   dword ptr [eax]
fnstsw  ax
fcomp   dword ptr [esi]
test    ah, 41h
fnstsw  ax
jnz     short loc_524706
test    ah, 41h
jz      short loc_524712
mov     eax, 1
jmp     short loc_524714
test    ah, 1
jnz     short loc_524712
mov     eax, 1
jmp     short loc_524714
xor     eax, eax
mov     [ecx], eax
add     edx, eax
add     esi, 8
add     ecx, 4
dec     edi
jnz     short loc_5246D7
test    edx, edx
jz      loc_524863
cmp     edx, 3
jnz     short loc_524740
mov     ecx, [esp+534h+var_490]
mov     dword ptr [ecx], 1
jmp     loc_524863
cmp     edx, 2
jnz     short loc_5247B4
xor     eax, eax
lea     ecx, [esp+534h+var_3F0]
cmp     dword ptr [ecx], 0
jnz     short loc_52475A
mov     [esp+534h+var_3F4], eax
inc     eax
add     ecx, 4
cmp     eax, 3
jl      short loc_52474E
mov     esi, [esp+534h+var_3F4]
mov     ecx, 3
mov     edi, 3
lea     eax, [esi+1]
cdq
idiv    ecx
lea     eax, [esi+2]
lea     esi, [ebp+esi*8+0]
mov     ecx, edx
cdq
idiv    edi
lea     eax, [ebp+ecx*8+0]
mov     edi, edx
mov     edx, [esp+534h+var_51C]
push    edx
push    ebx
push    esi
push    eax
push    eax
call    sub_5251D0
mov     ecx, [esp+548h+var_51C]
lea     eax, [ebp+edi*8+0]
push    ecx
push    ebx
push    esi
push    eax
push    eax
call    sub_5251D0
add     esp, 28h
jmp     loc_524863
xor     eax, eax
lea     ecx, [esp+534h+var_3F0]
cmp     dword ptr [ecx], 0
jz      short loc_5247C9
mov     [esp+534h+var_3F8], eax
inc     eax
add     ecx, 4
cmp     eax, 3
jl      short loc_5247BD
mov     ecx, [esp+534h+var_3F8]
mov     esi, 3
mov     edi, 3
mov     ebp, [esp+534h+var_504]
lea     eax, [ecx+1]
cdq
idiv    esi
lea     eax, [ecx+2]
mov     esi, edx
cdq
idiv    edi
mov     eax, [esp+534h+var_46C]
lea     edi, [ebp+esi*8+0]
mov     esi, [ebp+esi*8+0]
mov     [eax-8], esi
mov     esi, [edi+4]
mov     [eax-4], esi
lea     esi, [ebp+ecx*8+0]
lea     ebp, [ebp+edx*8+0]
mov     edx, [esp+534h+var_51C]
push    edx
push    ebx
push    esi
push    ebp
push    eax
call    sub_5251D0
mov     eax, [esp+548h+var_51C]
push    eax
push    ebx
push    esi
push    edi
mov     edi, [esp+558h+var_46C]
lea     ecx, [edi+8]
push    ecx
call    sub_5251D0
mov     edx, [esp+55Ch+var_51C]
mov     eax, [esp+55Ch+var_4F8]
push    edx
push    ebx
push    esi
inc     eax
add     edi, 18h
push    ebp
push    esi
mov     [esp+570h+var_4F8], eax
mov     [esp+570h+var_46C], edi
call    sub_5251D0
mov     ebp, [esp+570h+var_504]
add     esp, 3Ch
mov     ecx, [esp+534h+var_490]
mov     eax, [esp+534h+var_448]
add     ebp, 18h
add     ecx, 4
dec     eax
mov     [esp+534h+var_504], ebp
mov     [esp+534h+var_490], ecx
mov     [esp+534h+var_448], eax
jnz     loc_52460E
mov     edi, [esp+534h+var_4F8]
mov     ecx, [esp+534h+var_450]
mov     esi, [esp+534h+var_524]
inc     ecx
add     esi, 4
mov     [esp+534h+var_450], ecx
mov     [esp+534h+var_524], esi
lea     eax, [ecx-1]
cmp     eax, 3
jl      loc_524595
mov     eax, [esp+534h+var_4BC]
test    eax, eax
jnz     loc_524A45
mov     ebx, 1
lea     edi, [esp+534h+var_4EC]
mov     esi, ebx
mov     eax, [esp+534h+var_514]
test    eax, eax
jz      short loc_5248EB
mov     eax, esi
mov     ebp, 3
cdq
idiv    ebp
mov     ecx, [edi]
mov     edx, [esp+edx*4+534h+var_4EC]
jmp     short loc_5248FB
mov     eax, esi
mov     ecx, 3
cdq
idiv    ecx
mov     ecx, [esp+edx*4+534h+var_4EC]
mov     edx, [edi]
fld     dword ptr [edx]
fsub    dword ptr [ecx]
fld     dword ptr [edx+4]
fsub    dword ptr [ecx+4]
fcom    ds:flt_5333EC
fld     st
fnstsw  ax
test    ah, 1
jz      short loc_524916
fchs
fld     st(2)
fcomp   ds:flt_5333EC
fld     st(2)
fnstsw  ax
test    ah, 1
jz      short loc_524929
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_524996
fld     [esp+534h+var_4D4]
fsub    dword ptr [ecx+4]
fmulp   st(2), st
fxch    st(1)
fdiv    st, st(1)
fadd    dword ptr [ecx]
fxch    st(1)
fstp    st
fld     dword ptr [ecx+4]
fcomp   dword ptr [edx+4]
fnstsw  ax
fcomp   [esp+534h+var_4D8]
test    ah, 1
fnstsw  ax
jz      short loc_524974
test    ah, 41h
jz      short loc_524989
mov     eax, 1
xor     edx, edx
test    eax, eax
setz    dl
and     ebx, edx
jmp     loc_524A06
test    ah, 1
jnz     short loc_524989
mov     eax, 1
xor     edx, edx
test    eax, eax
setz    dl
and     ebx, edx
jmp     short loc_524A06
xor     eax, eax
xor     edx, edx
test    eax, eax
setz    dl
and     ebx, edx
jmp     short loc_524A06
fld     st(1)
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_524A00
fld     [esp+534h+var_4D8]
fsub    dword ptr [ecx]
fmul    st, st(1)
fdivrp  st(2), st
fxch    st(1)
fadd    dword ptr [ecx+4]
fxch    st(1)
fstp    st
fld     dword ptr [ecx]
fcomp   dword ptr [edx]
fnstsw  ax
fcomp   [esp+534h+var_4D4]
test    ah, 41h
fnstsw  ax
jnz     short loc_5249DE
test    ah, 41h
jz      short loc_5249F3
mov     eax, 1
xor     ecx, ecx
test    eax, eax
setz    cl
and     ebx, ecx
jmp     short loc_524A06
test    ah, 1
jnz     short loc_5249F3
mov     eax, 1
xor     ecx, ecx
test    eax, eax
setz    cl
and     ebx, ecx
jmp     short loc_524A06
xor     eax, eax
xor     ecx, ecx
test    eax, eax
setz    cl
and     ebx, ecx
jmp     short loc_524A06
fstp    st
fstp    st
xor     ebx, ebx
inc     esi
add     edi, 4
lea     edx, [esi-1]
cmp     edx, 3
jl      loc_5248D1
test    ebx, ebx
jz      short loc_524A45
mov     eax, [esp+534h+var_4D0]
mov     cx, word ptr [esp+534h+var_4CC]
mov     [esp+534h+var_414], eax
mov     eax, [esp+534h+var_508]
lea     edx, [esp+534h+var_414]
mov     [esp+534h+var_410], cx
mov     [esp+534h+var_4BC], edx
mov     [esp+534h+var_520], eax
mov     eax, [esp+534h+var_4F8]
mov     [esp+534h+var_484], 0
test    eax, eax
jle     loc_524C3B
mov     ecx, eax
lea     ebp, [esp+534h+var_3C0]
lea     esi, [esp+534h+var_370]
mov     [esp+534h+var_524], ecx
cmp     dword ptr [ebp+0], 0
jnz     loc_524B05
lea     edi, [esi-8]
lea     ebx, [esi-10h]
push    edi
push    ebx
call    sub_4B2950
fstp    [esp+53Ch+var_424]
push    esi
push    edi
call    sub_4B2950
fstp    [esp+544h+var_420]
push    ebx
push    esi
call    sub_4B2950
fld     st
fadd    [esp+54Ch+var_420]
add     esp, 18h
fadd    [esp+534h+var_424]
fmul    ds:flt_533504
fld     st
fsubrp  st(2), st
fld     st
fsub    [esp+534h+var_420]
fmulp   st(2), st
fld     st
fsub    [esp+534h+var_424]
fmulp   st(2), st
fxch    st(1)
fmul    st, st(1)
fxch    st(1)
fstp    st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_524AEF
fsqrt
jmp     short loc_524AF7
fstp    st
fld     ds:flt_5333EC
fadd    [esp+534h+var_484]
fstp    [esp+534h+var_484]
mov     eax, [esp+534h+var_524]
add     ebp, 4
add     esi, 18h
dec     eax
mov     [esp+534h+var_524], eax
jnz     loc_524A70
fld     [esp+534h+var_484]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_524C3B
fld     [esp+534h+var_470]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_524B73
fld     [esp+534h+var_484]
fmul    [esp+534h+var_458]
mov     edx, [esp+534h+var_464]
mov     ecx, [esp+534h+var_494]
fdiv    [esp+534h+var_470]
mov     eax, [edx+10h]
lea     eax, [eax+ecx*4]
fadd    dword ptr [eax]
fstp    dword ptr [eax]
mov     ecx, [esp+534h+var_4F8]
mov     ebp, [esp+534h+var_4D0]
mov     ebx, [esp+534h+var_508]
lea     edx, [esp+534h+var_380]
lea     eax, [esp+534h+var_3C0]
mov     [esp+534h+var_504], edx
mov     [esp+534h+var_514], eax
mov     [esp+534h+var_524], ecx
mov     edx, [esp+534h+var_514]
cmp     dword ptr [edx], 0
jnz     short loc_524C16
mov     esi, [esp+534h+var_504]
mov     edi, 3
lea     eax, [esp+534h+var_4D8]
push    eax
push    esi
call    sub_4B2950
fld     [esp+53Ch+var_444]
fcomp   st(1)
add     esp, 8
fnstsw  ax
test    ah, 41h
jnz     short loc_524C0E
mov     cx, word ptr [esp+534h+var_4CC]
mov     eax, [esi]
fstp    [esp+534h+var_444]
mov     [esp+534h+var_3FC], cx
mov     ecx, [esi+4]
lea     edx, [esp+534h+var_400]
mov     [esp+534h+var_400], ebp
mov     [esp+534h+var_454], edx
mov     [esp+534h+var_48C], ebx
mov     [esp+534h+var_40C], eax
mov     [esp+534h+var_408], ecx
jmp     short loc_524C10
fstp    st
add     esi, 8
dec     edi
jnz     short loc_524BAB
mov     edx, [esp+534h+var_514]
mov     ecx, [esp+534h+var_504]
mov     eax, [esp+534h+var_524]
add     edx, 4
add     ecx, 18h
dec     eax
mov     [esp+534h+var_514], edx
mov     [esp+534h+var_504], ecx
mov     [esp+534h+var_524], eax
jnz     loc_524B99
mov     edx, [esp+534h+var_508]
xor     ecx, ecx
mov     eax, 55555556h
mov     esi, [esp+534h+var_44C]
mov     cx, [edx+0Ch]
mov     ebx, [esp+534h+var_4F4]
imul    ecx
mov     eax, edx
inc     esi
shr     eax, 1Fh
add     edx, eax
add     ebx, 6
cmp     esi, edx
mov     [esp+534h+var_44C], esi
mov     [esp+534h+var_4F4], ebx
jl      loc_5241DD
mov     edi, [esp+534h+var_404]
mov     ebx, [esp+534h+var_464]
mov     ebp, [esp+534h+var_494]
mov     ecx, [esp+534h+var_508]
mov     ax, [ecx+0Eh]
cmp     ax, 0FFFFh
jz      short loc_524CA6
and     eax, 0FFFFh
lea     ecx, [ecx+eax+20h]
jmp     loc_5241A9
mov     esi, [esp+534h+var_4BC]
test    esi, esi
jnz     short loc_524CD8
mov     ecx, [esp+534h+var_40C]
mov     esi, [esp+534h+var_454]
mov     edx, [esp+534h+var_408]
mov     [esp+534h+var_4D8], ecx
mov     ecx, [esp+534h+var_48C]
mov     [esp+534h+var_4BC], esi
mov     [esp+534h+var_4D4], edx
jmp     short loc_524CDC
mov     ecx, [esp+534h+var_520]
mov     eax, [ebx+10h]
fld     dword ptr [eax+ebp*4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_524D5F
mov     edx, [ebx+24h]
mov     eax, dword_A83B4C
mov     [edx+ebp*4], eax
mov     edx, [ebx+14h]
mov     al, [ecx+1Eh]
mov     [edx+ebp], al
mov     edx, [ebx+18h]
mov     al, [ecx+10h]
mov     [edx+ebp], al
mov     al, [ecx+1Eh]
test    al, al
jz      short loc_524D3B
mov     eax, [esp+534h+arg_4]
test    eax, eax
jnz     short loc_524D3B
mov     edx, dword_A839F4
mov     eax, [esp+534h+var_468]
inc     edx
mov     dword_A839F4, edx
mov     ecx, [eax+34h]
inc     ecx
mov     [eax+34h], ecx
jmp     short loc_524D42
mov     eax, [esp+534h+var_468]
mov     edx, dword_A83B4C
inc     edx
mov     dword_A83B4C, edx
mov     ecx, [eax+30h]
inc     ecx
mov     [eax+30h], ecx
mov     eax, [ebx+20h]
inc     eax
mov     [ebx+20h], eax
jmp     short loc_524D69
mov     ecx, [ebx+24h]
mov     dword ptr [ecx+ebp*4], 0FFFFFFFFh
test    esi, esi
jz      loc_52516B
mov     edx, [esp+534h+var_488]
xor     eax, eax
mov     ecx, [edx+14h]
mov     edx, [esp+534h+var_4BC]
mov     [esp+534h+var_520], ecx
mov     ax, [edx]
lea     eax, [eax+eax*4]
lea     esi, [ecx+eax*8]
xor     eax, eax
mov     ax, [edx+2]
lea     eax, [eax+eax*4]
lea     ecx, [ecx+eax*8]
xor     eax, eax
mov     ax, [edx+4]
lea     edx, [eax+eax*4]
mov     eax, [esp+534h+var_520]
fld     dword ptr [eax+edx*8+24h]
fsub    dword ptr [esi+24h]
fld     dword ptr [ecx+20h]
lea     edx, [eax+edx*8]
fsub    dword ptr [esi+20h]
fmulp   st(1), st
fld     dword ptr [edx+20h]
fsub    dword ptr [esi+20h]
fld     dword ptr [ecx+24h]
fsub    dword ptr [esi+24h]
mov     [esp+534h+var_440], 0
mov     [esp+534h+var_43C], 0
fmulp   st(1), st
mov     [esp+534h+var_438], 3F800000h
fsubp   st(1), st
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jz      short loc_524E02
mov     [esp+534h+var_438], 0BF800000h
fld     dword ptr [ecx]
fsub    dword ptr [esi]
fstp    [esp+534h+var_4AC]
fld     dword ptr [ecx+4]
fsub    dword ptr [esi+4]
fstp    [esp+534h+var_4A8]
fld     dword ptr [ecx+8]
fsub    dword ptr [esi+8]
fstp    [esp+534h+var_4A4]
fld     dword ptr [edx]
fsub    dword ptr [esi]
fstp    [esp+534h+var_4C8]
fld     dword ptr [edx+4]
fsub    dword ptr [esi+4]
fstp    [esp+534h+var_4C4]
fld     dword ptr [edx+8]
fsub    dword ptr [esi+8]
fst     [esp+534h+var_4C0]
fmul    [esp+534h+var_4A8]
fld     [esp+534h+var_4C4]
fmul    [esp+534h+var_4A4]
fsubp   st(1), st
fstp    [esp+534h+var_480]
fld     [esp+534h+var_4C0]
fmul    [esp+534h+var_4AC]
fld     [esp+534h+var_4C8]
fmul    [esp+534h+var_4A4]
mov     eax, [esp+534h+var_480]
mov     [esp+534h+var_4A0], eax
fsubp   st(1), st
fchs
fstp    [esp+534h+var_47C]
fld     [esp+534h+var_4C4]
fmul    [esp+534h+var_4AC]
fld     [esp+534h+var_4C8]
fmul    [esp+534h+var_4A8]
mov     eax, [esp+534h+var_47C]
mov     [esp+534h+var_49C], eax
fsubp   st(1), st
fstp    [esp+534h+var_478]
fld     [esp+534h+var_480]
fcomp   ds:flt_5333EC
mov     eax, [esp+534h+var_478]
mov     [esp+534h+var_498], eax
fnstsw  ax
test    ah, 40h
jz      short loc_524F04
fld     [esp+534h+var_47C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_524F04
fld     [esp+534h+var_478]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_524F60
fld     [esp+534h+var_478]
fld     [esp+534h+var_47C]
fld     [esp+534h+var_480]
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
fld     [esp+534h+var_480]
fmul    st, st(1)
fstp    [esp+534h+var_4A0]
fld     [esp+534h+var_49C]
fmul    st, st(1)
fstp    [esp+534h+var_49C]
fmul    [esp+534h+var_498]
jmp     short loc_524F67
fld     [esp+534h+var_498]
fld     [esp+534h+var_4A0]
fchs
fstp    [esp+534h+var_4A0]
fld     [esp+534h+var_49C]
lea     eax, [ebp+ebp*2+0]
mov     ebp, [ebx]
shl     eax, 2
fchs
fstp    [esp+534h+var_49C]
mov     [esp+534h+var_520], eax
add     eax, ebp
mov     ebp, [esp+534h+var_4A0]
mov     [eax], ebp
mov     ebp, [esp+534h+var_49C]
fchs
fstp    [esp+534h+var_498]
mov     [eax+4], ebp
mov     ebp, [esp+534h+var_498]
mov     [eax+8], ebp
lea     eax, [esp+534h+var_3D8]
fld     dword ptr [ecx+20h]
fsub    dword ptr [esi+20h]
fstp    [esp+534h+var_3D8]
fld     dword ptr [ecx+24h]
fsub    dword ptr [esi+24h]
mov     [esp+534h+var_3D0], 0
lea     ecx, [esp+534h+var_440]
push    ecx
lea     ecx, [esp+538h+var_3E4]
fstp    [esp+538h+var_3D4]
fld     dword ptr [edx+20h]
fsub    dword ptr [esi+20h]
fstp    [esp+538h+var_3CC]
fld     dword ptr [edx+24h]
fsub    dword ptr [esi+24h]
mov     [esp+538h+var_3C4], 0
lea     edx, [esp+538h+var_3CC]
push    edx
push    eax
lea     edx, [esp+540h+var_460]
push    ecx
fstp    [esp+544h+var_3C8]
fld     [esp+544h+var_4D8]
fsub    dword ptr [esi+20h]
lea     eax, [esp+544h+var_45C]
push    edx
push    eax
fstp    [esp+54Ch+var_3E4]
fld     [esp+54Ch+var_4D4]
fsub    dword ptr [esi+24h]
mov     [esp+54Ch+var_3DC], 0
fstp    [esp+54Ch+var_3E0]
call    sub_4B2D90
fld     [esp+54Ch+var_45C]
fmul    [esp+54Ch+var_4AC]
fld     [esp+54Ch+var_45C]
fmul    [esp+54Ch+var_4A8]
mov     ecx, [esi]
mov     edx, [esi+4]
mov     [esp+54Ch+var_4B8], ecx
mov     eax, [esi+8]
mov     [esp+54Ch+var_4B4], edx
add     esp, 18h
fstp    [esp+534h+var_4A8]
fld     [esp+534h+var_45C]
fmul    [esp+534h+var_4A4]
mov     [esp+534h+var_4B0], eax
fstp    [esp+534h+var_4A4]
fld     [esp+534h+var_460]
fmul    [esp+534h+var_4C8]
fstp    [esp+534h+var_4C8]
fld     [esp+534h+var_460]
fmul    [esp+534h+var_4C4]
fstp    [esp+534h+var_4C4]
fld     [esp+534h+var_460]
fmul    [esp+534h+var_4C0]
fstp    [esp+534h+var_4C0]
fadd    [esp+534h+var_4B8]
fld     [esp+534h+var_4B4]
fadd    [esp+534h+var_4A8]
fstp    [esp+534h+var_4B4]
fld     [esp+534h+var_4B0]
fadd    [esp+534h+var_4A4]
mov     ecx, [ebx+4]
mov     eax, [esp+534h+var_520]
add     ecx, eax
mov     ebp, [esp+534h+var_494]
fstp    [esp+534h+var_4B0]
fadd    [esp+534h+var_4C8]
fstp    [esp+534h+var_4B8]
fld     [esp+534h+var_4B4]
fadd    [esp+534h+var_4C4]
mov     edx, [esp+534h+var_4B8]
mov     [ecx], edx
fstp    [esp+534h+var_4B4]
fld     [esp+534h+var_4B0]
fadd    [esp+534h+var_4C0]
mov     eax, [esp+534h+var_4B4]
mov     [ecx+4], eax
fstp    [esp+534h+var_4B0]
mov     edx, [esp+534h+var_4B0]
mov     [ecx+8], edx
movsx   ecx, word ptr [edi+28h]
mov     eax, [esp+534h+var_518]
inc     ebp
cmp     eax, ecx
mov     [esp+534h+var_518], eax
mov     [esp+534h+var_494], ebp
mov     [esp+534h+var_520], ecx
jl      loc_524105
mov     ecx, [esp+534h+var_4F0]
mov     esi, [esp+534h+var_468]
movsx   eax, word ptr [edi+2Ah]
inc     ecx
cmp     ecx, eax
mov     [esp+534h+var_4F0], ecx
jl      loc_5240CE
mov     ebp, [esp+534h+var_474]
mov     eax, [esi+2Ch]
inc     ebp
cmp     ebp, eax
mov     [esp+534h+var_474], ebp
jl      loc_523F2D
mov     eax, esi
pop     esi
pop     edi
pop     ebp
pop     ebx
add     esp, 524h
retn
