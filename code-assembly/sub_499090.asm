sub     esp, 2Ch
push    ebx
mov     ebx, [esp+30h+arg_0]
push    esi
push    edi
fld     dword ptr [ebx+56A8h]
fmul    ds:flt_5342B8
mov     eax, [ebx+56C8h]
lea     ecx, [ebx+57Ch]
mov     [esp+38h+var_24], eax
mov     eax, [ebx+0E3Ch]
cmp     eax, 1
mov     edi, ecx
fstp    [esp+38h+arg_0]
fld     dword ptr [ebx+56A8h]
fmul    ds:flt_533688
fstp    [esp+38h+var_20]
jle     short loc_4990EF
lea     edx, [eax-1]
fld     dword ptr [ecx+8]
fcomp   dword ptr [edi+8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4990E9
mov     edi, ecx
add     ecx, 1Ch
dec     edx
jnz     short loc_4990DA
mov     eax, [ebx+56CCh]
xor     esi, esi
lea     edx, [esp+38h+var_10]
push    esi
mov     [esp+3Ch+var_10], esi
mov     ecx, [eax]
push    edx
push    20h ; ' '
push    eax
call    dword ptr [ecx+0Ch]
test    eax, eax
jnz     loc_499428
push    ebp
mov     [ebx+6Ch], esi
lea     eax, [esp+3Ch+var_C]
lea     ecx, [ebx+1B0h]
mov     edx, 3
mov     ebp, [eax-4]
add     eax, 4
add     ebp, 2D00h
add     ecx, 144h
mov     [eax-4], ebp
mov     [ecx-144h], esi
dec     edx
jnz     short loc_499124
mov     eax, [ebx+0E3Ch]
mov     edx, edi
cmp     eax, esi
mov     [esp+3Ch+var_2C], esi
jle     loc_4992F8
mov     ebp, [edx+18h]
mov     ecx, [ebx+5650h]
cmp     ecx, 1
mov     eax, [esp+ebp*4+3Ch+var_10]
jnz     loc_499267
fld     flt_BCAAE4
fmul    dword ptr [edx+4]
fld     flt_BCAAE0
fmul    dword ptr [edx]
or      ecx, 0FFFFFFFFh
lea     edi, [eax+60h]
faddp   st(1), st
fld     flt_BCAAE8
fmul    dword ptr [edx+8]
faddp   st(1), st
fstp    [esp+3Ch+var_1C]
fld     flt_BCAAF0
fmul    dword ptr [edx+4]
fld     flt_BCAAEC
fmul    dword ptr [edx]
faddp   st(1), st
fld     flt_BCAAF4
fmul    dword ptr [edx+8]
faddp   st(1), st
fstp    [esp+3Ch+var_18]
fld     flt_BCAAFC
fmul    dword ptr [edx+4]
fld     flt_BCAAF8
fmul    dword ptr [edx]
faddp   st(1), st
fld     flt_BCAB00
fmul    dword ptr [edx+8]
mov     [eax+10h], esi
mov     [eax+14h], esi
mov     [eax+2Ch], esi
mov     [eax+40h], esi
faddp   st(1), st
fld     [esp+3Ch+var_1C]
fsub    [esp+3Ch+arg_0]
lea     esi, [eax+18h]
mov     [eax+0Ch], ecx
mov     [eax+24h], ecx
mov     [eax+3Ch], ecx
mov     [eax+54h], ecx
mov     ecx, 3F800000h
fst     dword ptr [eax]
fld     [esp+3Ch+var_1C]
fadd    [esp+3Ch+arg_0]
mov     [eax+28h], ecx
mov     [eax+44h], ecx
mov     [eax+58h], ecx
mov     [eax+5Ch], ecx
fst     [esp+3Ch+var_28]
fstp    dword ptr [esi]
mov     ecx, [esp+3Ch+var_28]
fstp    dword ptr [eax+30h]
fld     [esp+3Ch+var_18]
fsub    [esp+3Ch+arg_0]
mov     [eax+48h], ecx
mov     ecx, 6
fst     dword ptr [eax+4]
fstp    dword ptr [eax+1Ch]
fld     [esp+3Ch+var_18]
fadd    [esp+3Ch+arg_0]
fst     dword ptr [eax+34h]
fstp    dword ptr [eax+4Ch]
fst     dword ptr [eax+20h]
fst     dword ptr [eax+8]
fst     dword ptr [eax+38h]
fstp    dword ptr [eax+50h]
rep movsd
lea     edi, [eax+78h]
mov     ecx, 6
lea     esi, [eax+30h]
add     eax, 90h
rep movsd
xor     esi, esi
jmp     short loc_499299
mov     ecx, [esp+3Ch+var_24]
mov     dword ptr [eax+0Ch], 0FFFFFFh
mov     [eax+24h], ecx
add     eax, 30h ; '0'
fld     dword ptr [edx]
fst     dword ptr [eax-18h]
fstp    dword ptr [eax-30h]
fld     dword ptr [edx+4]
fst     dword ptr [eax-14h]
fstp    dword ptr [eax-2Ch]
fld     [esp+3Ch+var_20]
fadd    dword ptr [edx+8]
fstp    dword ptr [eax-28h]
mov     ecx, [edx+8]
mov     [eax-10h], ecx
sub     edx, 1Ch
lea     ecx, [ebx+57Ch]
cmp     edx, ecx
jnb     short loc_4992B8
mov     ecx, [ebx+0E3Ch]
lea     edi, ds:0[ecx*8]
sub     edi, ecx
lea     edx, [edx+edi*4]
mov     [esp+ebp*4+3Ch+var_10], eax
lea     eax, [ebp+ebp*8+0]
lea     ebp, [ebp+ebp*8+0]
lea     eax, [eax+eax*8]
lea     ecx, [ebp+ebp*8+0]
mov     edi, [ebx+eax*4+6Ch]
lea     eax, [ebx+eax*4+6Ch]
add     ecx, edi
mov     edi, [edx+8]
mov     [ebx+ecx*4+70h], edi
mov     ebp, [eax]
inc     ebp
mov     [eax], ebp
mov     eax, [esp+3Ch+var_2C]
mov     ecx, [ebx+0E3Ch]
inc     eax
cmp     eax, ecx
mov     [esp+3Ch+var_2C], eax
jl      loc_499156
mov     eax, [ebx+56CCh]
push    eax
mov     edx, [eax]
call    dword ptr [edx+10h]
mov     eax, [ebx+5650h]
pop     ebp
cmp     eax, 1
jnz     loc_4993CF
fld     flt_BCAAE0
fmul    flt_BCABEC
pop     edi
fstp    dword ptr [ebx+5658h]
fld     flt_BCAAE4
fmul    flt_BCABEC
fstp    dword ptr [ebx+565Ch]
fld     flt_BCAAE8
fmul    flt_BCABEC
mov     [ebx+5664h], esi
fstp    dword ptr [ebx+5660h]
fld     flt_BCAAEC
fmul    flt_BCABEC
fstp    dword ptr [ebx+5668h]
fld     flt_BCAAF0
fmul    flt_BCABEC
fstp    dword ptr [ebx+566Ch]
fld     flt_BCAAF4
fmul    flt_BCABEC
mov     [ebx+5674h], esi
fstp    dword ptr [ebx+5670h]
fld     flt_BCAAF8
fmul    flt_BCABEC
fstp    dword ptr [ebx+5678h]
fld     flt_BCAAFC
fmul    flt_BCABEC
fstp    dword ptr [ebx+567Ch]
fld     flt_BCAB00
fmul    flt_BCABEC
mov     [ebx+5684h], esi
pop     esi
fstp    dword ptr [ebx+5680h]
pop     ebx
add     esp, 2Ch
retn
mov     eax, flt_BCABEC
mov     [ebx+565Ch], esi
mov     [ebx+5658h], eax
mov     [ebx+5660h], esi
mov     [ebx+5664h], esi
mov     [ebx+5668h], esi
mov     ecx, flt_BCABEC
mov     [ebx+5670h], esi
mov     [ebx+566Ch], ecx
mov     [ebx+5674h], esi
mov     [ebx+5678h], esi
mov     [ebx+567Ch], esi
mov     edx, flt_BCABEC
mov     [ebx+5684h], esi
mov     [ebx+5680h], edx
pop     edi
pop     esi
pop     ebx
add     esp, 2Ch
retn
