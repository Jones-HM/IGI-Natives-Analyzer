push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 104h
push    ebx
mov     ebx, [ebp+arg_0]
mov     eax, 40000000h
push    esi
mov     ecx, [ebx+0B8h]
push    edi; ArgList
sar     eax, cl
mov     [esp+110h+var_98], 0
mov     [esp+110h+var_94], 0C1C00000h
shl     eax, 1
mov     dword ptr [esp+110h+var_F8], eax
mov     al, [ebx+0D4h]
test    al, al
jnz     short loc_50635C
call    sub_4B0DB0
movsx   eax, al
test    eax, eax
mov     [esp+110h+var_EC], eax
jnz     short loc_5062F4
call    sub_4B0D40
mov     eax, [ebx+0E8h]
test    eax, eax
jz      short loc_506311
push    eax
call    sub_4015F0
add     esp, 4
mov     dword ptr [ebx+0E8h], 0
mov     eax, [ebx+68h]
mov     ecx, [eax+0DCCh]
mov     eax, [ebx+0E4h]
cmp     eax, 0FFFFFFFFh
mov     [esp+110h+var_104], ecx
jnz     short loc_50635C
mov     eax, dword_A7AD08
mov     dword_A7A8F4[eax*4], ebx
mov     [ebx+0E4h], eax
mov     eax, dword_A7AD08
inc     eax
cmp     eax, 100h
mov     dword_A7AD08, eax
jl      short loc_50635C
push    offset aTooManyTexture; "Too many texturemodfiers"
call    ErrorShow
add     esp, 4
jmp     short loc_50635A
mov     eax, [ebx+0E4h]
mov     ecx, 6
lea     edi, [esp+110h+var_E0]
lea     edx, [eax+eax*2]
lea     eax, [ebx+70h]
shl     edx, 4
mov     esi, eax
mov     dword_BA50A8[edx], 0
rep movsd
mov     cl, [ebx+0D4h]
test    cl, cl
jnz     loc_506420
mov     cl, [ebx+0D5h]
test    cl, cl
jz      loc_506420
mov     ecx, 6
mov     esi, eax
lea     edi, [esp+110h+var_B0]
xor     eax, eax
rep movsd
fld     [esp+110h+var_A0]
fadd    ds:dbl_534170
fstp    [esp+110h+var_A0]
mov     [esp+110h+var_18], eax
xor     esi, esi
cmp     esi, 5
jge     short loc_506406
push    80000000h
push    0
lea     eax, [esp+118h+var_98]
push    0FFh
push    eax
mov     eax, [ebx+68h]
lea     ecx, [esp+120h+var_B0]
push    1
lea     edx, [esp+124h+var_70]
push    ecx
push    edx
push    eax
call    sub_4CABF0
mov     eax, [esp+130h+var_18]
add     esp, 20h
inc     esi
test    eax, eax
jz      short loc_5063C4
jmp     short loc_50640A
test    eax, eax
jz      short loc_506420
mov     ecx, dword ptr [esp+110h+var_58]
mov     edx, dword ptr [esp+110h+var_58+4]
mov     dword ptr [esp+110h+var_D0], ecx
mov     dword ptr [esp+110h+var_D0+4], edx
mov     eax, [ebx+68h]
mov     ecx, dword ptr [esp+110h+var_F8]
neg     ecx
fild    dword ptr [eax+0DE0h]
lea     edi, [esp+110h+var_E0]
fadd    [esp+110h+var_E0]
fstp    [esp+110h+var_E0]
fild    dword ptr [eax+0DE4h]
fadd    [esp+110h+var_D8]
fstp    [esp+110h+var_D8]
fild    dword ptr [eax+0DE8h]
fadd    [esp+110h+var_D0]
fstp    [esp+110h+var_D0]
fld     [esp+110h+var_E0]
fistp   [esp+110h+var_E8]
mov     edx, dword ptr [esp+110h+var_E8]
and     edx, ecx
mov     dword ptr [esp+110h+var_100], edx
lea     edx, [ebx+88h]
fild    dword ptr [esp+110h+var_100]
fst     qword ptr [edx]
fld     [esp+110h+var_D8]
fistp   [esp+110h+var_E8]
mov     esi, dword ptr [esp+110h+var_E8]
and     esi, ecx
mov     dword ptr [esp+110h+var_100], esi
fild    dword ptr [esp+110h+var_100]
fst     [esp+110h+var_78]
fstp    qword ptr [ebx+90h]
fld     [esp+110h+var_D0]
fistp   [esp+110h+var_E8]
mov     esi, dword ptr [esp+110h+var_E8]
and     esi, ecx
mov     ecx, 6
mov     dword ptr [esp+110h+var_100], esi
mov     esi, edx
fild    dword ptr [esp+110h+var_100]
fst     [esp+110h+var_E8]
fstp    qword ptr [ebx+98h]
fild    dword ptr [esp+110h+var_F8]
rep movsd
fld     st
fadd    st, st(2)
fstp    qword ptr [ebx+0A0h]
fld     st
fadd    [esp+110h+var_78]
fstp    qword ptr [ebx+0A8h]
fld     st
fadd    [esp+110h+var_E8]
fstp    qword ptr [ebx+0B0h]
fmul    ds:dbl_5335C0
fstp    st(1)
fld     st
fadd    [esp+110h+var_E0]
fstp    [esp+110h+var_E0]
fld     st
fadd    [esp+110h+var_D8]
fstp    [esp+110h+var_D8]
fadd    [esp+110h+var_D0]
fst     [esp+110h+var_D0]
fild    dword ptr [eax+0DE0h]
fsubr   [esp+110h+var_E0]
fstp    [esp+110h+var_E0]
fild    dword ptr [eax+0DE4h]
fsubr   [esp+110h+var_D8]
fstp    [esp+110h+var_D8]
fild    dword ptr [eax+0DE8h]
fsubr   st, st(1)
fstp    [esp+110h+var_D0]
fstp    st
fild    dword ptr [eax+0DE0h]
fsubr   qword ptr [edx]
fstp    qword ptr [edx]
fild    dword ptr [eax+0DE4h]
fsubr   qword ptr [ebx+90h]
fstp    qword ptr [ebx+90h]
fild    dword ptr [eax+0DE8h]
fsubr   qword ptr [ebx+98h]
fstp    qword ptr [ebx+98h]
fild    dword ptr [eax+0DE0h]
fsubr   qword ptr [ebx+0A0h]
fstp    qword ptr [ebx+0A0h]
fild    dword ptr [eax+0DE4h]
mov     cl, [ebx+0D3h]
test    cl, cl
fsubr   qword ptr [ebx+0A8h]
fstp    qword ptr [ebx+0A8h]
fild    dword ptr [eax+0DE8h]
fsubr   qword ptr [ebx+0B0h]
fstp    qword ptr [ebx+0B0h]
jz      short loc_5065C5
lea     ecx, [ebx+0A0h]
push    4
push    ecx
lea     ecx, [ebx+88h]
push    ecx
lea     ecx, [esp+11Ch+var_E0]
push    ecx
push    ebx
push    eax
call    sub_4C7350
add     esp, 18h
lea     eax, [ebx+0A0h]
lea     edx, [esp+110h+var_E0]
push    eax
lea     eax, [ebx+88h]
push    eax
mov     eax, [ebx+68h]
push    edx
push    ebx
push    eax
call    sub_4C6E70
mov     al, [ebx+0D4h]
add     esp, 14h
test    al, al
jnz     loc_506B7E
mov     eax, [ebx+0BCh]
cmp     eax, 100h
jl      short loc_50660C
mov     dword ptr [ebx+0BCh], 0FFh
jmp     short loc_50661B
cmp     eax, 0FFFFFFFFh
jge     short loc_50661B
mov     dword ptr [ebx+0BCh], 0FFFFFFFFh
cmp     dword ptr [ebx+0BCh], 0FFFFFFFFh
jz      loc_506818
mov     ecx, [ebx+0D8h]
push    ecx
call    sub_506C60
mov     ecx, [esp+114h+var_104]
mov     esi, eax
mov     eax, [ebx+0BCh]
mov     [ebx+0D8h], esi
add     esp, 4
mov     dword ptr [esp+110h+var_F8], eax
lea     edx, [eax+eax*2]
cmp     dword ptr [ecx+edx*4], 0
jnz     loc_5066F2
xor     eax, eax
mov     dword ptr [esp+110h+var_F8], eax
cmp     dword ptr [ecx], 0
jz      short loc_506670
inc     eax
add     ecx, 0Ch
cmp     eax, 100h
jl      short loc_506660
cmp     eax, 100h
mov     dword ptr [esp+110h+var_F8], eax
jnz     short loc_506690
push    offset aLimitReached; "limit reached"
call    WarningShow
add     esp, 4
mov     dword ptr [esp+110h+var_F8], 0FFh
mov     eax, dword ptr [esp+110h+var_F8]
mov     ecx, [esp+110h+var_104]
push    4
lea     eax, [eax+eax*2]
lea     eax, [ecx+eax*4]
mov     dword ptr [esp+114h+var_100], eax
mov     [eax+8], esi
mov     eax, esi
imul    eax, esi
cdq
and     edx, 7
add     eax, edx
mov     edi, eax
sar     edi, 3
push    edi
call    MemoryAlloc
mov     edx, eax
mov     eax, dword ptr [esp+118h+var_100]
mov     ecx, edi
mov     edi, edx
mov     [eax], edx
mov     edx, ecx
xor     eax, eax
add     esp, 8
shr     ecx, 2
rep stosd
mov     ecx, edx
and     ecx, 3
rep stosb
mov     eax, dword ptr [esp+110h+var_F8]
mov     byte_B81A20[eax], 0
mov     [ebx+0BCh], eax
jmp     loc_5067AA
mov     dl, [ebx+0D3h]
test    dl, dl
jz      short loc_506703
mov     byte ptr [ebx+0D2h], 1
cmp     eax, [ebx+0C0h]
jnz     loc_506791
mov     edx, [esp+110h+var_104]
lea     ecx, [eax+eax*2]
lea     edi, [edx+ecx*4]
mov     dword ptr [esp+110h+var_100], edi
cmp     [edi+8], esi
jz      loc_5067AA
mov     cl, byte_B81A20[eax]
test    cl, cl
jnz     short loc_506743
mov     eax, [edi]
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [edi], 0
jmp     short loc_50674A
mov     byte ptr [ebx+0D2h], 0
mov     eax, esi
mov     [edi+8], esi
imul    eax, esi
cdq
and     edx, 7
push    4
add     eax, edx
mov     edi, eax
sar     edi, 3
push    edi
call    MemoryAlloc
mov     ecx, dword ptr [esp+118h+var_100]
mov     edx, eax
xor     eax, eax
add     esp, 8
mov     [ecx], edx
mov     ecx, edi
mov     edi, edx
mov     edx, ecx
shr     ecx, 2
rep stosd
mov     ecx, edx
and     ecx, 3
rep stosb
mov     eax, dword ptr [esp+110h+var_F8]
mov     byte_B81A20[eax], 0
jmp     short loc_5067AA
lea     edx, [eax+eax*2]
lea     eax, [ecx+edx*4]
mov     ecx, [ecx+edx*4+8]
mov     [ebx+0D8h], ecx
mov     dl, [eax+4]
mov     [ebx+0D0h], dl
cmp     esi, 100h
jnz     short loc_5067B9
mov     eax, 7
jmp     short loc_5067FA
cmp     esi, 80h
jnz     short loc_5067C8
mov     eax, 6
jmp     short loc_5067FA
cmp     esi, 40h ; '@'
jnz     short loc_5067D4
mov     eax, 5
jmp     short loc_5067FA
cmp     esi, 20h ; ' '
jnz     short loc_5067E0
mov     eax, 4
jmp     short loc_5067FA
cmp     esi, 10h
jnz     short loc_5067EC
mov     eax, 3
jmp     short loc_5067FA
cmp     esi, 8
jnz     loc_5068A6
mov     eax, 2
mov     esi, [ebx+0B8h]
mov     ecx, 1Eh
sub     ecx, esi
sub     ecx, eax
add     eax, 0FFFFFFFEh
mov     [ebx+0C8h], ecx
mov     [ebx+0CCh], eax
mov     eax, [ebx+0BCh]
mov     esi, [esp+110h+var_104]
cmp     eax, 0FFFFFFFFh
jnz     short loc_50686B
mov     eax, [ebx+0C0h]
cmp     eax, 0FFFFFFFFh
jz      short loc_50686B
mov     cl, byte_B81A20[eax]
test    cl, cl
jnz     short loc_50685B
lea     edx, [eax+eax*2]
mov     eax, [esi+edx*4]
push    eax
call    sub_4B0D10
mov     eax, [ebx+0C0h]
add     esp, 4
lea     ecx, [eax+eax*2]
mov     dword ptr [esi+ecx*4], 0
mov     eax, [ebx+0C0h]
lea     edx, [eax+eax*2]
mov     dword ptr [esi+edx*4], 0
mov     cl, [ebx+0D0h]
mov     eax, [ebx+0BCh]
test    cl, cl
mov     [ebx+0C0h], eax
jz      short loc_5068B5
lea     eax, [esi+4]
mov     ecx, 100h
mov     byte ptr [eax], 0
add     eax, 0Ch
dec     ecx
jnz     short loc_506889
mov     eax, [ebx+0BCh]
test    eax, eax
jl      short loc_5068C1
lea     eax, [eax+eax*2]
mov     byte ptr [esi+eax*4+4], 1
jmp     short loc_5068C1
push    offset aIllegalShiftSi; "Illegal shift size"
call    ErrorShow
add     esp, 4
jmp     short loc_5068B3
test    eax, eax
jl      short loc_5068C1
lea     ecx, [eax+eax*2]
mov     byte ptr [esi+ecx*4+4], 0
mov     al, [ebx+0D5h]
mov     byte ptr [ebx+0D3h], 0
test    al, al
jz      loc_506B71
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+110h+var_90]
mov     edx, 40000000h
rep movsd
fld     [esp+110h+var_80]
fst     [esp+110h+var_F8]
fstp    [esp+110h+var_E8]
mov     ecx, [ebx+0B8h]
mov     [esp+110h+var_104], 32h ; '2'
sar     edx, cl
mov     dword ptr [esp+110h+var_100], edx
fild    dword ptr [esp+110h+var_100]
fstp    [esp+110h+var_100]
mov     ecx, 6
lea     esi, [esp+110h+var_90]
lea     edi, [esp+110h+var_B0]
push    offset dword_A7ACF8
rep movsd
call    sub_4B4770
fadd    st, st
push    offset dword_A7ACF8
fsub    ds:flt_5333E0
fmul    [esp+118h+var_100]
fadd    [esp+118h+var_B0]
fstp    [esp+118h+var_B0]
call    sub_4B4770
fadd    st, st
push    80000000h
push    0
lea     eax, [esp+120h+var_98]
push    0FFh
fsub    ds:flt_5333E0
push    eax
mov     eax, [ebx+68h]
lea     ecx, [esp+128h+var_B0]
push    1
fmul    [esp+12Ch+var_100]
lea     edx, [esp+12Ch+var_70]
push    ecx
push    edx
push    eax
fadd    [esp+138h+var_A8]
fstp    [esp+138h+var_A8]
fld     [esp+138h+var_A0]
fadd    ds:dbl_534170
fstp    [esp+138h+var_A0]
call    sub_4CABF0
mov     eax, [esp+138h+var_18]
add     esp, 28h
test    eax, eax
jz      short loc_506A34
fld     [esp+110h+var_58]
fcom    [esp+110h+var_F8]
fnstsw  ax
test    ah, 1
jz      short loc_5069CF
fst     [esp+110h+var_F8]
fcom    [esp+110h+var_E8]
fnstsw  ax
test    ah, 41h
jnz     short loc_5069DE
fst     [esp+110h+var_E8]
fsub    ds:dbl_533498
mov     ecx, 6
lea     esi, [esp+110h+var_68]
lea     edi, [esp+110h+var_B0]
push    80000000h
rep movsd
fstp    [esp+114h+var_A0]
push    0
lea     ecx, [esp+118h+var_98]
push    0FFh
push    ecx
mov     ecx, [ebx+68h]
lea     edx, [esp+120h+var_B0]
push    1
lea     eax, [esp+124h+var_70]
push    edx
push    eax
push    ecx
call    sub_4CABF0
mov     eax, [esp+130h+var_18]
add     esp, 20h
test    eax, eax
jnz     short loc_5069B9
mov     eax, [esp+110h+var_104]
dec     eax
mov     [esp+110h+var_104], eax
jnz     loc_506917
fld     [esp+110h+var_80]
fsub    [esp+110h+var_100]
mov     ecx, 6
lea     esi, [esp+110h+var_90]
lea     edi, [esp+110h+var_C8]
mov     [esp+110h+var_104], 0
rep movsd
fstp    [esp+110h+var_B8]
fld     [esp+110h+var_F8]
fcomp   [esp+110h+var_B8]
fnstsw  ax
test    ah, 1
jz      short loc_506ADE
mov     eax, [esp+110h+var_104]
test    eax, eax
jnz     short loc_506AA2
push    0
call    sub_4018F0
push    eax
push    ebx
call    sub_4012A0
add     esp, 0Ch
mov     [ebx+0E8h], eax
mov     [esp+110h+var_104], 1
fld     [esp+110h+var_B8]
fsub    [esp+110h+var_100]
mov     eax, [ebx+0E8h]
lea     edx, [esp+110h+var_C8]
push    edx
push    ebx
push    eax
fstp    [esp+11Ch+var_B8]
call    sub_506CD0
fld     [esp+11Ch+var_B8]
fsub    [esp+11Ch+var_100]
add     esp, 0Ch
fstp    [esp+110h+var_B8]
fld     [esp+110h+var_F8]
fcomp   [esp+110h+var_B8]
fnstsw  ax
test    ah, 1
jnz     short loc_506A7B
fld     [esp+110h+var_100]
fadd    [esp+110h+var_80]
mov     ecx, 6
lea     esi, [esp+110h+var_90]
lea     edi, [esp+110h+var_C8]
rep movsd
fstp    [esp+110h+var_B8]
fld     [esp+110h+var_E8]
fcomp   [esp+110h+var_B8]
fnstsw  ax
test    ah, 41h
jnz     short loc_506B71
mov     eax, [esp+110h+var_104]
test    eax, eax
jnz     short loc_506B35
push    0
call    sub_4018F0
push    eax
push    ebx
call    sub_4012A0
add     esp, 0Ch
mov     [ebx+0E8h], eax
mov     [esp+110h+var_104], 1
fld     [esp+110h+var_B8]
fadd    [esp+110h+var_100]
mov     edx, [ebx+0E8h]
lea     ecx, [esp+110h+var_C8]
push    ecx
push    ebx
push    edx
fstp    [esp+11Ch+var_B8]
call    sub_506CD0
fld     [esp+11Ch+var_B8]
fadd    [esp+11Ch+var_100]
add     esp, 0Ch
fstp    [esp+110h+var_B8]
fld     [esp+110h+var_E8]
fcomp   [esp+110h+var_B8]
fnstsw  ax
test    ah, 41h
jz      short loc_506B0E
mov     eax, [esp+110h+var_EC]
test    eax, eax
jnz     short loc_506B7E
call    sub_4B0D50
mov     eax, [ebx+0E4h]
mov     ecx, [ebx+68h]
mov     esi, 1
pop     edi
mov     edx, [ecx+0DCCh]
mov     ecx, [ebx+0CCh]
lea     eax, [eax+eax*2]
shl     eax, 4
mov     dword_BA508C[eax], ecx
mov     ecx, [ebx+0BCh]
lea     ecx, [ecx+ecx*2]
mov     ecx, [edx+ecx*4+8]
mov     dword ptr [esp+10Ch+var_100], ecx
dec     ecx
mov     [esp+10Ch+var_EC], ecx
fild    [esp+10Ch+var_EC]
fild    dword ptr [esp+10Ch+var_100]
fdivp   st(1), st
fstp    dword ptr [eax+0BA5090h]
mov     ecx, [ebx+0C4h]
mov     dword_BA5080[eax], ecx
mov     ecx, [ebx+0C8h]
mov     dword_BA5084[eax], ecx
mov     ecx, [ebx+0BCh]
lea     ecx, [ecx+ecx*2]
mov     ecx, [edx+ecx*4]
mov     dword_BA50A8[eax], ecx
mov     ecx, dword_BA5084[eax]
shl     esi, cl
mov     [esp+10Ch+var_EC], esi
mov     esi, 40000000h
fild    [esp+10Ch+var_EC]
fdivr   ds:flt_5333E0
fmul    dword ptr [eax+0BA5090h]
fstp    dword ptr [eax+0BA5090h]
mov     ecx, [ebx+0B8h]
sar     esi, cl
mov     [esp+10Ch+var_EC], esi
pop     esi
fild    [esp+108h+var_EC]
fld     st
fsubr   qword ptr [ebx+20h]
fstp    qword ptr [eax+0BA5098h]
fsubr   qword ptr [ebx+28h]
fstp    qword ptr [eax+0BA50A0h]
mov     eax, [ebx+0BCh]
lea     eax, [eax+eax*2]
mov     cl, [edx+eax*4+4]
mov     byte ptr [ebx+0D3h], 0
mov     [ebx+0D0h], cl
pop     ebx
mov     esp, ebp
pop     ebp
retn
