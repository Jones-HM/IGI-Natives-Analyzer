push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 50Ch
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
mov     esi, [ebp+arg_18]
push    edi
lea     eax, [esp+518h+var_3E8]
push    esi
push    ebx
mov     [esp+520h+var_4FC], eax
mov     [esp+520h+var_4CC], 0FFFFh
call    sub_4CE5C0
mov     eax, [ebp+arg_4]
mov     ecx, esi
shl     ecx, 7
and     eax, 0FFh
sub     ecx, esi
add     esp, 8
mov     [esp+518h+var_4C4], eax
lea     edx, [eax+ecx*2]
cmp     word ptr [ebx+edx*2+118h], 0
jz      loc_4C8126
mov     esi, [ebp+arg_C]
mov     ecx, 6
lea     edi, [esp+518h+var_470]
rep movsd
fld     [esp+518h+var_470]
fistp   [esp+518h+var_504]
fld     [esp+518h+var_468]
mov     esi, [ebp+arg_10]
mov     ecx, 6
lea     edi, [esp+518h+var_488]
rep movsd
mov     ecx, dword ptr [esp+518h+var_504]
fistp   [esp+518h+var_504]
mov     edx, dword ptr [esp+518h+var_504]
fld     [esp+518h+var_460]
fistp   [esp+518h+var_504]
mov     esi, dword ptr [esp+518h+var_504]
fld     [esp+518h+var_488]
fistp   [esp+518h+var_504]
mov     edi, dword ptr [esp+518h+var_504]
fld     [esp+518h+var_480]
fistp   [esp+518h+var_504]
mov     eax, dword ptr [esp+518h+var_504]
mov     [esp+518h+var_4D4], eax
fld     [esp+518h+var_478]
fistp   [esp+518h+var_504]
mov     eax, dword ptr [esp+518h+var_504]
mov     [esp+518h+var_4D0], eax
mov     eax, [ebx+0DE0h]
add     ecx, eax
add     edi, eax
mov     [esp+518h+var_4C0], ecx
mov     ecx, [ebx+0DE4h]
add     edx, ecx
mov     [esp+518h+var_4D8], edi
mov     [esp+518h+var_4BC], edx
mov     edx, [ebx+0DE8h]
add     esi, edx
mov     [esp+518h+var_4B8], esi
mov     esi, [esp+518h+var_4D4]
add     esi, ecx
mov     ecx, [esp+518h+var_4D0]
add     ecx, edx
mov     [esp+518h+var_4D4], esi
mov     [esp+518h+var_4D0], ecx
mov     ecx, [esp+518h+var_4C4]
movsx   ecx, byte_A969E0[ecx]
cmp     ecx, 0FFFFFFFFh
jz      short loc_4C78A4
mov     eax, 1
shl     eax, cl
mov     [esp+518h+var_4CC], eax
mov     esi, [ebp+arg_18]
push    esi
push    ebx
call    sub_4CE620
mov     eax, [ebx+esi*4+28h]
mov     edx, [ebp+arg_18]
mov     ecx, 10h
mov     esi, eax
lea     edi, [esp+520h+var_458]
add     esp, 8
rep movsd
mov     ecx, [ebx+edx*4+0D0h]
mov     edx, [esp+518h+var_458]
cmp     ecx, 1Eh
mov     [esp+518h+var_4EC], ecx
mov     [esp+518h+var_508], edx
jnz     loc_4C7968
mov     ecx, [esp+518h+var_428]
mov     esi, eax
and     ecx, 0FFh
lea     edi, [esp+518h+var_458]
mov     [esp+518h+var_4DC], ecx
mov     ecx, 10h
rep movsd
mov     byte ptr [esp+518h+var_428], 0
xor     esi, esi
mov     [esp+518h+var_4F8], 7
lea     eax, [esp+518h+var_430]
lea     edi, [esp+518h+var_44C]
mov     edx, [eax]
mov     ecx, [edi]
mov     [edi], edx
mov     edx, [esp+518h+var_4DC]
mov     [eax], ecx
mov     ecx, esi
sar     edx, cl
mov     ecx, [esp+518h+var_4F8]
add     edi, 4
sub     eax, 4
and     dl, 1
shl     dl, cl
mov     cl, byte ptr [esp+518h+var_428]
or      cl, dl
mov     edx, [esp+518h+var_4F8]
inc     esi
dec     edx
cmp     esi, 4
mov     byte ptr [esp+518h+var_428], cl
mov     [esp+518h+var_4F8], edx
jl      short loc_4C7928
jmp     short loc_4C796F
mov     cl, byte ptr [esp+518h+var_428]
mov     esi, [ebp+arg_18]
lea     eax, [esp+518h+var_458]
fild    dword ptr [ebx+0DE0h]
lea     edx, [esi+esi*2]
lea     esi, [esi+esi*2+9]
mov     [esp+518h+var_3E8], eax
mov     al, cl
fadd    qword ptr [ebx+edx*8+40h]
lea     edx, [ebx+edx*8]
mov     [esp+518h+var_4F8], 1
mov     [esp+518h+var_3E3], al
mov     [esp+518h+var_3E2], 0
fistp   [esp+518h+var_504]
mov     edi, dword ptr [esp+518h+var_504]
mov     [esp+518h+var_3E0], edi
fild    dword ptr [ebx+0DE4h]
fadd    qword ptr [ebx+esi*8]
fistp   [esp+518h+var_504]
mov     esi, dword ptr [esp+518h+var_504]
mov     [esp+518h+var_3DC], esi
fild    dword ptr [ebx+0DE8h]
cmp     [esp+518h+var_4D8], edi
fadd    qword ptr [edx+50h]
fistp   [esp+518h+var_504]
mov     edx, dword ptr [esp+518h+var_504]
mov     [esp+518h+var_3D8], edx
jg      short loc_4C79F7
and     cl, 55h
jmp     short loc_4C7A00
cmp     [esp+518h+var_4C0], edi
jl      short loc_4C7A09
and     cl, 0AAh
mov     al, cl
mov     [esp+518h+var_3E3], al
cmp     [esp+518h+var_4D4], esi
jg      short loc_4C7A13
and     al, 33h
jmp     short loc_4C7A1B
cmp     [esp+518h+var_4BC], esi
jl      short loc_4C7A22
and     al, 0CCh
mov     [esp+518h+var_3E3], al
cmp     [esp+518h+var_4D0], edx
jg      short loc_4C7A2C
and     al, 0Fh
jmp     short loc_4C7A34
cmp     [esp+518h+var_4B8], edx
jl      short loc_4C7A3B
and     al, 0F0h
mov     [esp+518h+var_3E3], al
test    al, 0Fh
jz      short loc_4C7A50
test    al, 3
jz      short loc_4C7A47
and     al, 1
jmp     short loc_4C7A64
shr     al, 2
and     al, 1
add     al, 2
jmp     short loc_4C7A64
test    al, 30h
jz      short loc_4C7A5D
shr     al, 4
and     al, 1
add     al, 4
jmp     short loc_4C7A64
shr     al, 6
and     al, 1
add     al, 6
xor     al, 1
mov     esi, [esp+518h+var_4FC]
mov     edi, [esp+518h+var_4C4]
mov     [esp+518h+var_3E4], al
mov     eax, [esp+518h+var_4EC]
dec     eax
mov     [esp+518h+var_4F4], eax
mov     eax, [esp+518h+var_4CC]
jmp     short loc_4C7A90
mov     edi, [esp+518h+var_4C4]
mov     eax, [esp+518h+var_4CC]
mov     esi, [esp+518h+var_4FC]
mov     cl, [esi+5]
mov     edx, [esi]
test    cl, cl
jnz     loc_4C7C11
mov     cl, [esi+6]
test    cl, cl
mov     cx, [edx+38h]
jz      short loc_4C7AFE
and     ecx, eax
test    cx, cx
jz      loc_4C7BE0
mov     ebx, [edx+2Ch]
test    ebx, ebx
jz      loc_4C7BE0
xor     eax, eax
mov     ecx, [ebp+arg_14]
mov     ax, [ebx+1Ch]
lea     edx, [eax+eax*2]
shl     edx, 4
test    dword_AF5F0C[edx], ecx
jz      short loc_4C7AF2
lea     edx, [edi+edi*2]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4C7AF2
mov     ecx, [ebp+arg_8]
push    ecx
push    ebx
call    eax ; dword_A96AE0
add     esp, 8
mov     ebx, [ebx+58h]
test    ebx, ebx
jnz     short loc_4C7ABE
jmp     loc_4C7BE0
and     ecx, eax
test    cx, cx
jz      loc_4C7BE0
mov     ebx, [edx+2Ch]
test    ebx, ebx
jz      loc_4C7BE0
mov     edx, [ebx+44h]
mov     [esp+518h+var_4E0], edx
fld     [esp+518h+var_4E0]
fsubr   qword ptr [ebx+20h]
fcomp   [esp+518h+var_488]
fnstsw  ax
test    ah, 41h
jz      loc_4C7BD5
fld     [esp+518h+var_4E0]
fadd    qword ptr [ebx+20h]
fcomp   [esp+518h+var_470]
fnstsw  ax
test    ah, 1
jnz     loc_4C7BD5
fld     [esp+518h+var_4E0]
fsubr   qword ptr [ebx+28h]
fcomp   [esp+518h+var_480]
fnstsw  ax
test    ah, 41h
jz      short loc_4C7BD5
fld     [esp+518h+var_4E0]
fadd    qword ptr [ebx+28h]
fcomp   [esp+518h+var_468]
fnstsw  ax
test    ah, 1
jnz     short loc_4C7BD5
fld     [esp+518h+var_4E0]
fsubr   qword ptr [ebx+30h]
fcomp   [esp+518h+var_478]
fnstsw  ax
test    ah, 41h
jz      short loc_4C7BD5
fld     [esp+518h+var_4E0]
fadd    qword ptr [ebx+30h]
fcomp   [esp+518h+var_460]
fnstsw  ax
test    ah, 1
jnz     short loc_4C7BD5
xor     eax, eax
mov     edx, [ebp+arg_14]
mov     ax, [ebx+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 4
test    dword_AF5F0C[ecx], edx
jz      short loc_4C7BD5
lea     ecx, [edi+edi*2]
shl     ecx, 7
add     ecx, eax
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4C7BD5
mov     edx, [ebp+arg_8]
push    edx
push    ebx
call    eax ; dword_A96AE0
add     esp, 8
mov     ebx, [ebx+58h]
test    ebx, ebx
jnz     loc_4C7B14
mov     edx, [esp+518h+var_4F4]
mov     ecx, [esp+518h+var_508]
mov     eax, [esp+518h+var_4F8]
sub     esi, 14h
mov     [esp+518h+var_4FC], esi
mov     esi, [esp+518h+var_4EC]
inc     esi
inc     edx
shl     ecx, 1
dec     eax
mov     [esp+518h+var_4EC], esi
mov     [esp+518h+var_4F4], edx
mov     [esp+518h+var_508], ecx
mov     [esp+518h+var_4F8], eax
jmp     loc_4C811A
mov     al, [esi+4]
mov     ecx, eax
mov     byte ptr [esp+518h+var_4AC], al
and     ecx, 0FFh
mov     al, 1
shl     al, cl
mov     ebx, [edx+ecx*4+0Ch]
mov     cl, [esi+5]
mov     [esp+518h+var_4F0], ebx
xor     cl, al
mov     [esi+5], cl
jz      short loc_4C7C7C
mov     al, cl
test    al, 0Fh
jz      short loc_4C7C56
test    al, 3
jz      short loc_4C7C45
and     cl, 1
jmp     short loc_4C7C75
mov     dl, [esi+5]
shr     dl, 2
and     dl, 1
add     dl, 2
mov     [esi+4], dl
jmp     short loc_4C7C78
test    al, 30h
jz      short loc_4C7C69
mov     al, [esi+5]
shr     al, 4
and     al, 1
add     al, 4
mov     [esi+4], al
jmp     short loc_4C7C78
mov     cl, [esi+5]
shr     cl, 6
and     cl, 1
add     cl, 6
mov     [esi+4], cl
xor     byte ptr [esi+4], 1
mov     edi, [esp+518h+var_508]
mov     edx, [esp+518h+var_4EC]
mov     ecx, [esp+518h+var_4F4]
mov     eax, [esp+518h+var_4F8]
shr     edi, 1
dec     edx
dec     ecx
mov     [esp+518h+var_4EC], edx
inc     eax
mov     edx, esi
mov     [esp+518h+var_4F8], eax
mov     al, [ebx+30h]
add     esi, 14h
mov     [esp+518h+var_4F4], ecx
mov     [esp+518h+var_508], edi
mov     [esi], ebx
mov     [esi+5], al
mov     cl, [edx+6]
mov     [esp+518h+var_4FC], esi
test    cl, cl
jz      short loc_4C7D1C
test    al, al
mov     byte ptr [esi+6], 1
jbe     loc_4C811A
test    al, 0Fh
jz      short loc_4C7CF0
test    al, 3
jz      short loc_4C7CDC
and     al, 1
mov     [esi+4], al
xor     al, 1
mov     [esi+4], al
jmp     loc_4C811A
shr     al, 2
and     al, 1
add     al, 2
mov     [esi+4], al
xor     al, 1
mov     [esi+4], al
jmp     loc_4C811A
test    al, 30h
jz      short loc_4C7D08
shr     al, 4
and     al, 1
add     al, 4
mov     [esi+4], al
xor     al, 1
mov     [esi+4], al
jmp     loc_4C811A
shr     al, 6
and     al, 1
add     al, 6
mov     [esi+4], al
xor     al, 1
mov     [esi+4], al
jmp     loc_4C811A
mov     bl, al
mov     eax, [esp+518h+var_4FC]
test    bl, bl
mov     byte ptr [eax+6], 0
jz      loc_4C811A
mov     eax, [esp+518h+var_4AC]
mov     ecx, [esp+518h+var_4EC]
and     eax, 0FFh
mov     esi, [edx+8]
lea     eax, [eax+eax*2]
shl     eax, 2
mov     edi, dword_548000[eax]
shl     edi, cl
add     edi, esi
mov     esi, [esp+518h+var_4FC]
mov     [esi+8], edi
mov     edi, dword_548004[eax]
mov     eax, dword_548008[eax]
shl     edi, cl
mov     ecx, [edx+0Ch]
add     edi, ecx
mov     ecx, [esp+518h+var_4EC]
shl     eax, cl
mov     [esi+0Ch], edi
mov     ecx, [edx+10h]
mov     edx, [esp+518h+var_4D8]
add     eax, ecx
mov     ecx, [esi+8]
cmp     edx, ecx
mov     [esi+10h], eax
mov     [esp+518h+var_4DC], ecx
jg      short loc_4C7D8D
and     bl, 55h
jmp     short loc_4C7D96
cmp     [esp+518h+var_4C0], ecx
jl      short loc_4C7D96
and     bl, 0AAh
mov     edx, [esi+0Ch]
mov     edi, [esp+518h+var_4D4]
cmp     edi, edx
mov     [esp+518h+var_4C8], edx
jg      short loc_4C7DAA
and     bl, 33h
jmp     short loc_4C7DB3
cmp     [esp+518h+var_4BC], edx
jl      short loc_4C7DB3
and     bl, 0CCh
cmp     [esp+518h+var_4D0], eax
jg      short loc_4C7DBE
and     bl, 0Fh
jmp     short loc_4C7DC7
cmp     [esp+518h+var_4B8], eax
jl      short loc_4C7DC7
and     bl, 0F0h
test    bl, bl
jz      loc_4C8079
mov     edx, [esp+518h+var_4F0]
mov     edi, [ebp+arg_C]
add     edx, 0Ch
mov     [esp+518h+var_4E4], 0
mov     esi, offset dword_548004
mov     [esp+518h+var_4F0], edx
mov     ecx, [esp+518h+var_4E4]
mov     eax, 1
shl     eax, cl
test    bl, al
jz      loc_4C804A
mov     ecx, [esp+518h+var_4F0]
mov     eax, [ecx]
mov     ecx, [esp+518h+var_4CC]
mov     dx, [eax+3Ah]
or      dx, [eax+38h]
and     edx, ecx
test    dx, dx
jnz     short loc_4C7E27
mov     ecx, [esp+518h+var_4E4]
mov     al, 1
shl     al, cl
not     al
and     bl, al
jmp     loc_4C804A
mov     edx, [eax+3Ch]
test    edx, edx
jz      loc_4C804A
mov     ecx, [ebp+arg_10]
fld     qword ptr [ecx]
fsub    qword ptr [edi]
fcom    ds:dbl_534AC0
fnstsw  ax
test    ah, 41h
jz      loc_4C7F53
fld     qword ptr [ecx+8]
fsub    qword ptr [edi+8]
fcomp   ds:dbl_534AC0
fnstsw  ax
test    ah, 41h
jz      loc_4C7F53
mov     eax, [esi-4]
mov     ecx, [esp+518h+var_4F4]
shl     eax, cl
mov     ecx, [ebp+arg_0]
mov     dword ptr [esp+518h+var_490+4], 0
fstp    st
sub     eax, [ecx+0DE0h]
mov     ecx, [esp+518h+var_4DC]
add     eax, ecx
mov     ecx, [esp+518h+var_4F4]
mov     [esp+518h+var_50C], eax
mov     eax, [esi]
shl     eax, cl
mov     ecx, [ebp+arg_0]
fild    [esp+518h+var_50C]
sub     eax, [ecx+0DE4h]
mov     ecx, [esp+518h+var_4C8]
add     eax, ecx
mov     ecx, [esp+518h+var_4F0]
mov     [esp+518h+var_50C], eax
mov     eax, [edx+8]
mov     ecx, [ecx]
fild    [esp+518h+var_50C]
mov     ecx, [ecx]
mov     [esp+518h+var_50C], eax
mov     dword ptr [esp+518h+var_490], ecx
fstp    [esp+518h+var_3F8]
fild    [esp+518h+var_490]
fstp    [esp+518h+var_4E8]
fild    [esp+518h+var_50C]
fmul    ds:flt_533504
fdiv    [esp+518h+var_4E8]
fstp    [esp+518h+var_50C]
fld     qword ptr [edi]
fsub    st, st(1)
fadd    [esp+518h+var_4E8]
fmul    [esp+518h+var_50C]
fistp   [esp+518h+var_4A8]
mov     ecx, dword ptr [esp+518h+var_4A8]
mov     [esp+518h+var_4B4], ecx
fstp    st
fld     qword ptr [edi+8]
fsub    [esp+518h+var_3F8]
fadd    [esp+518h+var_4E8]
fmul    [esp+518h+var_50C]
fistp   [esp+518h+var_4A8]
mov     ecx, dword ptr [esp+518h+var_4A8]
mov     [esp+518h+var_4B0], ecx
mov     ecx, [esp+518h+var_4B4]
cmp     ecx, eax
jnb     loc_4C804A
mov     ecx, [esp+518h+var_4B0]
cmp     ecx, eax
jnb     loc_4C804A
mov     eax, [esp+518h+var_4B4]
push    ecx
push    eax
push    edx
call    sub_4E5580
add     esp, 0Ch
test    eax, eax
jnz     loc_4C804A
jmp     loc_4C803E
mov     eax, [esi-4]
mov     ecx, [esp+518h+var_4F4]
shl     eax, cl
mov     ecx, [ebp+arg_0]
mov     dword ptr [esp+518h+var_504+4], 0
sub     eax, [ecx+0DE0h]
mov     ecx, [esp+518h+var_4DC]
add     eax, ecx
mov     ecx, [esp+518h+var_4F4]
mov     [esp+518h+var_50C], eax
mov     eax, [esi]
shl     eax, cl
mov     ecx, [ebp+arg_0]
fild    [esp+518h+var_50C]
sub     eax, [ecx+0DE4h]
mov     ecx, [esp+518h+var_4C8]
add     eax, ecx
mov     [esp+518h+var_50C], eax
mov     eax, [esp+518h+var_4F0]
fild    [esp+518h+var_50C]
mov     eax, [eax]
mov     ecx, [eax]
mov     eax, [ebp+arg_10]
fstp    [esp+518h+var_410]
mov     dword ptr [esp+518h+var_504], ecx
fild    [esp+518h+var_504]
fstp    [esp+518h+var_4E8]
fild    dword ptr [edx+8]
fmul    ds:flt_533504
fdiv    [esp+518h+var_4E8]
fstp    [esp+518h+var_50C]
fld     qword ptr [edi]
fsub    st, st(1)
fadd    [esp+518h+var_4E8]
fmul    [esp+518h+var_50C]
fstp    [esp+518h+var_4A0]
fstp    st
fld     qword ptr [edi+8]
fsub    [esp+518h+var_410]
fadd    [esp+518h+var_4E8]
fmul    [esp+518h+var_50C]
fstp    [esp+518h+var_49C]
fld     [esp+518h+var_50C]
fmul    st, st(1)
fstp    [esp+518h+var_498]
fstp    st
fld     qword ptr [eax+8]
fsub    qword ptr [edi+8]
fmul    [esp+518h+var_50C]
fstp    [esp+518h+var_494]
mov     ecx, [esp+518h+var_494]
mov     eax, [esp+518h+var_498]
push    ecx; float
mov     ecx, [esp+51Ch+var_49C]
push    eax; float
mov     eax, [esp+520h+var_4A0]
push    ecx; float
push    eax; float
push    edx; int
call    sub_4E5BA0
add     esp, 14h
test    eax, eax
jnz     short loc_4C804A
mov     ecx, [esp+518h+var_4E4]
mov     dl, 1
shl     dl, cl
not     dl
and     bl, dl
mov     eax, [esp+518h+var_4E4]
mov     edx, [esp+518h+var_4F0]
add     esi, 0Ch
inc     eax
add     edx, 4
cmp     esi, offset unk_548064
mov     [esp+518h+var_4E4], eax
mov     [esp+518h+var_4F0], edx
jl      loc_4C7DEA
mov     esi, [esp+518h+var_4FC]
mov     edx, [esp+518h+var_4C8]
mov     ecx, [esp+518h+var_4DC]
test    bl, bl
mov     [esi+5], bl
jz      short loc_4C80BD
test    bl, 0Fh
jz      short loc_4C809A
test    bl, 3
jz      short loc_4C808F
and     bl, 1
jmp     short loc_4C80B3
shr     bl, 2
and     bl, 1
add     bl, 2
jmp     short loc_4C80B3
test    bl, 30h
jz      short loc_4C80AA
shr     bl, 4
and     bl, 1
add     bl, 4
jmp     short loc_4C80B3
shr     bl, 6
and     bl, 1
add     bl, 6
mov     al, bl
mov     [esi+4], bl
xor     al, 1
mov     [esi+4], al
mov     eax, [esp+518h+var_508]
mov     esi, [esp+518h+var_4D8]
add     eax, ecx
cmp     esi, eax
jl      short loc_4C811A
mov     esi, [esp+518h+var_508]
mov     eax, [esp+518h+var_4C0]
sub     ecx, esi
cmp     eax, ecx
jg      short loc_4C811A
mov     ecx, esi
lea     eax, [edx+ecx]
mov     ecx, [esp+518h+var_4D4]
cmp     ecx, eax
jl      short loc_4C811A
mov     eax, [esp+518h+var_4BC]
mov     ecx, esi
sub     edx, ecx
cmp     eax, edx
jg      short loc_4C811A
mov     ecx, [esp+518h+var_4FC]
mov     edx, esi
mov     eax, [ecx+10h]
lea     ecx, [eax+edx]
mov     edx, [esp+518h+var_4D0]
cmp     edx, ecx
jl      short loc_4C811A
mov     ecx, [esp+518h+var_4B8]
mov     edx, esi
sub     eax, edx
cmp     ecx, eax
jg      short loc_4C811A
mov     edx, [esp+518h+var_4FC]
mov     byte ptr [edx+6], 1
mov     eax, [esp+518h+var_4F8]
test    eax, eax
jnz     loc_4C7A84
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
