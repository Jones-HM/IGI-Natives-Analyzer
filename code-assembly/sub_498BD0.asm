push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 0B4h
fld     dbl_BCAB08
fsub    ds:dbl_534298
mov     eax, [ebp+arg_0]
push    ebx
push    esi
push    edi
fmul    ds:dbl_534290
sub     esp, 8
lea     ebx, [eax+0E40h]
fadd    ds:dbl_5335C0
fstp    [esp+0C8h+X]; X
call    _floor
fistp   [esp+0C8h+var_98]
mov     edi, dword ptr [esp+0C8h+var_98]
fld     dbl_BCAB10
fsub    ds:dbl_534298
fmul    ds:dbl_534290
fadd    ds:dbl_5335C0
fstp    [esp+0C8h+X]; X
call    _floor
mov     eax, 2AAAAAABh
add     esp, 8
imul    edi
fistp   [esp+0C0h+var_98]
sar     edx, 1
mov     ecx, edx
mov     esi, dword ptr [esp+0C0h+var_98]
shr     ecx, 1Fh
add     edx, ecx
mov     ecx, edi
mov     eax, 2AAAAAABh
mov     [esp+0C0h+var_AC], esi
lea     edx, [edx+edx*2]
shl     edx, 2
sub     ecx, edx
imul    esi
sar     edx, 1
mov     eax, edx
shr     eax, 1Fh
add     edx, eax
xor     eax, eax
lea     edx, [edx+edx*2]
shl     edx, 2
sub     esi, edx
test    ecx, ecx
setnl   al
dec     eax
xor     edx, edx
and     eax, 0Ch
add     ecx, eax
mov     eax, [ebp+arg_0]
test    esi, esi
setnl   dl
sub     edi, ecx
dec     edx
mov     [esp+0C0h+var_B0], edi
and     edx, 0Ch
fild    [esp+0C0h+var_B0]
mov     [esp+0C0h+var_80], ecx
mov     [eax+5640h], ecx
mov     ecx, [esp+0C0h+var_AC]
add     esi, edx
fmul    ds:dbl_534288
sub     ecx, esi
mov     [esp+0C0h+var_7C], esi
mov     [esp+0C0h+var_B0], ecx
mov     cl, [eax+56ADh]
test    cl, cl
fstp    [esp+0C0h+var_88]
fild    [esp+0C0h+var_B0]
mov     [eax+5644h], esi
fmul    ds:dbl_534288
fstp    [esp+0C0h+var_98]
jnz     short loc_498CE5
mov     [esp+0C0h+var_9C], 2710h
jmp     short loc_498D50
fld     dbl_BCAB08
fsub    qword ptr [eax+56B0h]
sub     esp, 8
fabs
fld     dbl_BCAB10
fsub    qword ptr [eax+56B8h]
fabs
fstp    [esp+0C8h+var_B0]
fmul    ds:flt_534280
fmul    ds:flt_534118
fstp    [esp+0C8h+X]; X
call    _ceil
fistp   [esp+0C8h+var_A8]
mov     esi, dword ptr [esp+0C8h+var_A8]
fld     [esp+0C8h+var_B0]
fmul    ds:flt_534280
fmul    ds:flt_534118
fstp    [esp+0C8h+X]; X
call    _ceil
fistp   [esp+0C8h+var_A8]
mov     eax, dword ptr [esp+0C8h+var_A8]
add     esp, 8
add     esi, eax
mov     eax, [ebp+arg_0]
mov     [esp+0C0h+var_9C], esi
lea     edi, [eax+56B0h]
mov     ecx, 6
mov     esi, offset dbl_BCAB08
xor     eax, eax
rep movsd
mov     ecx, [ebp+arg_0]
mov     [esp+0C0h+var_B0], eax
mov     byte ptr [ecx+56ADh], 1
cmp     eax, [esp+0C0h+var_80]
jge     short loc_498D88
fld     [esp+0C0h+var_88]
fadd    ds:dbl_534278
fstp    [esp+0C0h+var_90]
jmp     short loc_498D98
mov     eax, dword ptr [esp+0C0h+var_88]
mov     edx, dword ptr [esp+0C0h+var_88+4]
mov     dword ptr [esp+0C0h+var_90], eax
mov     dword ptr [esp+0C0h+var_90+4], edx
mov     edx, dword ptr [esp+0C0h+var_98+4]
mov     eax, dword ptr [esp+0C0h+var_98]
mov     dword ptr [esp+0C0h+var_A8+4], edx
xor     edx, edx
mov     dword ptr [esp+0C0h+var_A8], eax
mov     [esp+0C0h+var_AC], edx
mov     eax, [esp+0C0h+var_7C]
fld     [esp+0C0h+var_A8]
cmp     edx, eax
jge     short loc_498DC0
fadd    ds:dbl_534278
fld     qword ptr [ebx]
fcomp   [esp+0C0h+var_90]
fnstsw  ax
test    ah, 40h
jz      short loc_498DDE
fcom    qword ptr [ebx+8]
fnstsw  ax
test    ah, 40h
jz      short loc_498DDE
mov     eax, 20h ; ' '
jmp     short loc_498DE0
xor     eax, eax
mov     esi, [ebx+1Ch]
and     esi, eax
mov     [ebx+1Ch], esi
jnz     loc_498EA2
mov     eax, [esp+0C0h+var_9C]
mov     esi, eax
dec     eax
test    esi, esi
mov     [esp+0C0h+var_9C], eax
jle     loc_498EA2
fld     qword ptr [ecx+5698h]
mov     eax, dword ptr [esp+0C0h+var_90]
mov     edx, dword ptr [esp+0C0h+var_90+4]
fchs
fstp    [esp+0C0h+var_78]
mov     [ebx], eax
mov     [ebx+4], edx
fstp    qword ptr [ebx+8]
fld     dbl_BCAB18
fadd    qword ptr [ecx+56A0h]
push    0C8000000h
push    0
lea     eax, [esp+0C8h+var_78]
push    0FFh
push    eax
push    1
fstp    qword ptr [ebx+10h]
mov     eax, [ecx+68h]
lea     edx, [esp+0D4h+var_70]
push    ebx
push    edx
push    eax
call    sub_4CB9F0
mov     ecx, [esp+0E0h+var_58]
mov     edx, [esp+0E0h+var_54]
mov     [ebx+10h], ecx
lea     edi, [ebx+180h]
mov     ecx, 6
mov     esi, ebx
mov     [ebx+14h], edx
mov     edx, [esp+0E0h+var_AC]
rep movsd
lea     edi, [ebx+2400h]
mov     ecx, 6
mov     esi, ebx
add     esp, 20h
rep movsd
lea     edi, [ebx+2580h]
mov     ecx, 6
mov     esi, ebx
mov     dword ptr [ebx+1Ch], 20h ; ' '
rep movsd
mov     ecx, [ebp+arg_0]
jmp     short loc_498EA4
fstp    st
fld     [esp+0C0h+var_A8]
mov     eax, [ebx+1Ch]
inc     edx
fadd    ds:dbl_534288
mov     [ebx+19Ch], eax
mov     [ebx+241Ch], eax
mov     [ebx+259Ch], eax
add     ebx, 20h ; ' '
cmp     edx, 0Bh
mov     [esp+0C0h+var_AC], edx
fstp    [esp+0C0h+var_A8]
jle     loc_498DAE
fld     [esp+0C0h+var_88]
fadd    ds:dbl_534288
mov     eax, [esp+0C0h+var_B0]
add     ebx, 180h
inc     eax
cmp     eax, 0Bh
mov     [esp+0C0h+var_B0], eax
fstp    [esp+0C0h+var_88]
jle     loc_498D72
pop     edi
pop     esi
mov     dword ptr [ecx+5648h], 0
pop     ebx
mov     esp, ebp
pop     ebp
retn
