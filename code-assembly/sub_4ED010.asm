sub     esp, 10h
mov     eax, dword_A5EF9C
push    ebx
fld     ds:flt_5333EC
lea     ecx, [eax+eax*4]
push    ebp
mov     ebp, dword_C28F8C
push    esi
lea     ecx, [eax+ecx*2]
push    edi
shl     ecx, 4
lea     esi, [eax+eax*4]
xor     ebx, ebx
mov     edi, dword_BC20A4[ecx]
mov     edx, dword_BC20A8[ecx]
shl     esi, 3
test    edi, edi
mov     [esp+20h+var_C], ebx
mov     [esp+20h+var_4], ebx
mov     [esp+20h+var_8], ebx
jle     short loc_4ED089
mov     eax, [edx+4]
dec     eax
jz      short loc_4ED075
dec     eax
jz      short loc_4ED068
dec     eax
jnz     short loc_4ED083
test    [edx+8], ebp
jz      short loc_4ED083
jmp     short loc_4ED081
mov     eax, dword_BCAA20[esi]
test    [edx+8], eax
jz      short loc_4ED083
jmp     short loc_4ED081
mov     eax, [edx+8]
test    byte_C28C62[eax], 80h
jz      short loc_4ED083
or      ebx, [edx]
add     edx, 0Ch
dec     edi
jnz     short loc_4ED055
mov     eax, dword_BC20AC[ecx]
cmp     eax, 2
jnz     short loc_4ED0BC
mov     edx, dword_BCAA0C[esi]
mov     eax, dword_BCAA18[esi]
mov     [esp+20h+var_C], edx
mov     edx, dword_BCAA1C[esi]
fstp    st
fld     dword ptr [esi+0BCAA08h]
mov     [esp+20h+var_4], eax
mov     [esp+20h+var_8], edx
jmp     short loc_4ED0D2
cmp     eax, 3
jnz     short loc_4ED0D2
mov     eax, flt_C28F88
fstp    st
fld     flt_C28F84
mov     [esp+20h+var_C], eax
test    bl, 10h
jz      loc_4ED17B
fld     dword ptr [ecx+0BC20C0h]
fchs
fcom    dword ptr [ecx+0BC20B0h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4ED12E
fstp    st
fld     dword ptr [ecx+0BC20D0h]
fadd    dword ptr [ecx+0BC20B0h]
fst     dword ptr [ecx+0BC20B0h]
fld     dword ptr [ecx+0BC20C0h]
fchs
fstp    [esp+20h+var_10]
fcomp   [esp+20h+var_10]
fnstsw  ax
test    ah, 41h
jnz     loc_4ED279
mov     edx, [esp+20h+var_10]
mov     dword_BC20B0[ecx], edx
jmp     loc_4ED279
fcomp   dword ptr [ecx+0BC20B0h]
fnstsw  ax
test    ah, 1
jz      loc_4ED279
fld     dword ptr [ecx+0BC20B0h]
fsub    dword ptr [ecx+0BC20D0h]
fst     dword ptr [ecx+0BC20B0h]
fld     dword ptr [ecx+0BC20C0h]
fchs
fstp    [esp+20h+var_10]
fcomp   [esp+20h+var_10]
fnstsw  ax
test    ah, 1
jz      loc_4ED279
mov     eax, [esp+20h+var_10]
mov     dword_BC20B0[ecx], eax
jmp     loc_4ED279
fld     dword ptr [ecx+0BC20B0h]
test    bl, 20h
jz      loc_4ED20F
fcomp   dword ptr [ecx+0BC20C0h]
fnstsw  ax
test    ah, 1
jz      short loc_4ED1CB
fld     dword ptr [ecx+0BC20D0h]
fadd    dword ptr [ecx+0BC20B0h]
fst     dword ptr [ecx+0BC20B0h]
fcomp   dword ptr [ecx+0BC20C0h]
fnstsw  ax
test    ah, 41h
jnz     loc_4ED279
mov     edx, dword_BC20C0[ecx]
mov     dword_BC20B0[ecx], edx
jmp     loc_4ED279
fld     dword ptr [ecx+0BC20B0h]
fcomp   dword ptr [ecx+0BC20C0h]
fnstsw  ax
test    ah, 41h
jnz     loc_4ED279
fld     dword ptr [ecx+0BC20B0h]
fsub    dword ptr [ecx+0BC20D0h]
fst     dword ptr [ecx+0BC20B0h]
fcomp   dword ptr [ecx+0BC20C0h]
fnstsw  ax
test    ah, 1
jz      short loc_4ED279
mov     eax, dword_BC20C0[ecx]
mov     dword_BC20B0[ecx], eax
jmp     short loc_4ED279
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4ED23D
fld     dword ptr [ecx+0BC20E0h]
fadd    dword ptr [ecx+0BC20B0h]
fst     dword ptr [ecx+0BC20B0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_4ED279
jmp     short loc_4ED26F
fld     dword ptr [ecx+0BC20B0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_4ED279
fld     dword ptr [ecx+0BC20B0h]
fsub    dword ptr [ecx+0BC20E0h]
fst     dword ptr [ecx+0BC20B0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4ED279
mov     dword_BC20B0[ecx], 0
test    bl, 40h
jz      loc_4ED322
fld     dword ptr [ecx+0BC20C0h]
fchs
fcom    dword ptr [ecx+0BC20B4h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4ED2D5
fstp    st
fld     dword ptr [ecx+0BC20D4h]
fadd    dword ptr [ecx+0BC20B4h]
fst     dword ptr [ecx+0BC20B4h]
fld     dword ptr [ecx+0BC20C0h]
fchs
fstp    [esp+20h+var_10]
fcomp   [esp+20h+var_10]
fnstsw  ax
test    ah, 41h
jnz     loc_4ED420
mov     edx, [esp+20h+var_10]
mov     dword_BC20B4[ecx], edx
jmp     loc_4ED420
fcomp   dword ptr [ecx+0BC20B4h]
fnstsw  ax
test    ah, 1
jz      loc_4ED420
fld     dword ptr [ecx+0BC20B4h]
fsub    dword ptr [ecx+0BC20D4h]
fst     dword ptr [ecx+0BC20B4h]
fld     dword ptr [ecx+0BC20C0h]
fchs
fstp    [esp+20h+var_10]
fcomp   [esp+20h+var_10]
fnstsw  ax
test    ah, 1
jz      loc_4ED420
mov     eax, [esp+20h+var_10]
mov     dword_BC20B4[ecx], eax
jmp     loc_4ED420
fld     dword ptr [ecx+0BC20B4h]
test    bl, 80h
jz      loc_4ED3B6
fcomp   dword ptr [ecx+0BC20C0h]
fnstsw  ax
test    ah, 1
jz      short loc_4ED372
fld     dword ptr [ecx+0BC20D4h]
fadd    dword ptr [ecx+0BC20B4h]
fst     dword ptr [ecx+0BC20B4h]
fcomp   dword ptr [ecx+0BC20C0h]
fnstsw  ax
test    ah, 41h
jnz     loc_4ED420
mov     edx, dword_BC20C0[ecx]
mov     dword_BC20B4[ecx], edx
jmp     loc_4ED420
fld     dword ptr [ecx+0BC20B4h]
fcomp   dword ptr [ecx+0BC20C0h]
fnstsw  ax
test    ah, 41h
jnz     loc_4ED420
fld     dword ptr [ecx+0BC20B4h]
fsub    dword ptr [ecx+0BC20D4h]
fst     dword ptr [ecx+0BC20B4h]
fcomp   dword ptr [ecx+0BC20C0h]
fnstsw  ax
test    ah, 1
jz      short loc_4ED420
mov     eax, dword_BC20C0[ecx]
mov     dword_BC20B4[ecx], eax
jmp     short loc_4ED420
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4ED3E4
fld     dword ptr [ecx+0BC20E4h]
fadd    dword ptr [ecx+0BC20B4h]
fst     dword ptr [ecx+0BC20B4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_4ED420
jmp     short loc_4ED416
fld     dword ptr [ecx+0BC20B4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_4ED420
fld     dword ptr [ecx+0BC20B4h]
fsub    dword ptr [ecx+0BC20E4h]
fst     dword ptr [ecx+0BC20B4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4ED420
mov     dword_BC20B4[ecx], 0
fadd    dword ptr [ecx+0BC20B0h]
fstp    [esp+20h+var_10]
fld     [esp+20h+var_C]
fadd    dword ptr [ecx+0BC20B4h]
fstp    [esp+20h+var_C]
fld     ds:flt_533674
fcomp   [esp+20h+var_10]
fnstsw  ax
test    ah, 41h
jnz     short loc_4ED453
mov     [esp+20h+var_10], 0BF800000h
jmp     short loc_4ED46C
fld     ds:flt_5333E0
fcomp   [esp+20h+var_10]
fnstsw  ax
test    ah, 1
jz      short loc_4ED46C
mov     [esp+20h+var_10], 3F800000h
fld     ds:flt_533674
fcomp   [esp+20h+var_C]
fnstsw  ax
test    ah, 41h
jnz     short loc_4ED487
mov     [esp+20h+var_C], 0BF800000h
jmp     short loc_4ED4A0
fld     ds:flt_5333E0
fcomp   [esp+20h+var_C]
fnstsw  ax
test    ah, 1
jz      short loc_4ED4A0
mov     [esp+20h+var_C], 3F800000h
fld     [esp+20h+var_4]
fadd    dword ptr [ecx+0BC20B8h]
fld     [esp+20h+var_8]
fadd    dword ptr [ecx+0BC20BCh]
fstp    [esp+20h+var_8]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4ED4D1
fstp    st
fld     ds:flt_5333EC
jmp     short loc_4ED4E8
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_4ED4E8
fstp    st
fld     ds:flt_5333E0
fld     [esp+20h+var_10]
mov     eax, [esp+20h+arg_0]
mov     ecx, [esp+20h+var_C]
mov     edx, [esp+20h+var_8]
pop     edi
fstp    dword ptr [eax+4]
pop     esi
mov     [eax+1Ch], ebx
fstp    dword ptr [eax+0Ch]
pop     ebp
mov     [eax+8], ecx
mov     [eax+10h], edx
pop     ebx
add     esp, 10h
retn
