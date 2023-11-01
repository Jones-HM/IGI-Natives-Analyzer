sub     esp, 308h
mov     edx, [esp+308h+arg_4]
push    ebx
push    ebp
push    esi
mov     eax, [edx]
mov     ecx, [edx+4]
mov     [esp+314h+var_2EC], eax
mov     eax, [edx+1Ch]
mov     [esp+314h+var_2FC], ecx
push    edi
mov     ecx, [eax+0Ch]
mov     edi, [edx+18h]
mov     eax, [edx+20h]
mov     [esp+318h+var_2CC], ecx
mov     ecx, [esp+318h+arg_0]
mov     [esp+318h+var_308], eax
mov     ebp, [esp+318h+arg_14]
mov     dword ptr [ecx+58h], 0
mov     ecx, [esp+318h+arg_8]
fld     qword ptr [ecx]
fistp   [esp+318h+var_2D8]
mov     eax, dword ptr [esp+318h+var_2D8]
mov     [esp+318h+var_2E8], eax
fld     qword ptr [ecx+8]
fistp   [esp+318h+var_2D8]
mov     eax, dword ptr [esp+318h+var_2D8]
mov     [esp+318h+var_2E4], eax
fld     qword ptr [ecx+10h]
fistp   [esp+318h+var_2D8]
mov     esi, dword ptr [esp+318h+var_2D8]
mov     [esp+318h+var_2E0], esi
fld     qword ptr [ecx]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4CB0EA
fild    [esp+318h+var_2E8]
fcomp   qword ptr [ecx]
fnstsw  ax
test    ah, 40h
jnz     short loc_4CB0EA
dec     [esp+318h+var_2E8]
fld     qword ptr [ecx+8]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4CB10C
fild    [esp+318h+var_2E4]
fcomp   qword ptr [ecx+8]
fnstsw  ax
test    ah, 40h
jnz     short loc_4CB10C
dec     [esp+318h+var_2E4]
fld     qword ptr [ecx+10h]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4CB12B
fild    [esp+318h+var_2E0]
fcomp   qword ptr [ecx+10h]
fnstsw  ax
test    ah, 40h
jnz     short loc_4CB12B
dec     esi
mov     eax, [esp+318h+arg_C]
test    eax, eax
jz      short loc_4CB13E
lea     ecx, [esi-4001h]
jmp     short loc_4CB14A
add     esi, 4001h
mov     [esp+318h+var_2F8], esi
mov     ecx, esi
mov     eax, [edx+1Ch]
mov     [esp+ebp*4+318h+var_100], edi
mov     ebx, [eax+0DE0h]
mov     esi, [eax+0DE4h]
mov     eax, [eax+0DE8h]
mov     [esp+318h+var_2BC], ebx
mov     [esp+318h+var_2C8], eax
mov     eax, [esp+318h+var_2E8]
add     ebx, eax
mov     eax, [esp+318h+var_2E4]
mov     dword ptr [esp+318h+var_2D8], esi
add     eax, esi
mov     esi, [esp+318h+var_2C8]
mov     [esp+318h+var_2B4], eax
add     ecx, esi
mov     esi, [edx+14h]
mov     [esp+318h+var_2C0], ecx
xor     ecx, 40000000h
mov     [esp+318h+var_2F8], ecx
xor     ecx, ecx
mov     cl, [edx+8]
mov     [esp+318h+var_304], esi
mov     [esp+318h+var_2C4], eax
xor     eax, 40000000h
mov     esi, ecx
mov     ecx, [esp+318h+var_2FC]
mov     [esp+318h+var_2B8], ebx
mov     [esp+318h+var_2F0], ebx
xor     ebx, 40000000h
mov     [esp+318h+var_2DC], eax
sar     eax, cl
mov     [esp+318h+var_2D0], ebx
mov     [esp+ebp*4+318h+var_180], esi
sar     ebx, cl
and     eax, 1
shl     eax, 1
and     ebx, 1
or      eax, ebx
lea     edx, [eax+esi*8]
mov     eax, [esp+318h+var_2F8]
sar     eax, cl
mov     ebx, dword_548060[edx*4]
mov     edx, [esp+318h+arg_C]
and     eax, 1
shl     eax, 2
or      ebx, eax
mov     eax, 1
mov     ecx, ebx
shl     eax, cl
sar     ecx, 2
and     ecx, 1
xor     ecx, edx
mov     edx, [esp+318h+var_304]
mov     [esp+318h+var_2F4], eax
mov     eax, [esp+318h+var_308]
mov     [esp+ebp*4+318h+var_280], ecx
mov     [esp+ebp*4+318h+var_200], edx
mov     [esp+ebp*4+318h+var_80], eax
call    sub_4C5830
mov     eax, dword_B97D20
test    eax, eax
jz      short loc_4CB280
mov     eax, [esp+318h+var_308]
test    eax, eax
jz      short loc_4CB280
test    byte ptr [eax+38h], 80h
jz      short loc_4CB280
mov     eax, [eax+2Ch]
mov     [esp+318h+var_300], eax
jmp     short loc_4CB256
mov     eax, [esp+318h+var_300]
test    byte ptr [eax+5Ch], 80h
jz      short loc_4CB275
mov     edx, [eax+48h]
xor     ecx, ecx
mov     cx, [eax+1Ch]
push    edx
push    eax
call    dword_A9C4E0[ecx*4]
mov     eax, [esp+320h+var_300]
add     esp, 8
mov     eax, [eax+58h]
test    eax, eax
mov     [esp+318h+var_300], eax
jnz     short loc_4CB252
mov     al, byte ptr [esp+318h+var_2F4]
mov     cl, [edi+18h]
test    al, cl
jz      loc_4CB427
mov     ecx, [esp+318h+var_2FC]
mov     eax, [esp+318h+var_308]
lea     edx, [ecx-1]
mov     [esp+318h+var_2F4], edx
jmp     short loc_4CB2A4
mov     edx, [esp+318h+var_2F4]
cmp     ebp, 10h
jge     loc_4CB427
mov     ecx, dword_B97D20
test    ecx, ecx
jz      short loc_4CB336
test    eax, eax
jz      short loc_4CB336
mov     eax, [esp+318h+var_2C0]
lea     ecx, [edx-1]
sar     eax, cl
mov     ecx, edx
and     eax, 4
mov     edx, eax
mov     eax, [esp+318h+var_2C4]
sar     eax, cl
mov     ecx, [esp+318h+var_2FC]
and     eax, 2
or      edx, eax
mov     eax, [esp+318h+var_2F0]
sar     eax, cl
mov     ecx, [esp+318h+var_308]
and     eax, 1
or      edx, eax
mov     eax, [ecx+edx*4+0Ch]
test    eax, eax
mov     [esp+318h+var_308], eax
jz      short loc_4CB336
mov     edx, eax
test    byte ptr [edx+38h], 80h
jz      short loc_4CB336
mov     eax, edx
mov     eax, [eax+2Ch]
mov     [esp+318h+var_300], eax
jmp     short loc_4CB30C
mov     eax, [esp+318h+var_300]
test    byte ptr [eax+5Ch], 80h
jz      short loc_4CB32B
mov     edx, [eax+48h]
xor     ecx, ecx
mov     cx, [eax+1Ch]
push    edx
push    eax
call    dword_A9C4E0[ecx*4]
mov     eax, [esp+320h+var_300]
add     esp, 8
mov     eax, [eax+58h]
test    eax, eax
mov     [esp+318h+var_300], eax
jnz     short loc_4CB308
mov     eax, [esp+318h+var_2EC]
mov     ecx, [esp+318h+var_2FC]
mov     edx, [esp+318h+var_2F4]
inc     ebp
sar     eax, 1
dec     ecx
dec     edx
mov     [esp+318h+var_2FC], ecx
mov     ecx, [esp+318h+var_304]
test    bl, 4
mov     [esp+318h+var_2EC], eax
mov     [esp+318h+var_2F4], edx
jz      short loc_4CB360
add     ecx, eax
jmp     short loc_4CB362
sub     ecx, eax
xor     eax, eax
cmp     esi, 4
mov     al, [ebx+edi+10h]
mov     [esp+318h+var_304], ecx
jge     short loc_4CB37F
mov     ecx, eax
add     eax, esi
xor     ecx, esi
and     ecx, 4
and     eax, 3
jmp     short loc_4CB390
mov     edx, eax
mov     ecx, esi
and     edx, 3
xor     eax, esi
sub     ecx, edx
and     ecx, 3
and     eax, 4
add     ecx, eax
mov     eax, [esp+318h+var_2DC]
xor     edx, edx
mov     esi, ecx
mov     dx, [edi+ebx*2]
mov     ecx, [esp+318h+var_2FC]
mov     edi, edx
mov     edx, [esp+318h+var_2D0]
sar     eax, cl
sar     edx, cl
mov     ebx, [esp+318h+var_2CC]
mov     [esp+ebp*4+318h+var_180], esi
shl     edi, 5
and     eax, 1
add     edi, ebx
shl     eax, 1
and     edx, 1
mov     [esp+ebp*4+318h+var_100], edi
or      eax, edx
mov     edx, [esp+318h+var_2F8]
sar     edx, cl
lea     eax, [eax+esi*8]
mov     ecx, [esp+318h+var_304]
mov     [esp+ebp*4+318h+var_200], ecx
mov     ebx, dword_548060[eax*4]
and     edx, 1
shl     edx, 2
or      ebx, edx
mov     edx, [esp+318h+arg_C]
mov     eax, ebx
mov     ecx, ebx
sar     eax, 2
and     eax, 1
xor     eax, edx
mov     edx, 1
shl     edx, cl
mov     cl, [edi+18h]
mov     [esp+ebp*4+318h+var_280], eax
mov     eax, [esp+318h+var_308]
mov     [esp+ebp*4+318h+var_80], eax
test    dl, cl
jnz     loc_4CB2A0
mov     eax, [esp+318h+var_2FC]
dec     eax
mov     [esp+318h+var_2F8], eax
cmp     ebp, 10h
jnz     loc_4CB4D5
mov     ecx, [esp+318h+var_2B8]
mov     ebx, [esp+318h+var_2BC]
mov     eax, [esp+318h+var_2EC]
mov     edx, [esp+318h+var_2B4]
and     ecx, 0FFFF8000h
and     edx, 0FFFF8000h
sub     ecx, ebx
mov     ebx, [esp+318h+arg_8]
add     ecx, eax
mov     [esp+318h+var_2F0], ecx
mov     ecx, dword ptr [esp+318h+var_2D8]
fild    [esp+318h+var_2F0]
sub     edx, ecx
mov     ecx, [esp+318h+var_2C8]
add     edx, eax
mov     eax, [esp+318h+var_304]
fstp    [esp+318h+var_298]
mov     [esp+318h+var_2F0], edx
mov     edx, [esp+318h+arg_C]
fild    [esp+318h+var_2F0]
sub     eax, ecx
lea     ecx, [esp+318h+var_2E8]
mov     [esp+318h+var_2F0], eax
push    ecx
fstp    [esp+31Ch+var_290]
fild    [esp+31Ch+var_2F0]
push    edx
lea     eax, [esp+320h+var_300]
push    esi
push    eax
mov     eax, [edi+1Ch]
lea     ecx, [esp+328h+var_2B0]
fstp    [esp+328h+var_288]
push    ebp
push    ecx
lea     edx, [esp+330h+var_298]
push    ebx
push    edx
push    eax
call    sub_4CA010
add     esp, 24h
test    eax, eax
jnz     loc_4CB6F2
mov     eax, [esp+ebp*4+318h+var_280]
test    eax, eax
jz      loc_4CB65C
cmp     ebp, 10h
jge     loc_4CB65C
mov     ebx, [esp+318h+arg_C]
mov     ecx, [esp+318h+var_2FC]
mov     edx, [esp+318h+var_2DC]
dec     eax
mov     [esp+ebp*4+318h+var_280], eax
xor     eax, ebx
sar     edx, cl
mov     ebx, eax
mov     eax, [esp+318h+var_2D0]
sar     eax, cl
lea     ecx, [ebx+ebx]
and     edx, 1
or      edx, ecx
and     eax, 1
shl     edx, 1
or      edx, eax
lea     edx, [edx+esi*8]
mov     ecx, dword_548060[edx*4]
mov     edx, [esp+318h+var_2DC]
mov     [esp+318h+var_2F4], ecx
mov     ecx, [esp+318h+var_2F8]
sar     edx, cl
lea     ecx, ds:0[ebx*4]
and     edx, 2
or      edx, ecx
mov     ecx, [esp+318h+var_2F4]
or      edx, eax
mov     eax, 1
shl     eax, cl
test    [edi+18h], al
jz      loc_4CB430
mov     eax, [esp+318h+var_2EC]
mov     ecx, [esp+318h+var_2FC]
inc     ebp
sar     eax, 1
dec     ecx
mov     [esp+318h+var_2EC], eax
mov     [esp+318h+var_2FC], ecx
mov     ecx, [esp+318h+var_2F8]
dec     ecx
mov     [esp+318h+var_2F8], ecx
mov     ecx, [esp+318h+var_304]
test    ebx, ebx
jz      short loc_4CB582
add     ecx, eax
jmp     short loc_4CB584
sub     ecx, eax
mov     [esp+318h+var_304], ecx
mov     ecx, [esp+318h+var_2F4]
xor     eax, eax
cmp     esi, 4
mov     al, [ecx+edi+10h]
mov     ecx, eax
jge     short loc_4CB5A9
xor     ecx, esi
add     eax, esi
and     ecx, 4
and     eax, 3
add     ecx, eax
mov     esi, ecx
jmp     short loc_4CB5BC
and     ecx, 3
mov     ebx, esi
sub     ebx, ecx
xor     eax, esi
and     ebx, 3
and     eax, 4
add     ebx, eax
mov     esi, ebx
mov     ecx, [esp+318h+var_2F4]
xor     eax, eax
mov     [esp+ebp*4+318h+var_280], 2
mov     [esp+ebp*4+318h+var_180], esi
mov     ax, [edi+ecx*2]
mov     ecx, [esp+318h+var_2CC]
mov     edi, eax
mov     eax, [esp+318h+var_304]
shl     edi, 5
mov     [esp+ebp*4+318h+var_200], eax
mov     eax, dword_B97D20
add     edi, ecx
test    eax, eax
mov     [esp+ebp*4+318h+var_100], edi
jz      short loc_4CB64C
mov     eax, [esp+318h+var_308]
test    eax, eax
jz      short loc_4CB650
test    ebp, ebp
jnz     short loc_4CB613
mov     ecx, 7
sub     ecx, edx
mov     edx, ecx
mov     edx, [eax+edx*4+0Ch]
test    edx, edx
mov     [esp+318h+var_308], edx
jz      short loc_4CB64C
test    byte ptr [edx+38h], 80h
jz      short loc_4CB64C
mov     eax, edx
mov     ebx, [eax+2Ch]
test    byte ptr [ebx+5Ch], 80h
jz      short loc_4CB645
mov     edx, [ebx+48h]
xor     ecx, ecx
mov     cx, [ebx+1Ch]
push    edx
push    ebx
call    dword_A9C4E0[ecx*4]
add     esp, 8
mov     ebx, [ebx+58h]
test    ebx, ebx
jnz     short loc_4CB62A
mov     eax, [esp+318h+var_308]
mov     [esp+ebp*4+318h+var_80], eax
jmp     loc_4CB430
mov     edi, [esp+318h+var_2EC]
mov     esi, [esp+318h+var_2FC]
mov     edx, [esp+318h+var_2F8]
mov     eax, [esp+318h+arg_14]
shl     edi, 1
inc     esi
inc     edx
dec     ebp
mov     [esp+318h+var_2EC], edi
cmp     ebp, eax
mov     [esp+318h+var_2FC], esi
mov     [esp+318h+var_2F8], edx
jl      loc_4CB7F2
mov     eax, dword_B97D20
test    eax, eax
jz      short loc_4CB6C9
mov     eax, [esp+318h+var_308]
test    eax, eax
jz      short loc_4CB6C9
mov     edi, 100h
test    [eax+38h], di
jz      short loc_4CB6C9
mov     esi, [eax+2Ch]
test    [esi+5Ch], di
jz      short loc_4CB6C2
mov     ecx, [esi+48h]
xor     eax, eax
mov     ax, [esi+1Ch]
push    ecx
push    esi
call    dword_A9CAE0[eax*4]
add     esp, 8
mov     esi, [esi+58h]
test    esi, esi
jnz     short loc_4CB6A7
mov     edx, [esp+ebp*4+318h+var_200]
mov     eax, [esp+ebp*4+318h+var_80]
mov     edi, [esp+ebp*4+318h+var_100]
mov     esi, [esp+ebp*4+318h+var_180]
mov     [esp+318h+var_304], edx
mov     [esp+318h+var_308], eax
jmp     loc_4CB430
fld     qword ptr [ebx+10h]
fsub    [esp+318h+var_2A0]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4CB708
fchs
fild    [esp+318h+arg_10]
fxch    st(1)
fcompp
fnstsw  ax
test    ah, 41h
jz      loc_4CB7F2
mov     esi, [esp+318h+arg_0]
mov     edx, [esp+318h+var_2E8]
mov     eax, [esp+318h+var_2E4]
mov     edi, [esp+318h+var_300]
lea     ecx, [esi+38h]
xor     edi, 1
mov     [ecx], edx
mov     edx, [esp+318h+var_2E0]
mov     [ecx+4], eax
mov     eax, [esp+318h+var_2B0]
mov     [esi+8], eax
mov     eax, [esp+318h+var_2A8]
mov     [ecx+8], edx
mov     edx, [esp+318h+var_2AC]
lea     ecx, [esi+8]
mov     [esi+10h], eax
mov     eax, dword ptr [esp+318h+var_2A0]
mov     [ecx+4], edx
mov     edx, [esp+318h+var_2A4]
mov     [esi+14h], edx
mov     edx, dword ptr [esp+318h+var_2A0+4]
mov     [esi+18h], eax
mov     [esi+1Ch], edx
fld     qword ptr [ebx+10h]
fsub    [esp+318h+var_2A0]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4CB786
fchs
mov     eax, [esp+318h+arg_18]
mov     dword ptr [esi+58h], 1
fstp    qword ptr [esi+60h]
test    eax, eax
jz      short loc_4CB7DD
mov     ebx, [esp+318h+arg_4]
push    ecx
mov     eax, [ebx+1Ch]
push    eax
call    sub_4CB810
mov     ecx, [esp+320h+var_300]
add     esp, 8
test    ecx, ecx
jz      short loc_4CB7BD
mov     ecx, eax
mov     [esp+318h+var_300], ecx
test    edi, edi
jz      short loc_4CB7C3
mov     edi, eax
mov     edx, [ebx+1Ch]
mov     eax, [edx+ecx*4+0D3Ch]
mov     [esi+4Ch], eax
mov     ecx, [ebx+1Ch]
mov     edx, [ecx+edi*4+0D3Ch]
mov     [esi+50h], edx
call    sub_4C5870
pop     edi
pop     esi
pop     ebp
mov     eax, 1
pop     ebx
add     esp, 308h
retn
call    sub_4C5870
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 308h
retn
