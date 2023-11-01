sub     esp, 0E4h
mov     eax, [esp+0E4h+arg_0]
push    ebx
push    ebp
push    esi
mov     ebx, [eax+0Ch]
push    edi
mov     [esp+0F4h+var_AC], ebx
mov     [esp+0F4h+var_D8], 3F800000h
mov     eax, [ebx+0A4h]
mov     [esp+0F4h+var_D4], 3F800000h
test    eax, eax
mov     [esp+0F4h+var_D0], 3F800000h
mov     [esp+0F4h+var_CC], 0
mov     [esp+0F4h+var_C8], 0
mov     [esp+0F4h+var_C4], 0
jz      loc_49AB19
fld     ds:flt_5333EC
fld     ds:flt_5333EC
mov     eax, dword_B041E8
fst     [esp+0F4h+var_D4]
fld     ds:flt_5333EC
test    eax, eax
fst     [esp+0F4h+var_D0]
jle     loc_49AD9F
mov     ecx, dword_B041E4
mov     edx, dword_B041F0
mov     esi, dword_B041E0
mov     edi, eax
mov     eax, [ecx]
imul    eax, edx
add     eax, esi
cmp     byte ptr [eax+25h], 0
jz      short loc_49AA5F
fxch    st(2)
fadd    dword ptr [eax+0Ch]
fxch    st(2)
fxch    st(1)
fadd    dword ptr [eax+10h]
fxch    st(1)
fadd    dword ptr [eax+14h]
add     ecx, 4
dec     edi
jnz     short loc_49AA41
fstp    [esp+0F4h+var_D0]
fstp    [esp+0F4h+var_D4]
fmul    ds:flt_533504
mov     ecx, dword_B818AC
mov     eax, dword_B818B4
mov     [esp+0F4h+var_CC], ecx
mov     edx, dword_B818B0
mov     [esp+0F4h+var_C4], eax
mov     [esp+0F4h+var_C8], edx
fstp    [esp+0F4h+var_D8]
fld     [esp+0F4h+var_D4]
fmul    ds:flt_533504
fstp    [esp+0F4h+var_D4]
fld     [esp+0F4h+var_D0]
fmul    ds:flt_533504
fstp    [esp+0F4h+var_D0]
fld     [esp+0F4h+var_CC]
fadd    [esp+0F4h+var_D8]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_49AAD3
fld     ds:flt_5333E0
fsub    [esp+0F4h+var_CC]
fstp    [esp+0F4h+var_D8]
fld     [esp+0F4h+var_C8]
fadd    [esp+0F4h+var_D4]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_49AAF6
fld     ds:flt_5333E0
fsub    [esp+0F4h+var_C8]
fstp    [esp+0F4h+var_D4]
fld     [esp+0F4h+var_C4]
fadd    [esp+0F4h+var_D0]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_49AB19
fld     ds:flt_5333E0
fsub    [esp+0F4h+var_C4]
fstp    [esp+0F4h+var_D0]
mov     eax, dword_BCADE8
mov     ecx, dword_72057C
cmp     [eax+4], ecx
jz      short loc_49AB41
mov     [eax+4], ecx
mov     ecx, dword_BCADE8
mov     edx, dword_72057C
push    0
call    dword ptr [ecx+edx*4+14h]
add     esp, 4
mov     eax, dword_BCAD7C
mov     ecx, dword_7205A4
cmp     [eax+4], ecx
jz      short loc_49AB68
mov     [eax+4], ecx
mov     eax, dword_BCAD7C
mov     ecx, dword_7205A4
push    0
call    dword ptr [eax+ecx*4+14h]
add     esp, 4
mov     eax, dword_BCADAC
mov     ecx, dword_7205A8
cmp     [eax+4], ecx
jz      short loc_49AB8F
mov     [eax+4], ecx
mov     edx, dword_BCADAC
mov     eax, dword_7205A8
push    0
call    dword ptr [edx+eax*4+14h]
add     esp, 4
mov     eax, [ebx+6Ch]
lea     ebp, [ebx+20h]
mov     ecx, 6
mov     esi, ebp
lea     edi, [esp+0F4h+var_68]
rep movsd
mov     ecx, [eax]
fld     dword ptr [ecx]
fadd    qword ptr [esp+0F4h+var_68]
fstp    qword ptr [esp+0F4h+var_68]
mov     edx, [eax]
fld     dword ptr [edx+4]
fadd    [esp+0F4h+var_60]
fstp    [esp+0F4h+var_60]
mov     eax, [eax]
fld     dword ptr [eax+8]
fadd    [esp+0F4h+var_58]
mov     eax, [ebx+0B4h]
mov     [esp+0F4h+var_50], 45800000h
test    eax, eax
fstp    [esp+0F4h+var_58]
jz      short loc_49AC2C
cmp     dword ptr [eax], 0
jz      short loc_49AC2C
mov     ecx, eax
mov     esi, [ecx]
call    sub_4D97E0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_49AC2C
lea     ecx, [esp+0F4h+var_68]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     edx, [esp+0F4h+var_50]
lea     eax, [esp+0F4h+var_68]
push    edx; float
push    eax; int
call    sub_49B2D0
mov     eax, dword_5CA114
add     esp, 8
mov     ecx, [eax]
push    0
push    89h
push    eax
call    dword ptr [ecx+50h]
fld     qword ptr [ebp+0]
fsub    dbl_BCAB08
fstp    [esp+0F4h+var_A4]
fld     qword ptr [ebx+28h]
fsub    dbl_BCAB10
fstp    [esp+0F4h+var_A0]
fld     qword ptr [ebx+30h]
fsub    dbl_BCAB18
fld     flt_BCABEC
fmul    [esp+0F4h+var_A4]
lea     esi, [ebx+70h]
mov     ecx, 0Ah
lea     edi, [esp+0F4h+var_98]
lea     edx, [esp+0F4h+var_A4]
lea     eax, [esp+0F4h+var_98]
push    edx
fstp    [esp+0F8h+var_A4]
fld     [esp+0F8h+var_A0]
fmul    flt_BCABEC
push    eax
fstp    [esp+0FCh+var_A0]
fmul    flt_BCABEC
fstp    [esp+0FCh+var_9C]
rep movsd
fld     [esp+0FCh+var_98]
fmul    flt_BCABEC
fstp    [esp+0FCh+var_98]
fld     [esp+0FCh+var_94]
fmul    flt_BCABEC
fstp    [esp+0FCh+var_94]
fld     [esp+0FCh+var_90]
fmul    flt_BCABEC
lea     ecx, [esp+0FCh+var_40]
push    ecx
fstp    [esp+100h+var_90]
fld     [esp+100h+var_8C]
fmul    flt_BCABEC
fstp    [esp+100h+var_8C]
fld     [esp+100h+var_88]
fmul    flt_BCABEC
fstp    [esp+100h+var_88]
fld     [esp+100h+var_84]
fmul    flt_BCABEC
fstp    [esp+100h+var_84]
fld     [esp+100h+var_80]
fmul    flt_BCABEC
fstp    [esp+100h+var_80]
fld     [esp+100h+var_7C]
fmul    flt_BCABEC
fstp    [esp+100h+var_7C]
fld     [esp+100h+var_78]
fmul    flt_BCABEC
fstp    [esp+100h+var_78]
call    sub_4950F0
mov     eax, dword_5CA114
add     esp, 0Ch
lea     ecx, [esp+0F4h+var_40]
mov     edx, [eax]
push    ecx
push    1
push    eax
call    dword ptr [edx+2Ch]
mov     eax, [ebx+0A0h]
test    al, 8
jz      short loc_49ADA8
mov     eax, dword_5CA114
push    1
push    1Bh
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    2
push    13h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    2
mov     edx, [eax]
jmp     short loc_49ADFD
fstp    st
fstp    st
jmp     loc_49AA6D
test    al, 10h
mov     eax, dword_5CA114
jz      short loc_49ADDB
mov     ecx, [eax]
push    1
push    1Bh
push    eax
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    1
push    13h
push    eax
mov     edx, [eax]
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    4
push    14h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
jmp     short loc_49AE03
mov     edx, [eax]
push    1
push    1Bh
push    eax
call    dword ptr [edx+50h]
mov     eax, dword_5CA114
push    5
push    13h
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+50h]
mov     eax, dword_5CA114
push    6
mov     edx, [eax]
push    14h
push    eax
call    dword ptr [edx+50h]
mov     eax, [ebx+94h]
mov     ecx, dword_BCAB04
push    offset unk_720570
lea     edx, [eax+ecx+1]
mov     [esp+0F8h+var_44], edx
call    sub_4B4720
mov     eax, dword_BCADC0
mov     [esp+0F8h+var_B4], eax
fld     [esp+0F8h+var_B4]
fmul    ds:flt_5342DC
fstp    [esp+0F8h+var_70]
call    sub_498070
lea     ecx, [esp+0F8h+var_70]
push    ecx
call    dword_A94E84[eax*4]
mov     edx, dword_BCAD88
mov     eax, dword_BCAD84
add     edx, 0C0h
add     esp, 8
cmp     edx, eax
mov     eax, dword_BCAD80
lea     edx, [esp+0ECh+var_DC]
push    0
mov     ecx, [eax]
push    edx
jg      short loc_49AEAF
push    1020h
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, dword_BCAD88
mov     esi, [esp+0F4h+var_E4]
mov     [esp+0F4h+var_DC], ecx
lea     edx, [ecx+ecx*2]
add     ecx, 0C0h
test    eax, eax
lea     edx, [esi+edx*8]
mov     dword_BCAD88, ecx
mov     [esp+0F4h+var_E4], edx
jnz     loc_49B24E
jmp     short loc_49AED6
push    2020h
push    eax
call    dword ptr [ecx+0Ch]
test    eax, eax
mov     [esp+0F4h+var_DC], 0
mov     dword_BCAD88, 0C0h
jnz     loc_49B24E
mov     edx, [esp+0F4h+var_E4]
xor     ebp, ebp
cmp     edx, ebp
jz      loc_49B24E
mov     eax, [ebx+9Ch]
xor     edi, edi
cmp     eax, ebp
mov     [esp+0F4h+var_E0], edx
mov     [esp+0F4h+var_B8], ebp
jle     loc_49B227
mov     [esp+0F4h+var_A8], ebp
mov     ecx, [ebx+6Ch]
mov     eax, [esp+0F4h+var_E0]
mov     [esp+0F4h+var_70], ecx
add     eax, 10h
lea     esi, [ecx+ebp+18h]
lea     ecx, [ecx+ebp+0Ch]
mov     [esp+0F4h+var_B0], 3
mov     ebx, [ecx-0Ch]
lea     edx, [eax-10h]
fld     [esp+0F4h+var_D8]
mov     ebp, [ebx]
add     esi, 8
mov     [edx], ebp
add     ecx, 4
mov     ebp, [ebx+4]
add     eax, 18h
mov     [edx+4], ebp
mov     ebx, [ebx+8]
mov     [edx+8], ebx
mov     edx, [ecx-4]
fmul    dword ptr [edx]
fadd    [esp+0F4h+var_CC]
fmul    ds:flt_5336D4
fistp   [esp+0F4h+var_C0]
mov     ebx, dword ptr [esp+0F4h+var_C0]
fld     dword ptr [ecx+20h]
fmul    ds:flt_5336D4
fistp   [esp+0F4h+var_C0]
mov     ebp, dword ptr [esp+0F4h+var_C0]
shl     ebp, 8
or      ebx, ebp
shl     ebx, 8
fld     [esp+0F4h+var_D4]
fmul    dword ptr [edx+4]
fadd    [esp+0F4h+var_C8]
fmul    ds:flt_5336D4
fistp   [esp+0F4h+var_C0]
mov     ebp, dword ptr [esp+0F4h+var_C0]
or      ebx, ebp
shl     ebx, 8
fld     [esp+0F4h+var_D0]
fmul    dword ptr [edx+8]
fadd    [esp+0F4h+var_C4]
fmul    ds:flt_5336D4
fistp   [esp+0F4h+var_C0]
mov     edx, dword ptr [esp+0F4h+var_C0]
or      ebx, edx
mov     [eax-1Ch], ebx
mov     edx, [esi-8]
mov     [eax-18h], edx
mov     edx, [esi-4]
mov     [eax-14h], edx
mov     edx, [esp+0F4h+var_B0]
dec     edx
mov     [esp+0F4h+var_B0], edx
jnz     loc_49AF1D
mov     ebp, [esp+0F4h+var_A8]
mov     eax, [esp+0F4h+var_70]
mov     ebx, [esp+0F4h+var_AC]
inc     edi
mov     ecx, [eax+ebp+48h]
test    ecx, ecx
jz      loc_49B0FD
mov     edx, [ebx+9Ch]
mov     esi, [esp+0F4h+var_B8]
dec     edx
cmp     esi, edx
jge     short loc_49B00A
cmp     [eax+ebp+98h], ecx
jnz     short loc_49B00A
cmp     edi, 3Fh ; '?'
jge     short loc_49B00A
add     [esp+0F4h+var_E0], 48h ; 'H'
jmp     loc_49B20D
mov     eax, dword_5CA114
mov     ecx, [ecx+20h]
push    ecx
push    0
mov     edx, [eax]
push    eax
call    dword ptr [edx+8Ch]
mov     eax, dword_5CA114
push    2
push    4
push    0
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_5CA114
push    4
push    1
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_BCAD80
push    eax
mov     edx, [eax]
call    dword ptr [edx+10h]
mov     eax, dword_5CA114
lea     edx, [edi+edi*2]
push    0
push    edx
mov     edx, [esp+0F4h+var_D4]
mov     ecx, [eax]
push    edx
mov     edx, dword_BCAD80
push    edx
push    4
push    eax
call    dword ptr [ecx+7Ch]
mov     eax, dword_BCAD88
mov     ecx, dword_BCAD84
add     eax, 0C0h
lea     edx, [esp+0ECh+var_DC]
cmp     eax, ecx
mov     eax, dword_BCAD80
push    0
push    edx
mov     ecx, [eax]
jg      short loc_49B0C9
push    1020h
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, dword_BCAD88
mov     edi, [esp+0F4h+var_E4]
mov     [esp+0F4h+var_DC], ecx
lea     edx, [ecx+ecx*2]
add     ecx, 0C0h
test    eax, eax
lea     edx, [edi+edx*8]
mov     dword_BCAD88, ecx
mov     [esp+0F4h+var_E4], edx
jnz     loc_49B24E
jmp     short loc_49B0F0
push    2020h
push    eax
call    dword ptr [ecx+0Ch]
test    eax, eax
mov     [esp+0F4h+var_DC], 0
mov     dword_BCAD88, 0C0h
jnz     loc_49B24E
mov     edx, [esp+0F4h+var_E4]
test    edx, edx
jz      loc_49B24E
jmp     loc_49B207
mov     ecx, [ebx+9Ch]
mov     esi, [esp+0F4h+var_B8]
dec     ecx
cmp     esi, ecx
jge     short loc_49B126
mov     ecx, [eax+ebp+98h]
test    ecx, ecx
jnz     short loc_49B126
cmp     edi, 3Fh ; '?'
jge     short loc_49B126
add     [esp+0F4h+var_E0], 48h ; 'H'
jmp     loc_49B20D
mov     eax, dword_5CA114
push    0
push    0
push    eax
mov     edx, [eax]
call    dword ptr [edx+8Ch]
mov     eax, dword_5CA114
push    3
push    4
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+94h]
mov     eax, dword_5CA114
push    3
push    1
push    0
mov     edx, [eax]
push    eax
call    dword ptr [edx+94h]
mov     eax, dword_BCAD80
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+10h]
mov     eax, dword_5CA114
lea     ecx, [edi+edi*2]
push    0
push    ecx
mov     ecx, [esp+0F4h+var_D4]
mov     edx, [eax]
push    ecx
mov     ecx, dword_BCAD80
push    ecx
push    4
push    eax
call    dword ptr [edx+7Ch]
mov     edx, dword_BCAD88
mov     eax, dword_BCAD84
add     edx, 0C0h
push    0
cmp     edx, eax
mov     eax, dword_BCAD80
lea     edx, [esp+0F0h+var_DC]
mov     ecx, [eax]
push    edx
jg      short loc_49B1E0
push    1020h
push    eax
call    dword ptr [ecx+0Ch]
mov     ecx, dword_BCAD88
mov     edi, [esp+0F4h+var_E4]
mov     [esp+0F4h+var_DC], ecx
lea     edx, [ecx+ecx*2]
add     ecx, 0C0h
test    eax, eax
lea     edx, [edi+edx*8]
mov     dword_BCAD88, ecx
mov     [esp+0F4h+var_E4], edx
jnz     short loc_49B24E
jmp     short loc_49B203
push    2020h
push    eax
call    dword ptr [ecx+0Ch]
test    eax, eax
mov     [esp+0F4h+var_DC], 0
mov     dword_BCAD88, 0C0h
jnz     short loc_49B24E
mov     edx, [esp+0F4h+var_E4]
test    edx, edx
jz      short loc_49B24E
mov     [esp+0F4h+var_E0], edx
xor     edi, edi
mov     eax, [ebx+9Ch]
inc     esi
add     ebp, 50h ; 'P'
cmp     esi, eax
mov     [esp+0F4h+var_B8], esi
mov     [esp+0F4h+var_A8], ebp
jl      loc_49AEFC
mov     eax, dword_BCAD80
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+10h]
mov     edx, [esp+0F4h+var_B4]
mov     dword ptr [esp+0F4h+var_C0], edx
call    sub_498070
lea     ecx, [esp+0F4h+var_C0]
push    ecx
call    dword_A94E84[eax*4]
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0E4h
retn
