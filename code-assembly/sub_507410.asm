push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 104h
push    ebx
mov     ebx, [ebp+arg_0]
mov     eax, 40000000h
push    esi
mov     ecx, [ebx+0B8h]
xor     esi, esi
sar     eax, cl
mov     dword_B97D20, esi
push    edi; ArgList
mov     [esp+110h+var_A8], 0
mov     [esp+110h+var_A4], 0C1C00000h
shl     eax, 1
mov     dword ptr [esp+110h+var_F8], eax
mov     al, [ebx+0E0h]
test    al, al
jnz     short loc_5074D0
call    sub_4B0DB0
movsx   eax, al
cmp     eax, esi
mov     [esp+110h+var_E4], eax
jnz     short loc_50746C
call    sub_4B0D40
mov     eax, [ebx+0FCh]
cmp     eax, esi
jz      short loc_507485
push    eax
call    sub_4015F0
add     esp, 4
mov     [ebx+0FCh], esi
mov     eax, [ebx+68h]
mov     ecx, [eax+0DD0h]
mov     eax, [ebx+0F8h]
cmp     eax, 0FFFFFFFFh
mov     [esp+110h+var_FC], ecx
jnz     short loc_5074D0
mov     eax, dword_A7B250
mov     dword_A7AD10[eax*4], ebx
mov     [ebx+0F8h], eax
mov     eax, dword_A7B250
inc     eax
cmp     eax, 100h
mov     dword_A7B250, eax
jl      short loc_5074D0
push    offset aTooManyTexture; "Too many texturemodfiers"
call    ErrorShow
add     esp, 4
jmp     short loc_5074CE
mov     eax, [ebx+0F8h]
mov     ecx, 6
lea     edi, [esp+110h+var_E0]
lea     edx, [eax+eax*2]
lea     eax, [ebx+70h]
shl     edx, 4
mov     dword_BA2088[edx], esi
mov     esi, eax
rep movsd
mov     cl, [ebx+0E0h]
test    cl, cl
jnz     short loc_507570
mov     ecx, 6
mov     esi, eax
lea     edi, [esp+110h+var_A0]
xor     eax, eax
rep movsd
mov     [esp+110h+var_18], eax
xor     esi, esi
cmp     esi, 5
jge     short loc_507556
push    80000000h
push    0
lea     eax, [esp+118h+var_A8]
push    0FFh
push    eax
mov     eax, [ebx+68h]
lea     ecx, [esp+120h+var_A0]
push    1
lea     edx, [esp+124h+var_70]
push    ecx
push    edx
push    eax
call    sub_4CB9F0
mov     eax, [esp+130h+var_18]
add     esp, 20h
inc     esi
test    eax, eax
jz      short loc_507514
jmp     short loc_50755A
test    eax, eax
jz      short loc_507570
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
fistp   [esp+110h+var_F0]
mov     edx, dword ptr [esp+110h+var_F0]
and     edx, ecx
mov     [esp+110h+var_100], edx
lea     edx, [ebx+88h]
fild    [esp+110h+var_100]
fst     qword ptr [edx]
fld     [esp+110h+var_D8]
fistp   [esp+110h+var_F0]
mov     esi, dword ptr [esp+110h+var_F0]
and     esi, ecx
mov     [esp+110h+var_100], esi
fild    [esp+110h+var_100]
fst     [esp+110h+var_C8]
fstp    qword ptr [ebx+90h]
fld     [esp+110h+var_D0]
fistp   [esp+110h+var_F0]
mov     esi, dword ptr [esp+110h+var_F0]
and     esi, ecx
mov     ecx, 6
mov     [esp+110h+var_100], esi
mov     esi, edx
fild    [esp+110h+var_100]
fst     [esp+110h+var_F0]
fstp    qword ptr [ebx+98h]
fild    dword ptr [esp+110h+var_F8]
rep movsd
fld     st
fadd    st, st(2)
fstp    qword ptr [ebx+0A0h]
fld     st
fadd    [esp+110h+var_C8]
lea     ecx, [ebx+0A0h]
fstp    qword ptr [ebx+0A8h]
fld     st
fadd    [esp+110h+var_F0]
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
fsubr   qword ptr [ecx]
cmp     byte ptr [ebx+0DFh], 0
fstp    qword ptr [ecx]
fild    dword ptr [eax+0DE4h]
fsubr   qword ptr [ebx+0A8h]
fstp    qword ptr [ebx+0A8h]
fild    dword ptr [eax+0DE8h]
fsubr   qword ptr [ebx+0B0h]
fstp    qword ptr [ebx+0B0h]
jz      short loc_507700
push    4
push    ecx
lea     ecx, [esp+118h+var_E0]
push    edx
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
mov     al, [ebx+0E0h]
add     esp, 14h
test    al, al
jnz     loc_507C2C
cmp     dword ptr [ebx+0BCh], 0FFFFFFFFh
jz      loc_507923
mov     ecx, [ebx+0E4h]
push    ecx
call    sub_506C60
mov     esi, [ebx+0BCh]
mov     ecx, [esp+114h+var_FC]
mov     edi, eax
add     esp, 4
lea     edx, [esi+esi*2]
mov     [ebx+0E4h], edi
mov     [esp+110h+var_100], edi
cmp     dword ptr [ecx+edx*4], 0
jnz     loc_5077F5
xor     esi, esi
mov     eax, ecx
cmp     dword ptr [eax], 0
jz      short loc_507782
inc     esi
add     eax, 0Ch
cmp     esi, 100h
jl      short loc_507771
cmp     esi, 100h
jnz     short loc_5077A0
push    offset aLimitReached; "limit reached"
call    WarningShow
mov     ecx, [esp+114h+var_FC]
add     esp, 4
mov     esi, 0FFh
lea     eax, [esi+esi*2]
push    4
lea     eax, [ecx+eax*4]
mov     dword ptr [esp+114h+var_F8], eax
mov     [eax+8], edi
inc     edi
imul    edi, edi
push    edi
call    MemoryAlloc
mov     ecx, dword ptr [esp+118h+var_F8]
mov     edx, eax
mov     eax, 40404040h
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
mov     edi, [esp+110h+var_100]
mov     ecx, [esp+110h+var_FC]
mov     byte_B81920[esi], 0
mov     [ebx+0BCh], esi
jmp     loc_5078A8
mov     al, [ebx+0DFh]
test    al, al
jz      short loc_507806
mov     byte ptr [ebx+0DEh], 1
mov     eax, [ebx+0C0h]
cmp     esi, eax
lea     eax, [esi+esi*2]
jnz     short loc_507892
mov     edx, [ecx+eax*4+8]
lea     eax, [ecx+eax*4]
cmp     edx, edi
mov     dword ptr [esp+110h+var_F8], eax
jz      loc_5078A8
mov     cl, byte_B81920[esi]
test    cl, cl
jnz     short loc_507849
mov     ecx, [eax]
push    ecx
call    sub_4B0D10
mov     edx, dword ptr [esp+114h+var_F8]
add     esp, 4
mov     eax, edx
mov     dword ptr [edx], 0
jmp     short loc_507850
mov     byte ptr [ebx+0DEh], 0
mov     [eax+8], edi
inc     edi
imul    edi, edi
push    4
push    edi
call    MemoryAlloc
mov     edx, eax
mov     eax, dword ptr [esp+118h+var_F8]
mov     ecx, edi
mov     edi, edx
mov     [eax], edx
mov     edx, ecx
mov     eax, 40404040h
add     esp, 8
shr     ecx, 2
rep stosd
mov     ecx, edx
and     ecx, 3
rep stosb
mov     edi, [esp+110h+var_100]
mov     ecx, [esp+110h+var_FC]
mov     byte_B81920[esi], 0
jmp     short loc_5078A8
mov     edx, [ecx+eax*4+8]
lea     esi, [ecx+eax*4]
mov     [ebx+0E4h], edx
mov     al, [esi+4]
mov     [ebx+0DCh], al
cmp     edi, 100h
jnz     short loc_5078B7
mov     eax, 7
jmp     short loc_5078F4
cmp     edi, 80h
jnz     short loc_5078C6
mov     eax, 6
jmp     short loc_5078F4
cmp     edi, 40h ; '@'
jnz     short loc_5078D2
mov     eax, 5
jmp     short loc_5078F4
cmp     edi, 20h ; ' '
jnz     short loc_5078DE
mov     eax, 4
jmp     short loc_5078F4
cmp     edi, 10h
jnz     short loc_5078EA
mov     eax, 3
jmp     short loc_5078F4
cmp     edi, 8
jnz     short loc_507914
mov     eax, 2
mov     edi, [ebx+0B8h]
mov     edx, 1Eh
sub     edx, edi
sub     edx, eax
add     eax, 0FFFFFFFEh
mov     [ebx+0C8h], edx
mov     [ebx+0CCh], eax
jmp     short loc_507927
push    offset aIllegalShiftSi; "Illegal shift size"
call    ErrorShow
add     esp, 4
jmp     short loc_507921
mov     ecx, [esp+110h+var_FC]
cmp     dword ptr [ebx+0BCh], 0FFFFFFFFh
jnz     short loc_50797A
mov     eax, [ebx+0C0h]
cmp     eax, 0FFFFFFFFh
jz      short loc_50797A
mov     dl, byte_B81920[eax]
test    dl, dl
jnz     short loc_50796A
lea     eax, [eax+eax*2]
mov     ecx, [ecx+eax*4]
push    ecx
call    sub_4B0D10
mov     eax, [ebx+0C0h]
add     esp, 4
lea     edx, [eax+eax*2]
mov     eax, [esp+110h+var_FC]
mov     ecx, eax
mov     dword ptr [eax+edx*4], 0
mov     eax, [ebx+0C0h]
lea     edx, [eax+eax*2]
mov     dword ptr [ecx+edx*4], 0
mov     dl, [ebx+0DCh]
mov     eax, [ebx+0BCh]
test    dl, dl
mov     [ebx+0C0h], eax
jz      short loc_5079B5
lea     eax, [ecx+4]
mov     edx, 100h
mov     byte ptr [eax], 0
add     eax, 0Ch
dec     edx
jnz     short loc_507998
mov     eax, [ebx+0BCh]
test    eax, eax
jl      short loc_5079C1
lea     eax, [eax+eax*2]
mov     byte ptr [ecx+eax*4+4], 1
jmp     short loc_5079C1
test    eax, eax
jl      short loc_5079C1
lea     edx, [eax+eax*2]
mov     byte ptr [ecx+edx*4+4], 0
mov     al, [ebx+0E1h]
mov     byte ptr [ebx+0DFh], 0
test    al, al
jz      loc_507C1F
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+110h+var_88]
mov     eax, 40000000h
rep movsd
fld     [esp+110h+var_78]
fst     [esp+110h+var_C8]
fstp    [esp+110h+var_F0]
mov     ecx, [ebx+0B8h]
sar     eax, cl
mov     [esp+110h+var_100], eax
fild    [esp+110h+var_100]
mov     [esp+110h+var_100], 0C8h
fstp    [esp+110h+var_F8]
mov     ecx, 6
lea     esi, [esp+110h+var_88]
lea     edi, [esp+110h+var_A0]
push    offset dword_A7B138
rep movsd
call    sub_4B4770
fadd    st, st
push    offset dword_A7B138
fsub    ds:flt_5333E0
fmul    [esp+118h+var_F8]
fadd    [esp+118h+var_A0]
fstp    [esp+118h+var_A0]
call    sub_4B4770
fadd    st, st
push    80000000h
push    0
lea     ecx, [esp+120h+var_A8]
push    0FFh
fsub    ds:flt_5333E0
push    ecx
mov     ecx, [ebx+68h]
lea     edx, [esp+128h+var_A0]
push    1
fmul    [esp+12Ch+var_F8]
lea     eax, [esp+12Ch+var_70]
push    edx
push    eax
push    ecx
fadd    [esp+138h+var_98]
fstp    [esp+138h+var_98]
fld     [esp+138h+var_90]
fadd    ds:dbl_534170
fstp    [esp+138h+var_90]
call    sub_4CB9F0
mov     eax, [esp+138h+var_18]
add     esp, 28h
test    eax, eax
jz      short loc_507AE2
fld     [esp+110h+var_58]
fcom    [esp+110h+var_C8]
fnstsw  ax
test    ah, 1
jz      short loc_507ACF
fst     [esp+110h+var_C8]
fcom    [esp+110h+var_F0]
fnstsw  ax
test    ah, 41h
jnz     short loc_507AE0
fstp    [esp+110h+var_F0]
jmp     short loc_507AE2
fstp    st
mov     eax, [esp+110h+var_100]
dec     eax
mov     [esp+110h+var_100], eax
jnz     loc_507A17
fld     [esp+110h+var_78]
fsub    [esp+110h+var_F8]
mov     ecx, 6
lea     esi, [esp+110h+var_88]
lea     edi, [esp+110h+var_C0]
mov     [esp+110h+var_FC], 0
rep movsd
fstp    [esp+110h+var_B0]
fld     [esp+110h+var_C8]
fcomp   [esp+110h+var_B0]
fnstsw  ax
test    ah, 1
jz      short loc_507B8C
mov     eax, [esp+110h+var_FC]
test    eax, eax
jnz     short loc_507B50
push    0
call    sub_4018F0
push    eax
push    ebx
call    sub_4012A0
add     esp, 0Ch
mov     [ebx+0FCh], eax
mov     [esp+110h+var_FC], 1
fld     [esp+110h+var_B0]
fsub    [esp+110h+var_F8]
mov     eax, [ebx+0FCh]
lea     edx, [esp+110h+var_C0]
push    edx
push    ebx
push    eax
fstp    [esp+11Ch+var_B0]
call    sub_507D60
fld     [esp+11Ch+var_B0]
fsub    [esp+11Ch+var_F8]
add     esp, 0Ch
fstp    [esp+110h+var_B0]
fld     [esp+110h+var_C8]
fcomp   [esp+110h+var_B0]
fnstsw  ax
test    ah, 1
jnz     short loc_507B29
fld     [esp+110h+var_F8]
fadd    [esp+110h+var_78]
mov     ecx, 6
lea     esi, [esp+110h+var_88]
lea     edi, [esp+110h+var_C0]
rep movsd
fstp    [esp+110h+var_B0]
fld     [esp+110h+var_F0]
fcomp   [esp+110h+var_B0]
fnstsw  ax
test    ah, 41h
jnz     short loc_507C1F
mov     eax, [esp+110h+var_FC]
test    eax, eax
jnz     short loc_507BE3
push    0
call    sub_4018F0
push    eax
push    ebx
call    sub_4012A0
add     esp, 0Ch
mov     [ebx+0FCh], eax
mov     [esp+110h+var_FC], 1
fld     [esp+110h+var_B0]
fadd    [esp+110h+var_F8]
mov     edx, [ebx+0FCh]
lea     ecx, [esp+110h+var_C0]
push    ecx
push    ebx
push    edx
fstp    [esp+11Ch+var_B0]
call    sub_507D60
fld     [esp+11Ch+var_B0]
fadd    [esp+11Ch+var_F8]
add     esp, 0Ch
fstp    [esp+110h+var_B0]
fld     [esp+110h+var_F0]
fcomp   [esp+110h+var_B0]
fnstsw  ax
test    ah, 41h
jz      short loc_507BBC
mov     eax, [esp+110h+var_E4]
test    eax, eax
jnz     short loc_507C2C
call    sub_4B0D50
mov     eax, [ebx+0F8h]
mov     ecx, [ebx+68h]
mov     esi, 1
pop     edi
mov     edx, [ecx+0DD0h]
mov     ecx, [ebx+0CCh]
lea     eax, [eax+eax*2]
shl     eax, 4
mov     dword_BA206C[eax], ecx
mov     dword_BA2070[eax], 3F800000h
mov     ecx, [ebx+0C4h]
mov     dword_BA2060[eax], ecx
mov     ecx, [ebx+0C8h]
mov     dword_BA2064[eax], ecx
mov     ecx, [ebx+0BCh]
lea     ecx, [ecx+ecx*2]
mov     ecx, [edx+ecx*4]
mov     dword_BA2088[eax], ecx
mov     ecx, dword_BA2064[eax]
shl     esi, cl
mov     [esp+10Ch+var_E4], esi
mov     esi, 40000000h
fild    [esp+10Ch+var_E4]
fdivr   ds:flt_5333E0
fmul    dword ptr [eax+0BA2070h]
fstp    dword ptr [eax+0BA2070h]
mov     ecx, [ebx+0B8h]
sar     esi, cl
mov     [esp+10Ch+var_E4], esi
pop     esi
fild    [esp+108h+var_E4]
fld     st
fsubr   qword ptr [ebx+20h]
fstp    qword ptr [eax+0BA2078h]
fsubr   qword ptr [ebx+28h]
fstp    qword ptr [eax+0BA2080h]
mov     eax, [ebx+0BCh]
lea     eax, [eax+eax*2]
mov     cl, [edx+eax*4+4]
mov     byte ptr [ebx+0DFh], 0
mov     [ebx+0DCh], cl
mov     dword_B97D20, 1
pop     ebx
mov     esp, ebp
pop     ebp
retn
