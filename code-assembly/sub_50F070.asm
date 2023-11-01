mov     eax, dword_BCAAA8
sub     esp, 88h
test    eax, eax
push    ebx
push    ebp
push    esi
push    edi; ArgList
jz      loc_50F759
mov     ecx, [esp+98h+arg_0]
mov     ebp, dword_BCAAA0
movsx   edx, word ptr [ecx+10h]
movsx   eax, word ptr [ecx+12h]
mov     [esp+98h+var_80], edx
mov     [esp+98h+var_7C], eax
fild    [esp+98h+var_80]
fld     st
fmul    dword ptr [ecx+44h]
fistp   [esp+98h+var_88]
mov     edi, dword ptr [esp+98h+var_88]
mov     [esp+98h+var_60], edi
fild    [esp+98h+var_7C]
fst     [esp+98h+var_78]
fmul    dword ptr [ecx+48h]
fistp   [esp+98h+var_88]
mov     esi, dword ptr [esp+98h+var_88]
fmul    dword ptr [ecx+64h]
fistp   [esp+98h+var_88]
mov     eax, dword ptr [esp+98h+var_88]
sub     eax, edi
mov     [esp+98h+var_68], eax
fld     [esp+98h+var_78]
fmul    dword ptr [ecx+68h]
fistp   [esp+98h+var_88]
mov     eax, dword ptr [esp+98h+var_88]
sub     eax, esi
fld     dword ptr [ecx+50h]
fistp   [esp+98h+var_88]
mov     edi, dword ptr [esp+98h+var_88]
fld     dword ptr [ecx+4Ch]
imul    ebp, edi
fistp   [esp+98h+var_88]
fld     dword_BCAAC0
mov     ebx, dword ptr [esp+98h+var_88]
mov     [esp+98h+var_4C], ebx
add     ebp, ebx
mov     ebx, dword_BCAAA8
fistp   [esp+98h+var_88]
lea     ebx, [ebx+ebp*4]
mov     ebp, dword ptr [esp+98h+var_88]
mov     [esp+98h+var_74], ebx
mov     [esp+98h+var_54], ebp
fld     dword_BCAAC4
fistp   [esp+98h+var_88]
mov     ebx, dword ptr [esp+98h+var_88]
mov     [esp+98h+var_64], ebx
fld     flt_BCAAC8
fistp   [esp+98h+var_88]
mov     ebx, dword ptr [esp+98h+var_88]
add     ebx, ebp
mov     ebp, [esp+98h+var_64]
mov     [esp+98h+var_50], ebx
fld     flt_BCAACC
fistp   [esp+98h+var_88]
mov     ebx, dword ptr [esp+98h+var_88]
add     ebx, ebp
mov     ebp, [esp+98h+var_50]
mov     [esp+98h+var_48], ebx
mov     ebx, [esp+98h+var_4C]
cmp     ebx, ebp
jge     loc_50F759
cmp     edi, [esp+98h+var_48]
jge     loc_50F759
mov     ebp, [esp+98h+var_68]
add     ebx, ebp
mov     ebp, [esp+98h+var_54]
cmp     ebx, ebp
jl      loc_50F759
mov     ebp, [esp+98h+var_64]
lea     ebx, [edi+eax]
cmp     ebx, ebp
jl      loc_50F759
mov     ebp, [ecx+58h]
mov     ebx, 3F800000h
cmp     ebp, ebx
jnz     short loc_50F1C5
cmp     [ecx+5Ch], ebx
jnz     short loc_50F1C5
mov     ebp, [ecx+60h]
mov     [esp+98h+var_78], 1
cmp     ebp, ebx
jz      short loc_50F1CD
mov     [esp+98h+var_78], 0
cmp     word ptr [ecx+40h], 0
jz      loc_50F327
mov     eax, [ecx+38h]
mov     esi, [ecx+18h]
mov     [esp+98h+var_68], eax
mov     eax, [esp+98h+var_7C]
test    eax, eax
mov     [esp+98h+var_70], esi
mov     [esp+98h+var_6C], 0
jle     loc_50F759
mov     eax, edi
mov     [esp+98h+var_7C], eax
cmp     eax, [esp+98h+var_64]
jl      loc_50F2E7
cmp     eax, [esp+98h+var_48]
jge     loc_50F2E7
xor     edi, edi
test    edx, edx
jle     loc_50F2E7
mov     ebp, [esp+98h+var_4C]
mov     ebx, [esp+98h+var_74]
sub     ebp, esi
mov     [esp+98h+var_60], ebp
mov     edx, [esp+98h+var_54]
lea     eax, [esi+ebp]
cmp     eax, edx
jl      loc_50F2CE
cmp     eax, [esp+98h+var_50]
jge     loc_50F2CE
mov     eax, [esp+98h+var_78]
test    eax, eax
jz      short loc_50F25E
mov     ebp, [esp+98h+var_68]
xor     edx, edx
mov     dl, [esi]
xor     eax, eax
mov     ax, [ebp+edx*2+0]
jmp     short loc_50F2C8
mov     edx, [esp+98h+var_68]
xor     eax, eax
mov     al, [esi]
mov     dx, [edx+eax*2]
mov     eax, edx
mov     bp, dx
shr     eax, 5
and     eax, 3Fh
and     edx, 1Fh
mov     [esp+98h+var_80], eax
fild    [esp+98h+var_80]
shr     bp, 0Bh
and     ebp, 0FFFFh
fmul    dword ptr [ecx+5Ch]
mov     [esp+98h+var_80], ebp
fistp   [esp+98h+var_88]
mov     eax, dword ptr [esp+98h+var_88]
fild    [esp+98h+var_80]
mov     [esp+98h+var_80], edx
fmul    dword ptr [ecx+58h]
fistp   [esp+98h+var_88]
mov     ebp, dword ptr [esp+98h+var_88]
shl     ebp, 9
or      eax, ebp
shl     eax, 7
fild    [esp+98h+var_80]
fmul    dword ptr [ecx+60h]
fistp   [esp+98h+var_88]
mov     edx, dword ptr [esp+98h+var_88]
or      eax, edx
shl     eax, 3
mov     ebp, [esp+98h+var_60]
mov     [ebx], eax
movsx   edx, word ptr [ecx+10h]
inc     edi
inc     esi
add     ebx, 4
cmp     edi, edx
jl      loc_50F22C
mov     esi, [esp+98h+var_70]
mov     eax, [esp+98h+var_7C]
mov     edi, dword_BCAAA0
mov     ebx, [esp+98h+var_74]
lea     edi, [ebx+edi*4]
movsx   ebx, word ptr [ecx+12h]
mov     [esp+98h+var_74], edi
movsx   edi, word ptr [ecx+14h]
add     esi, edi
mov     edi, [esp+98h+var_6C]
inc     edi
inc     eax
cmp     edi, ebx
mov     [esp+98h+var_70], esi
mov     [esp+98h+var_6C], edi
mov     [esp+98h+var_7C], eax
jl      loc_50F200
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 88h
retn
movsx   edx, word ptr [ecx+16h]
sub     edx, 2
jz      loc_50F60F
dec     edx
jz      short loc_50F346
push    offset aOffscreenbuffe_0; "OffscreenBufferSprite_RenderSprite() : "...
call    ErrorShow
add     esp, 4
jmp     short loc_50F344
movsx   edx, word ptr [ecx+14h]
imul    edx, esi
mov     esi, [ecx+18h]
shr     edx, 2
test    eax, eax
lea     edx, [esi+edx*4]
mov     [esp+98h+var_78], edx
jle     loc_50F759
mov     [esp+98h+var_70], edi
mov     [esp+98h+var_7C], eax
cmp     edi, [esp+98h+var_64]
jl      loc_50F5CD
cmp     edi, [esp+98h+var_48]
jge     loc_50F5CD
mov     eax, [esp+98h+var_68]
test    eax, eax
jle     loc_50F5CD
mov     edx, [esp+98h+var_60]
mov     edi, [esp+98h+var_78]
mov     ebx, [esp+98h+var_4C]
mov     esi, [esp+98h+var_74]
lea     ebp, [edi+edx*4]
mov     [esp+98h+var_6C], eax
cmp     ebx, [esp+98h+var_54]
jl      loc_50F5B3
cmp     ebx, [esp+98h+var_50]
jge     loc_50F5B3
mov     edx, [ebp+0]
xor     edi, edi
mov     eax, edx
mov     dword ptr [esp+98h+var_30+4], edi
shr     eax, 18h
mov     dword ptr [esp+98h+var_30], eax
fild    [esp+98h+var_30]
fmul    ds:flt_534BC0
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_50F5B1
fld     ds:flt_5333E0
mov     eax, edx
mov     dword ptr [esp+98h+var_8+4], edi
shr     eax, 10h
and     eax, 0FFh
mov     dword ptr [esp+98h+var_20+4], edi
fsub    st, st(1)
mov     dword ptr [esp+98h+var_8], eax
mov     eax, edx
fild    [esp+98h+var_8]
shr     eax, 8
and     eax, 0FFh
and     edx, 0FFh
fmul    dword ptr [ecx+58h]
mov     dword ptr [esp+98h+var_20], eax
mov     dword ptr [esp+98h+var_10], edx
mov     dword ptr [esp+98h+var_10+4], edi
mov     eax, [esi]
fmul    st, st(2)
mov     edx, eax
mov     dword ptr [esp+98h+var_28+4], edi
shr     edx, 10h
fmul    ds:flt_534BC0
and     edx, 0FFh
mov     dword ptr [esp+98h+var_18+4], edi
mov     dword ptr [esp+98h+var_28], edx
mov     edx, eax
shr     edx, 8
fstp    dword ptr [esp+98h+var_40]
fild    [esp+98h+var_20]
and     edx, 0FFh
and     eax, 0FFh
mov     dword ptr [esp+98h+var_18], edx
mov     dword ptr [esp+98h+var_88], eax
fmul    dword ptr [ecx+5Ch]
mov     dword ptr [esp+98h+var_88+4], edi
fmul    st, st(2)
fmul    ds:flt_534BC0
fstp    dword ptr [esp+98h+var_38]
fild    [esp+98h+var_10]
fmul    dword ptr [ecx+60h]
fmul    st, st(2)
fmul    ds:flt_534BC0
fstp    dword ptr [esp+98h+var_5C]
fild    [esp+98h+var_28]
fmul    st, st(1)
fmul    ds:flt_534BC0
fstp    [esp+98h+var_80]
fild    [esp+98h+var_18]
fmul    st, st(1)
fmul    ds:flt_534BC0
fstp    [esp+98h+var_44]
fild    [esp+98h+var_88]
fmul    st, st(1)
fmul    ds:flt_534BC0
fstp    st(2)
fstp    st
fld     [esp+98h+var_80]
fadd    dword ptr [esp+98h+var_40]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_50F4F6
fstp    st
fld     ds:flt_5333EC
jmp     short loc_50F50D
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_50F50D
fstp    st
fld     ds:flt_5333E0
fmul    ds:flt_5336D4
fistp   [esp+98h+var_40]
mov     edx, dword ptr [esp+98h+var_40]
fld     [esp+98h+var_44]
fadd    dword ptr [esp+98h+var_38]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_50F53C
fstp    st
fld     ds:flt_5333EC
jmp     short loc_50F553
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_50F553
fstp    st
fld     ds:flt_5333E0
fmul    ds:flt_5336D4
fistp   [esp+98h+var_38]
mov     edi, dword ptr [esp+98h+var_38]
fadd    dword ptr [esp+98h+var_5C]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_50F57E
fstp    st
fld     ds:flt_5333EC
jmp     short loc_50F595
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_50F595
fstp    st
fld     ds:flt_5333E0
fmul    ds:flt_5336D4
shl     edx, 8
or      edx, edi
fistp   [esp+98h+var_5C]
mov     eax, dword ptr [esp+98h+var_5C]
shl     edx, 8
or      edx, eax
mov     [esi], edx
jmp     short loc_50F5B3
fstp    st
mov     eax, [esp+98h+var_6C]
inc     ebx
add     ebp, 4
add     esi, 4
dec     eax
mov     [esp+98h+var_6C], eax
jnz     loc_50F3A1
mov     edi, [esp+98h+var_70]
mov     edx, dword_BCAAA0
mov     eax, [esp+98h+var_74]
lea     edx, [eax+edx*4]
movsx   eax, word ptr [ecx+14h]
mov     [esp+98h+var_74], edx
mov     edx, [esp+98h+var_78]
shr     eax, 2
inc     edi
lea     eax, [edx+eax*4]
mov     [esp+98h+var_70], edi
mov     [esp+98h+var_78], eax
mov     eax, [esp+98h+var_7C]
dec     eax
mov     [esp+98h+var_7C], eax
jnz     loc_50F36A
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 88h
retn
movsx   edx, word ptr [ecx+14h]
imul    edx, esi
mov     esi, [ecx+18h]
shr     edx, 1
test    eax, eax
lea     ebx, [esi+edx*2]
mov     [esp+98h+var_70], ebx
jle     loc_50F759
mov     [esp+98h+var_7C], edi
mov     [esp+98h+var_80], eax
cmp     edi, [esp+98h+var_64]
jl      loc_50F728
cmp     edi, [esp+98h+var_48]
jge     loc_50F728
mov     eax, [esp+98h+var_68]
test    eax, eax
jle     loc_50F728
mov     edx, [esp+98h+var_60]
mov     esi, [esp+98h+var_4C]
mov     edi, [esp+98h+var_74]
mov     [esp+98h+var_6C], eax
lea     ebx, [ebx+edx*2]
cmp     esi, [esp+98h+var_54]
jl      loc_50F70A
cmp     esi, [esp+98h+var_50]
jge     loc_50F70A
mov     dx, [ebx]
test    dh, 80h
jz      loc_50F70A
mov     eax, [esp+98h+var_78]
test    eax, eax
jz      short loc_50F6AF
and     edx, 0FFFFh
mov     eax, edx
mov     ebp, edx
and     eax, 7C00h
and     ebp, 3E0h
shl     eax, 3
or      eax, ebp
shl     eax, 3
and     edx, 1Fh
jmp     short loc_50F703
mov     eax, edx
mov     ebp, edx
shr     eax, 5
and     eax, 1Fh
mov     dword ptr [esp+98h+var_5C], eax
fild    dword ptr [esp+98h+var_5C]
shr     ebp, 0Ah
and     ebp, 1Fh
fmul    dword ptr [ecx+5Ch]
mov     dword ptr [esp+98h+var_5C], ebp
fistp   [esp+98h+var_88]
mov     eax, dword ptr [esp+98h+var_88]
fild    dword ptr [esp+98h+var_5C]
fmul    dword ptr [ecx+58h]
fistp   [esp+98h+var_88]
mov     ebp, dword ptr [esp+98h+var_88]
shl     ebp, 8
or      eax, ebp
shl     eax, 8
and     edx, 1Fh
mov     dword ptr [esp+98h+var_5C], edx
fild    dword ptr [esp+98h+var_5C]
fmul    dword ptr [ecx+60h]
fistp   [esp+98h+var_88]
mov     edx, dword ptr [esp+98h+var_88]
or      eax, edx
shl     eax, 3
mov     [edi], eax
mov     eax, [esp+98h+var_6C]
add     ebx, 2
inc     esi
add     edi, 4
dec     eax
mov     [esp+98h+var_6C], eax
jnz     loc_50F665
mov     edi, [esp+98h+var_7C]
mov     ebx, [esp+98h+var_70]
mov     eax, dword_BCAAA0
mov     edx, [esp+98h+var_74]
lea     eax, [edx+eax*4]
movsx   edx, word ptr [ecx+14h]
mov     [esp+98h+var_74], eax
mov     eax, [esp+98h+var_80]
shr     edx, 1
inc     edi
dec     eax
lea     ebx, [ebx+edx*2]
mov     [esp+98h+var_7C], edi
mov     [esp+98h+var_70], ebx
mov     [esp+98h+var_80], eax
jnz     loc_50F632
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 88h
retn
