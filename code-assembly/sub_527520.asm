push    ecx
push    ebx
push    ebp
push    esi
mov     esi, [esp+10h+arg_0]
push    edi
mov     eax, [esi+20h]
push    eax
call    sub_4CE3D0
mov     cx, word_A84374
push    ecx
push    esi
call    sub_401BE0
add     esp, 0Ch
test    eax, eax
jz      loc_527BA9
fld     dword ptr [esi+190h]
fcomp   dword ptr [esi+18Ch]
fnstsw  ax
test    ah, 40h
jnz     loc_527A89
mov     dx, word_A84374
xor     edi, edi
push    edx
push    esi
xor     ebx, ebx
call    sub_401BE0
mov     ecx, eax
add     esp, 8
test    ecx, ecx
jz      short loc_5275F7
fld     dword ptr [ecx+48h]
fcomp   dword ptr [esi+194h]
fnstsw  ax
test    ah, 40h
jnz     short loc_5275EB
fld     dword ptr [ecx+48h]
fcomp   dword ptr [esi+194h]
fnstsw  ax
test    ah, 1
jz      short loc_5275B0
test    edi, edi
jz      short loc_5275AE
fld     dword ptr [ecx+48h]
fcomp   dword ptr [edi+48h]
fnstsw  ax
test    ah, 41h
jnz     short loc_5275B0
mov     edi, ecx
fld     dword ptr [ecx+48h]
fcomp   dword ptr [esi+194h]
fnstsw  ax
test    ah, 41h
jnz     short loc_5275D3
test    ebx, ebx
jz      short loc_5275D1
fld     dword ptr [ecx+48h]
fcomp   dword ptr [ebx+48h]
fnstsw  ax
test    ah, 1
jz      short loc_5275D3
mov     ebx, ecx
mov     ax, word_A84374
push    eax
push    ecx
call    sub_401C40
mov     ecx, eax
add     esp, 8
test    ecx, ecx
jnz     short loc_52757D
jmp     short loc_5275EF
mov     edi, ecx
mov     ebx, ecx
test    edi, edi
jnz     loc_52779C
lea     ecx, [esi+58h]
lea     eax, [ebx+58h]
mov     [esp+14h+arg_0], 5
lea     edx, [eax-0Ch]
lea     edi, [ecx-0Ch]
mov     ebp, [edx]
mov     [edi], ebp
mov     ebp, [edx+4]
mov     [edi+4], ebp
mov     edx, [edx+8]
mov     [edi+8], edx
mov     edx, eax
mov     edi, ecx
mov     ebp, [edx]
mov     [edi], ebp
mov     ebp, [edx+4]
mov     [edi+4], ebp
mov     edx, [edx+8]
mov     [edi+8], edx
lea     edx, [eax+10h]
lea     edi, [ecx+10h]
mov     ebp, [edx]
mov     [edi], ebp
mov     ebp, [edx+4]
mov     [edi+4], ebp
mov     edx, [edx+8]
mov     [edi+8], edx
lea     edx, [eax+1Ch]
lea     edi, [ecx+1Ch]
mov     ebp, [edx]
mov     [edi], ebp
mov     ebp, [edx+4]
mov     [edi+4], ebp
mov     edx, [edx+8]
mov     [edi+8], edx
lea     edx, [eax+28h]
lea     edi, [ecx+28h]
add     eax, 44h ; 'D'
mov     ebp, [edx]
add     ecx, 40h ; '@'
mov     [edi], ebp
mov     ebp, [edx+4]
mov     [edi+4], ebp
mov     edx, [edx+8]
mov     [edi+8], edx
mov     edx, [eax-38h]
mov     [ecx-34h], edx
mov     edx, [esp+14h+arg_0]
dec     edx
mov     [esp+14h+arg_0], edx
jnz     loc_527605
lea     ecx, [ebx+20h]
lea     eax, [esi+24h]
mov     edx, [ecx]
mov     [eax], edx
mov     edx, [ecx+4]
mov     [eax+4], edx
lea     edx, [ebx+2Ch]
mov     ecx, [ecx+8]
add     ebx, 38h ; '8'
mov     [eax+8], ecx
mov     ecx, [edx]
lea     eax, [esi+30h]
mov     [esi+30h], ecx
mov     ecx, [edx+4]
mov     [eax+4], ecx
mov     edx, [edx+8]
mov     [eax+8], edx
mov     ecx, [ebx]
lea     eax, [esi+3Ch]
mov     [esi+3Ch], ecx
mov     edx, [ebx+4]
mov     [eax+4], edx
mov     ecx, [ebx+8]
lea     edx, [esi+4Ch]
push    edx
mov     [eax+8], ecx
call    sub_50FE40
fld     dword ptr [esi+64h]
fmul    ds:flt_534CA8
lea     edi, [esi+58h]
fstp    [esp+18h+var_18]
push    edi
call    sub_50FD20
add     esp, 8
mov     edx, offset unk_B46D00
mov     eax, edi
xor     ecx, ecx
lea     edi, [eax-0Ch]
lea     ebx, dword_B818A0[ecx]
add     edx, 4
mov     ebp, [edi]
mov     [ebx], ebp
mov     ebp, [edi+4]
mov     [ebx+4], ebp
mov     edi, [edi+8]
mov     [ebx+8], edi
mov     ebx, eax
lea     edi, unk_B818E0[ecx]
mov     ebp, [ebx]
mov     [edi], ebp
mov     ebp, [ebx+4]
mov     [edi+4], ebp
mov     ebx, [ebx+8]
mov     [edi+8], ebx
lea     edi, [eax+10h]
fld     dword ptr [eax+0Ch]
fmul    ds:flt_534CA8
lea     ebx, unk_B816C0[ecx]
fstp    dword ptr [edx-4]
mov     ebp, [edi]
mov     [ebx], ebp
mov     ebp, [edi+4]
mov     [ebx+4], ebp
mov     edi, [edi+8]
mov     [ebx+8], edi
lea     edi, [eax+1Ch]
lea     ebx, unk_B81720[ecx]
mov     ebp, [edi]
mov     [ebx], ebp
mov     ebp, [edi+4]
mov     [ebx+4], ebp
mov     edi, [edi+8]
mov     [ebx+8], edi
lea     edi, [eax+28h]
lea     ebx, unk_B81760[ecx]
add     eax, 40h ; '@'
mov     ebp, [edi]
add     ecx, 0Ch
mov     [ebx], ebp
cmp     edx, offset dword_B46D14
mov     ebp, [edi+4]
mov     [ebx+4], ebp
mov     edi, [edi+8]
mov     [ebx+8], edi
jl      loc_5276FA
jmp     loc_527A68
test    ebx, ebx
jz      loc_52795D
cmp     edi, ebx
jz      loc_52795D
fld     dword ptr [edi+48h]
fcomp   dword ptr [ebx+48h]
fnstsw  ax
test    ah, 40h
jnz     loc_52795D
fld     dword ptr [esi+194h]
fsub    dword ptr [edi+48h]
fld     dword ptr [ebx+48h]
fsub    dword ptr [edi+48h]
mov     ebp, ebx
lea     edx, [ebx+54h]
sub     ebp, edi
lea     ecx, [esi+50h]
fdivp   st(1), st
lea     eax, [edi+4Ch]
mov     [esp+14h+var_4], ebp
mov     [esp+14h+arg_0], 5
mov     ebp, [esp+14h+var_4]
add     edx, 44h ; 'D'
add     ecx, 40h ; '@'
fld     dword ptr [eax+ebp]
fsub    dword ptr [eax]
mov     ebp, [esp+14h+arg_0]
add     eax, 44h ; 'D'
dec     ebp
fmul    st, st(1)
mov     [esp+14h+arg_0], ebp
fadd    dword ptr [eax-44h]
fstp    dword ptr [ecx-44h]
fld     dword ptr [edx-48h]
fsub    dword ptr [eax-40h]
fmul    st, st(1)
fadd    dword ptr [eax-40h]
fstp    dword ptr [ecx-40h]
fld     dword ptr [edx-44h]
fsub    dword ptr [eax-3Ch]
fmul    st, st(1)
fadd    dword ptr [eax-3Ch]
fstp    dword ptr [ecx-3Ch]
fld     dword ptr [edx-40h]
fsub    dword ptr [eax-38h]
fmul    st, st(1)
fadd    dword ptr [eax-38h]
fstp    dword ptr [ecx-38h]
fld     dword ptr [edx-3Ch]
fsub    dword ptr [eax-34h]
fmul    st, st(1)
fadd    dword ptr [eax-34h]
fstp    dword ptr [ecx-34h]
fld     dword ptr [edx-38h]
fsub    dword ptr [eax-30h]
fmul    st, st(1)
fadd    dword ptr [eax-30h]
fstp    dword ptr [ecx-30h]
fld     dword ptr [edx-34h]
fsub    dword ptr [eax-2Ch]
fmul    st, st(1)
fadd    dword ptr [eax-2Ch]
fstp    dword ptr [ecx-2Ch]
jnz     short loc_5277E7
fld     dword ptr [ebx+20h]
fsub    dword ptr [edi+20h]
lea     ecx, [esi+4Ch]
push    ecx
fmul    st, st(1)
fadd    dword ptr [edi+20h]
fstp    dword ptr [esi+24h]
fld     dword ptr [ebx+24h]
fsub    dword ptr [edi+24h]
fmul    st, st(1)
fadd    dword ptr [edi+24h]
fstp    dword ptr [esi+28h]
fld     dword ptr [ebx+28h]
fsub    dword ptr [edi+28h]
fmul    st, st(1)
fadd    dword ptr [edi+28h]
fstp    dword ptr [esi+2Ch]
fld     dword ptr [ebx+2Ch]
fsub    dword ptr [edi+2Ch]
fmul    st, st(1)
fadd    dword ptr [edi+2Ch]
fstp    dword ptr [esi+30h]
fld     dword ptr [ebx+30h]
fsub    dword ptr [edi+30h]
fmul    st, st(1)
fadd    dword ptr [edi+30h]
fstp    dword ptr [esi+34h]
fld     dword ptr [ebx+34h]
fsub    dword ptr [edi+34h]
fmul    st, st(1)
fadd    dword ptr [edi+34h]
fstp    dword ptr [esi+38h]
fld     dword ptr [ebx+38h]
fsub    dword ptr [edi+38h]
fmul    st, st(1)
fadd    dword ptr [edi+38h]
fstp    dword ptr [esi+3Ch]
fld     dword ptr [ebx+3Ch]
fsub    dword ptr [edi+3Ch]
fmul    st, st(1)
fadd    dword ptr [edi+3Ch]
fstp    dword ptr [esi+40h]
fld     dword ptr [ebx+40h]
fsub    dword ptr [edi+40h]
fmul    st, st(1)
fadd    dword ptr [edi+40h]
fstp    dword ptr [esi+44h]
fstp    st
call    sub_50FE40
fld     dword ptr [esi+64h]
fmul    ds:flt_534CA8
lea     edi, [esi+58h]
fstp    [esp+18h+var_18]
push    edi
call    sub_50FD20
add     esp, 8
mov     edx, offset unk_B46D00
mov     eax, edi
xor     ecx, ecx
lea     edi, [eax-0Ch]
lea     ebx, dword_B818A0[ecx]
add     edx, 4
mov     ebp, [edi]
mov     [ebx], ebp
mov     ebp, [edi+4]
mov     [ebx+4], ebp
mov     edi, [edi+8]
mov     [ebx+8], edi
mov     ebx, eax
lea     edi, unk_B818E0[ecx]
add     ecx, 0Ch
mov     ebp, [ebx]
add     eax, 40h ; '@'
mov     [edi], ebp
cmp     edx, offset dword_B46D14
mov     ebp, [ebx+4]
mov     [edi+4], ebp
mov     ebx, [ebx+8]
mov     [edi+8], ebx
fld     dword ptr [eax-34h]
fmul    ds:flt_534CA8
fstp    dword ptr [edx-4]
jl      short loc_52790A
jmp     loc_527C5E
lea     ecx, [esi+58h]
lea     eax, [edi+58h]
mov     [esp+14h+arg_0], 5
lea     edx, [eax-0Ch]
lea     ebx, [ecx-0Ch]
mov     ebp, [edx]
mov     [ebx], ebp
mov     ebp, [edx+4]
mov     [ebx+4], ebp
mov     edx, [edx+8]
mov     [ebx+8], edx
mov     edx, eax
mov     ebx, ecx
add     eax, 44h ; 'D'
mov     ebp, [edx]
add     ecx, 40h ; '@'
mov     [ebx], ebp
mov     ebp, [edx+4]
mov     [ebx+4], ebp
mov     edx, [edx+8]
mov     [ebx+8], edx
mov     edx, [eax-38h]
mov     [ecx-34h], edx
mov     edx, [esp+14h+arg_0]
dec     edx
mov     [esp+14h+arg_0], edx
jnz     short loc_52796B
lea     ecx, [edi+20h]
lea     eax, [esi+24h]
mov     edx, [ecx]
mov     [eax], edx
mov     edx, [ecx+4]
mov     [eax+4], edx
lea     edx, [edi+2Ch]
mov     ecx, [ecx+8]
add     edi, 38h ; '8'
mov     [eax+8], ecx
mov     ecx, [edx]
lea     eax, [esi+30h]
mov     [esi+30h], ecx
mov     ecx, [edx+4]
mov     [eax+4], ecx
mov     edx, [edx+8]
mov     [eax+8], edx
mov     ecx, [edi]
lea     eax, [esi+3Ch]
mov     [esi+3Ch], ecx
mov     edx, [edi+4]
mov     [eax+4], edx
mov     ecx, [edi+8]
lea     edx, [esi+4Ch]
push    edx
mov     [eax+8], ecx
call    sub_50FE40
fld     dword ptr [esi+64h]
fmul    ds:flt_534CA8
lea     edi, [esi+58h]
fstp    [esp+18h+var_18]
push    edi
call    sub_50FD20
add     esp, 8
mov     edx, offset unk_B46D00
mov     eax, edi
xor     ecx, ecx
lea     edi, [eax-0Ch]
lea     ebx, dword_B818A0[ecx]
add     edx, 4
mov     ebp, [edi]
mov     [ebx], ebp
mov     ebp, [edi+4]
mov     [ebx+4], ebp
mov     edi, [edi+8]
mov     [ebx+8], edi
mov     ebx, eax
lea     edi, unk_B818E0[ecx]
add     ecx, 0Ch
mov     ebp, [ebx]
add     eax, 40h ; '@'
mov     [edi], ebp
cmp     edx, offset dword_B46D14
mov     ebp, [ebx+4]
mov     [edi+4], ebp
mov     ebx, [ebx+8]
mov     [edi+8], ebx
fld     dword ptr [eax-34h]
fmul    ds:flt_534CA8
fstp    dword ptr [edx-4]
jl      short loc_527A1A
lea     edi, [esi+24h]
push    edi
call    sub_52D400
push    edi
call    sub_5196D0
mov     eax, [esi+20h]
push    eax
call    sub_4CEA30
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
mov     cx, word_A84374
push    ecx
push    esi
call    sub_401BE0
add     esp, 8
lea     edx, [esi+58h]
lea     ecx, [eax+58h]
mov     [esp+14h+arg_0], 5
lea     edi, [ecx-0Ch]
lea     ebx, [edx-0Ch]
mov     ebp, [edi]
mov     [ebx], ebp
mov     ebp, [edi+4]
mov     [ebx+4], ebp
mov     edi, [edi+8]
mov     [ebx+8], edi
mov     edi, ecx
mov     ebx, edx
add     ecx, 44h ; 'D'
mov     ebp, [edi]
add     edx, 40h ; '@'
mov     [ebx], ebp
mov     ebp, [edi+4]
mov     [ebx+4], ebp
mov     edi, [edi+8]
mov     [ebx+8], edi
mov     edi, [ecx-38h]
mov     [edx-34h], edi
mov     edi, [esp+14h+arg_0]
dec     edi
mov     [esp+14h+arg_0], edi
jnz     short loc_527AA8
lea     edx, [eax+20h]
lea     ecx, [esi+24h]
mov     edi, [edx]
mov     [ecx], edi
mov     edi, [edx+4]
mov     [ecx+4], edi
mov     edx, [edx+8]
mov     [ecx+8], edx
lea     ecx, [eax+2Ch]
lea     edx, [esi+30h]
add     eax, 38h ; '8'
mov     edi, [ecx]
mov     [edx], edi
mov     edi, [ecx+4]
mov     [edx+4], edi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     ecx, [eax]
lea     edx, [esi+3Ch]
mov     [esi+3Ch], ecx
mov     ecx, [eax+4]
mov     [edx+4], ecx
mov     eax, [eax+8]
lea     ecx, [esi+4Ch]
push    ecx
mov     [edx+8], eax
call    sub_50FE40
fld     dword ptr [esi+64h]
fmul    ds:flt_534CA8
lea     edi, [esi+58h]
fstp    [esp+18h+var_18]
push    edi
call    sub_50FD20
add     esp, 8
mov     edx, offset unk_B46D00
mov     eax, edi
xor     ecx, ecx
lea     edi, [eax-0Ch]
lea     ebx, dword_B818A0[ecx]
add     edx, 4
mov     ebp, [edi]
mov     [ebx], ebp
mov     ebp, [edi+4]
mov     [ebx+4], ebp
mov     edi, [edi+8]
mov     [ebx+8], edi
mov     ebx, eax
lea     edi, unk_B818E0[ecx]
add     ecx, 0Ch
mov     ebp, [ebx]
add     eax, 40h ; '@'
mov     [edi], ebp
cmp     edx, offset dword_B46D14
mov     ebp, [ebx+4]
mov     [edi+4], ebp
mov     ebx, [ebx+8]
mov     [edi+8], ebx
fld     dword ptr [eax-34h]
fmul    ds:flt_534CA8
fstp    dword ptr [edx-4]
jl      short loc_527B56
jmp     loc_527C5E
lea     eax, [esi+50h]
mov     ecx, 5
xor     edi, edi
mov     [eax-4], edi
mov     [eax], edi
mov     [eax+4], edi
mov     [eax+8], edi
mov     [eax+0Ch], edi
mov     [eax+10h], edi
mov     [eax+14h], edi
add     eax, 40h ; '@'
dec     ecx
jnz     short loc_527BB3
lea     edx, [esi+4Ch]
mov     [esi+24h], edi
push    edx
mov     [esi+28h], edi
mov     [esi+2Ch], edi
mov     [esi+30h], edi
mov     [esi+34h], edi
mov     [esi+38h], edi
mov     [esi+3Ch], edi
mov     [esi+40h], edi
mov     [esi+44h], edi
call    sub_50FE40
fld     dword ptr [esi+64h]
fmul    ds:flt_534CA8
lea     ebx, [esi+58h]
fstp    [esp+18h+var_18]
push    ebx
call    sub_50FD20
add     esp, 8
mov     ecx, offset unk_B46D00
mov     eax, ebx
lea     edx, [eax-0Ch]
lea     ebx, dword_B818A0[edi]
add     ecx, 4
mov     ebp, [edx]
mov     [ebx], ebp
mov     ebp, [edx+4]
mov     [ebx+4], ebp
mov     edx, [edx+8]
mov     [ebx+8], edx
mov     ebx, eax
lea     edx, unk_B818E0[edi]
add     edi, 0Ch
mov     ebp, [ebx]
add     eax, 40h ; '@'
mov     [edx], ebp
cmp     ecx, offset dword_B46D14
mov     ebp, [ebx+4]
mov     [edx+4], ebp
mov     ebx, [ebx+8]
mov     [edx+8], ebx
fld     dword ptr [eax-34h]
fmul    ds:flt_534CA8
fstp    dword ptr [ecx-4]
jl      short loc_527C10
lea     edi, [esi+24h]
push    edi
call    sub_52D400
push    edi
call    sub_5196D0
mov     eax, [esi+20h]
add     esp, 8
push    eax
call    sub_4CEA30
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
