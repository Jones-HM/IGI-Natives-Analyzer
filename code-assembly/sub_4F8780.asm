push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 384h
push    ebx
mov     ebx, [ebp+arg_0]
mov     eax, 40000000h
push    esi
mov     ecx, [ebx+0B8h]
push    edi; ArgList
sar     eax, cl
mov     [esp+390h+var_330], 0
mov     [esp+390h+var_32C], 0C1C00000h
shl     eax, 1
mov     [esp+390h+var_380], eax
call    sub_48F250
test    eax, eax
jz      loc_4F8ED1
movsx   eax, byte ptr [ebx+0C7h]
mov     dword ptr [esp+390h+var_370], eax
mov     al, [ebx+0CAh]
test    al, al
mov     byte ptr [ebx+0CDh], 1
jnz     loc_4F89AA
call    sub_4B0DB0
test    al, al
mov     [esp+390h+var_379], al
jnz     short loc_4F87F4
call    sub_4B0D40
mov     eax, [ebx+10Ch]
test    eax, eax
jz      short loc_4F8811
push    eax
call    sub_4015F0
add     esp, 4
mov     dword ptr [ebx+10Ch], 0
mov     al, [ebx+0C7h]
test    al, al
jnz     loc_4F89AA
mov     ecx, [ebx+68h]
xor     eax, eax
mov     ecx, [ecx+0DECh]
mov     byte ptr [ebx+0C7h], 1
test    ecx, ecx
jle     short loc_4F8847
mov     edx, offset dword_BC00A0
cmp     dword ptr [edx], 0
jz      short loc_4F8847
inc     eax
add     edx, 4
cmp     eax, ecx
jl      short loc_4F883A
mov     [ebx+0D8h], eax
cmp     eax, ecx
mov     dword_BC00A0[eax*4], ebx
jnz     short loc_4F8859
inc     ecx
cmp     ecx, 800h
jl      short loc_4F8870
push    offset aTooManyLightma; "Too many lightmaps whene generated"
call    ErrorShow
add     esp, 4
jmp     short loc_4F886E
mov     edx, [ebx+68h]
mov     [edx+0DECh], ecx
mov     eax, [ebx+68h]
mov     ecx, [eax+0DF8h]
mov     eax, [ebx+0DCh]
test    ecx, ecx
jz      short loc_4F88BD
cmp     eax, 0FFFFFFFFh
jz      loc_4F89AA
lea     ecx, [eax+eax*4]
lea     eax, [eax+ecx*2]
shl     eax, 2
mov     ecx, dword_B81B24[eax]
test    ecx, ecx
jz      loc_4F89AA
lea     edx, unk_B81B28[eax]
mov     [ebx+108h], edx
jmp     loc_4F89AA
cmp     eax, 0FFFFFFFFh
jz      loc_4F89AA
lea     eax, [esp+390h+Ext]
lea     ecx, [esp+390h+Filename]
push    eax; Ext
lea     edx, [esp+394h+Dir]
push    ecx; Filename
lea     eax, [esp+398h+Drive]
push    edx; Dir
push    eax; Drive
push    offset FullPath; FullPath
call    __splitpath
mov     ecx, [ebx+0DCh]
lea     edx, [esp+3A4h+Filename]
push    ecx
lea     eax, [esp+3A8h+Dir]
push    edx
lea     ecx, [esp+3ACh+Drive]
push    eax
push    ecx
lea     edx, [esp+3B4h+Buffer]
push    offset aSSlightmapSDLm; "%s%slightmap/%s%d.lmp"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+3BCh+Buffer]
push    eax; Str1
call    sub_4B5B60
add     esp, 30h
test    eax, eax
jz      short loc_4F89AA
lea     ecx, [esp+390h+Buffer]
push    0; int
push    ecx; ArgList
call    ResourceLoad
mov     esi, [ebx+0D4h]
add     esp, 8
mov     edi, eax
call    sub_4B2670
cmp     eax, 1
jle     short loc_4F8963
push    1
call    sub_4B2610
add     esp, 4
mov     edx, [ebx+68h]
mov     ecx, [ebx+108h]
push    edi
push    0
mov     eax, [edx+0DF4h]
push    0
push    1
push    esi
push    esi
push    esi
push    eax
push    ecx
call    sub_4B23B0
add     esp, 24h
call    sub_4B2670
cmp     eax, 1
jle     short loc_4F899A
push    0FFFFFFFFh
call    sub_4B2610
add     esp, 4
lea     edx, [esp+390h+Buffer]
push    edx; ArgList
call    ResourceUnload
add     esp, 4
lea     eax, [ebx+70h]
mov     ecx, 6
mov     esi, eax
lea     edi, [esp+390h+var_360]
rep movsd
mov     cl, [ebx+0CAh]
test    cl, cl
jnz     short loc_4F8A43
mov     ecx, 6
mov     esi, eax
lea     edi, [esp+390h+var_328]
xor     eax, eax
rep movsd
fld     [esp+390h+var_318]
fadd    ds:dbl_534170
fstp    [esp+390h+var_318]
mov     [esp+390h+var_298], eax
xor     esi, esi
cmp     esi, 5
jge     short loc_4F8A29
push    80000000h
push    0
lea     eax, [esp+398h+var_330]
push    0FFh
push    eax
mov     eax, [ebx+68h]
lea     ecx, [esp+3A0h+var_328]
push    1
lea     edx, [esp+3A4h+var_2F0]
push    ecx
push    edx
push    eax
call    sub_4CB9F0
mov     eax, [esp+3B0h+var_298]
add     esp, 20h
inc     esi
test    eax, eax
jz      short loc_4F89EA
jmp     short loc_4F8A2D
test    eax, eax
jz      short loc_4F8A43
mov     ecx, dword ptr [esp+390h+var_2D8]
mov     edx, dword ptr [esp+390h+var_2D8+4]
mov     dword ptr [esp+390h+var_350], ecx
mov     dword ptr [esp+390h+var_350+4], edx
mov     eax, [ebx+68h]
mov     ecx, [esp+390h+var_380]
neg     ecx
fild    dword ptr [eax+0DE0h]
lea     edi, [esp+390h+var_360]
fadd    [esp+390h+var_360]
fstp    [esp+390h+var_360]
fild    dword ptr [eax+0DE4h]
fadd    [esp+390h+var_358]
fstp    [esp+390h+var_358]
fild    dword ptr [eax+0DE8h]
fadd    [esp+390h+var_350]
fstp    [esp+390h+var_350]
fld     [esp+390h+var_360]
fistp   [esp+390h+var_378]
mov     edx, dword ptr [esp+390h+var_378]
and     edx, ecx
mov     dword ptr [esp+390h+var_368], edx
lea     edx, [ebx+88h]
fild    dword ptr [esp+390h+var_368]
fst     qword ptr [edx]
fld     [esp+390h+var_358]
fistp   [esp+390h+var_378]
mov     esi, dword ptr [esp+390h+var_378]
and     esi, ecx
mov     dword ptr [esp+390h+var_368], esi
fild    dword ptr [esp+390h+var_368]
fst     [esp+390h+var_2F8]
fstp    qword ptr [ebx+90h]
fld     [esp+390h+var_350]
fistp   [esp+390h+var_378]
mov     esi, dword ptr [esp+390h+var_378]
and     esi, ecx
mov     ecx, 6
mov     dword ptr [esp+390h+var_368], esi
mov     esi, edx
fild    dword ptr [esp+390h+var_368]
fst     [esp+390h+var_378]
fstp    qword ptr [ebx+98h]
fild    [esp+390h+var_380]
rep movsd
fld     st
fadd    st, st(2)
fstp    qword ptr [ebx+0A0h]
fld     st
fadd    [esp+390h+var_2F8]
lea     ecx, [ebx+0A0h]
fstp    qword ptr [ebx+0A8h]
fld     st
fadd    [esp+390h+var_378]
fstp    qword ptr [ebx+0B0h]
fmul    ds:dbl_5335C0
fstp    st(1)
fld     st
fadd    [esp+390h+var_360]
fstp    [esp+390h+var_360]
fld     st
fadd    [esp+390h+var_358]
fstp    [esp+390h+var_358]
fadd    [esp+390h+var_350]
fst     [esp+390h+var_350]
fild    dword ptr [eax+0DE0h]
fsubr   [esp+390h+var_360]
fstp    [esp+390h+var_360]
fild    dword ptr [eax+0DE4h]
fsubr   [esp+390h+var_358]
fstp    [esp+390h+var_358]
fild    dword ptr [eax+0DE8h]
fsubr   st, st(1)
fstp    [esp+390h+var_350]
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
fsubr   qword ptr [ecx]
mov     esi, dword ptr [esp+390h+var_370]
test    esi, esi
fstp    qword ptr [ecx]
fild    dword ptr [eax+0DE4h]
fsubr   qword ptr [ebx+0A8h]
fstp    qword ptr [ebx+0A8h]
fild    dword ptr [eax+0DE8h]
mov     byte ptr [ebx+0C7h], 1
fsubr   qword ptr [ebx+0B0h]
fstp    qword ptr [ebx+0B0h]
jnz     short loc_4F8BDF
push    4
push    ecx
lea     ecx, [esp+398h+var_360]
push    edx
push    ecx
push    ebx
push    eax
call    sub_4C7350
add     esp, 18h
lea     eax, [ebx+0A0h]
lea     edx, [esp+390h+var_360]
push    eax
lea     eax, [ebx+88h]
push    eax
mov     eax, [ebx+68h]
push    edx
push    ebx
push    eax
call    sub_4C6E70
mov     al, [ebx+0CAh]
add     esp, 14h
test    al, al
jnz     loc_4F8EC8
mov     eax, [ebx+0D4h]
cmp     eax, 100h
jnz     short loc_4F8C21
mov     ecx, 7
jmp     short loc_4F8C61
cmp     eax, 80h
jnz     short loc_4F8C2F
mov     ecx, 6
jmp     short loc_4F8C61
cmp     eax, 40h ; '@'
jnz     short loc_4F8C3B
mov     ecx, 5
jmp     short loc_4F8C61
cmp     eax, 20h ; ' '
jnz     short loc_4F8C47
mov     ecx, 4
jmp     short loc_4F8C61
cmp     eax, 10h
jnz     short loc_4F8C53
mov     ecx, 3
jmp     short loc_4F8C61
cmp     eax, 8
jnz     loc_4F8ED8
mov     ecx, 2
mov     eax, [ebx+0B8h]
mov     edx, 1Eh
sub     edx, eax
lea     esi, [ebx+20h]
sub     edx, ecx
mov     ecx, 6
lea     edi, [esp+390h+var_310]
mov     [ebx+0BCh], edx
rep movsd
fld     [esp+390h+var_300]
fst     [esp+390h+var_368]
fstp    [esp+390h+var_378]
mov     edx, 40000000h
mov     ecx, eax
sar     edx, cl
mov     [esp+390h+var_380], 20h ; ' '
mov     dword ptr [esp+390h+var_370], edx
fild    dword ptr [esp+390h+var_370]
fstp    [esp+390h+var_370]
mov     ecx, 6
lea     esi, [esp+390h+var_310]
lea     edi, [esp+390h+var_328]
push    offset dword_A76CD0
rep movsd
call    sub_4B4770
fadd    st, st
push    offset dword_A76CD0
fsub    ds:flt_5333E0
fmul    [esp+398h+var_370]
fadd    [esp+398h+var_328]
fstp    [esp+398h+var_328]
call    sub_4B4770
fadd    st, st
push    80000000h
push    0
lea     eax, [esp+3A0h+var_330]
push    0FFh
fsub    ds:flt_5333E0
push    eax
mov     eax, [ebx+68h]
lea     ecx, [esp+3A8h+var_328]
push    1
fmul    [esp+3ACh+var_370]
lea     edx, [esp+3ACh+var_2F0]
push    ecx
push    edx
push    eax
fadd    [esp+3B8h+var_320]
fstp    [esp+3B8h+var_320]
fld     [esp+3B8h+var_318]
fadd    ds:dbl_534170
fstp    [esp+3B8h+var_318]
call    sub_4CB9F0
mov     eax, [esp+3B8h+var_298]
add     esp, 28h
test    eax, eax
jz      short loc_4F8D7E
fld     [esp+390h+var_2D8]
fcom    [esp+390h+var_368]
fnstsw  ax
test    ah, 1
jz      short loc_4F8D6B
fst     [esp+390h+var_368]
fcom    [esp+390h+var_378]
fnstsw  ax
test    ah, 41h
jnz     short loc_4F8D7C
fstp    [esp+390h+var_378]
jmp     short loc_4F8D7E
fstp    st
mov     eax, [esp+390h+var_380]
dec     eax
mov     [esp+390h+var_380], eax
jnz     loc_4F8CB3
fld     [esp+390h+var_300]
fsub    [esp+390h+var_370]
mov     ecx, 6
lea     esi, [esp+390h+var_310]
lea     edi, [esp+390h+var_348]
mov     [esp+390h+var_380], 0
rep movsd
fstp    [esp+390h+var_338]
fld     [esp+390h+var_368]
fcomp   [esp+390h+var_338]
fnstsw  ax
test    ah, 1
jz      short loc_4F8E28
mov     eax, [esp+390h+var_380]
test    eax, eax
jnz     short loc_4F8DEC
push    0
call    sub_4018F0
push    eax
push    ebx
call    sub_4012A0
add     esp, 0Ch
mov     [ebx+10Ch], eax
mov     [esp+390h+var_380], 1
fld     [esp+390h+var_338]
fsub    [esp+390h+var_370]
mov     edx, [ebx+10Ch]
lea     ecx, [esp+390h+var_348]
push    ecx
push    ebx
push    edx
fstp    [esp+39Ch+var_338]
call    sub_4F8FE0
fld     [esp+39Ch+var_338]
fsub    [esp+39Ch+var_370]
add     esp, 0Ch
fstp    [esp+390h+var_338]
fld     [esp+390h+var_368]
fcomp   [esp+390h+var_338]
fnstsw  ax
test    ah, 1
jnz     short loc_4F8DC5
fld     [esp+390h+var_370]
fadd    [esp+390h+var_300]
mov     ecx, 6
lea     esi, [esp+390h+var_310]
lea     edi, [esp+390h+var_348]
rep movsd
fstp    [esp+390h+var_338]
fld     [esp+390h+var_378]
fcomp   [esp+390h+var_338]
fnstsw  ax
test    ah, 41h
jnz     short loc_4F8EBB
mov     eax, [esp+390h+var_380]
test    eax, eax
jnz     short loc_4F8E7F
push    0
call    sub_4018F0
push    eax
push    ebx
call    sub_4012A0
add     esp, 0Ch
mov     [ebx+10Ch], eax
mov     [esp+390h+var_380], 1
fld     [esp+390h+var_338]
fadd    [esp+390h+var_370]
mov     ecx, [ebx+10Ch]
lea     eax, [esp+390h+var_348]
push    eax
push    ebx
push    ecx
fstp    [esp+39Ch+var_338]
call    sub_4F8FE0
fld     [esp+39Ch+var_338]
fadd    [esp+39Ch+var_370]
add     esp, 0Ch
fstp    [esp+390h+var_338]
fld     [esp+390h+var_378]
fcomp   [esp+390h+var_338]
fnstsw  ax
test    ah, 41h
jz      short loc_4F8E58
mov     al, [esp+390h+var_379]
test    al, al
jnz     short loc_4F8EC8
call    sub_4B0D50
push    ebx
call    sub_4F8EF0
add     esp, 4
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
push    offset aIllegalShiftSi; "Illegal shift size"
call    ErrorShow
add     esp, 4
jmp     short loc_4F8EE5
