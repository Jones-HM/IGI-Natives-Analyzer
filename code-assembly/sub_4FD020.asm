sub     esp, 68h
push    ebx
push    ebp
push    edi
mov     edi, [esp+74h+arg_0]
mov     [esp+74h+var_C], 0
mov     [esp+74h+var_8], 0
fld     dword ptr [edi+0DCh]
fcomp   ds:flt_5333EC
mov     [esp+74h+var_4], 0
mov     [esp+74h+var_58], 0
fnstsw  ax
test    ah, 41h
jnz     loc_4FD14A
lea     eax, [esp+74h+var_C]
push    eax
push    edi
call    sub_4FD4E0
fld     [esp+7Ch+var_C]
fadd    dword ptr [edi+0D0h]
fld     [esp+7Ch+var_8]
fadd    dword ptr [edi+0D4h]
add     esp, 8
fstp    [esp+74h+var_14]
fld     [esp+74h+var_4]
fadd    dword ptr [edi+0D8h]
fld     [esp+74h+var_14]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4FD0A4
fld     [esp+74h+var_14]
jmp     short loc_4FD0A6
fld     st
fld     st(2)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4FD0B7
fld     st(1)
jmp     short loc_4FD0CC
fld     [esp+74h+var_14]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4FD0CA
fld     [esp+74h+var_14]
jmp     short loc_4FD0CC
fld     st
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4FD0E5
fld     ds:flt_5333E0
jmp     short loc_4FD120
fld     [esp+74h+var_14]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4FD0F8
fld     [esp+74h+var_14]
jmp     short loc_4FD0FA
fld     st
fld     st(2)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4FD10B
fld     st(1)
jmp     short loc_4FD120
fld     [esp+74h+var_14]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4FD11E
fld     [esp+74h+var_14]
jmp     short loc_4FD120
fld     st
fmul    ds:flt_534B78
fxch    st(2)
fdiv    st, st(2)
fstp    [esp+74h+var_18]
fld     [esp+74h+var_14]
fdiv    st, st(2)
mov     ebp, [esp+74h+var_18]
fstp    [esp+74h+var_14]
mov     ebx, [esp+74h+var_14]
fdiv    st, st(1)
fstp    [esp+74h+var_10]
fstp    st
jmp     short loc_4FD160
lea     eax, [edi+0D0h]
mov     ebp, [edi+0D0h]
mov     ebx, [eax+4]
mov     ecx, [eax+8]
mov     [esp+74h+var_10], ecx
mov     eax, [edi+0F0h]
test    eax, eax
jz      loc_4FD4CB
push    esi
mov     edx, [edi+6Ch]
mov     eax, [esp+78h+var_58]
lea     ecx, [esp+78h+arg_0]
mov     esi, [edx+eax*4]
lea     edx, [esp+78h+var_48]
push    esi
push    ecx
push    edx
call    sub_497F20
fld     [esp+84h+arg_0]
fcomp   ds:flt_533688
add     esp, 0Ch
fnstsw  ax
test    ah, 41h
jnz     loc_4FD4B3
fld     [esp+78h+arg_0]
fcomp   dword ptr [edi+0E0h]
fnstsw  ax
test    ah, 1
jz      loc_4FD4B3
fld     dword ptr [edi+0E4h]
fcomp   ds:flt_5333EC
mov     eax, [edi+0BCh]
mov     ecx, [edi+0C0h]
mov     [esp+78h+var_20], eax
mov     [esp+78h+var_1C], ecx
fnstsw  ax
test    ah, 40h
jnz     short loc_4FD1F6
fld     [esp+78h+var_20]
fmul    dword ptr [esi+3Ch]
fstp    [esp+78h+var_20]
fld     [esp+78h+var_1C]
fmul    dword ptr [esi+3Ch]
fstp    [esp+78h+var_1C]
mov     edx, [esp+78h+arg_0]
lea     eax, [esp+78h+var_20]
push    edx; float
lea     ecx, [esp+7Ch+var_50]
push    eax; int
push    ecx; int
call    sub_498040
fld     [esp+84h+var_50]
fcomp   ds:flt_533504
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_4FD226
mov     [esp+78h+var_50], 3F000000h
fld     [esp+78h+var_4C]
fcomp   ds:flt_533504
fnstsw  ax
test    ah, 1
jz      short loc_4FD23F
mov     [esp+78h+var_4C], 3F000000h
fld     dword ptr [esi+2Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_4FD348
fld     dword ptr [esi+38h]
fld     st
fcos
fstp    [esp+78h+var_60]
fsin
fld     [esp+78h+var_4C]
fchs
fld     st
fmul    st, st(2)
fstp    [esp+78h+var_54]
fld     [esp+78h+var_60]
fmul    [esp+78h+var_50]
fstp    [esp+78h+var_68]
fld     [esp+78h+var_54]
fsub    [esp+78h+var_68]
fstp    [esp+78h+var_30]
fmul    [esp+78h+var_60]
fld     st(1)
fchs
fmul    [esp+78h+var_50]
fstp    [esp+78h+var_64]
fld     st
fsub    [esp+78h+var_64]
fstp    [esp+78h+var_2C]
fld     [esp+78h+var_68]
fadd    [esp+78h+var_54]
fstp    [esp+78h+var_38]
fld     [esp+78h+var_64]
fadd    st, st(1)
fstp    [esp+78h+var_34]
fstp    st
fmul    [esp+78h+var_4C]
fld     st
fsub    [esp+78h+var_68]
fstp    [esp+78h+var_40]
fld     [esp+78h+var_60]
fmul    [esp+78h+var_4C]
fst     [esp+78h+var_54]
fsub    [esp+78h+var_64]
fstp    [esp+78h+var_3C]
fadd    [esp+78h+var_68]
fld     [esp+78h+var_54]
fadd    [esp+78h+var_64]
fstp    [esp+78h+var_24]
fld     [esp+78h+var_48]
fadd    [esp+78h+var_30]
fstp    [esp+78h+var_30]
fld     [esp+78h+var_44]
fadd    [esp+78h+var_2C]
fstp    [esp+78h+var_2C]
fld     [esp+78h+var_48]
fadd    [esp+78h+var_38]
fstp    [esp+78h+var_38]
fld     [esp+78h+var_44]
fadd    [esp+78h+var_34]
fstp    [esp+78h+var_34]
fld     [esp+78h+var_48]
fadd    [esp+78h+var_40]
fstp    [esp+78h+var_40]
fld     [esp+78h+var_44]
fadd    [esp+78h+var_3C]
fstp    [esp+78h+var_3C]
fld     [esp+78h+var_48]
fadd    st, st(1)
fstp    [esp+78h+var_28]
fstp    st
fld     [esp+78h+var_44]
fadd    [esp+78h+var_24]
jmp     short loc_4FD38C
fld     [esp+78h+var_48]
fsub    [esp+78h+var_50]
fst     [esp+78h+var_30]
fld     [esp+78h+var_44]
fsub    [esp+78h+var_4C]
fst     [esp+78h+var_2C]
fld     [esp+78h+var_48]
fadd    [esp+78h+var_50]
fst     [esp+78h+var_54]
fstp    [esp+78h+var_38]
mov     edx, [esp+78h+var_54]
fstp    [esp+78h+var_34]
mov     [esp+78h+var_28], edx
fstp    [esp+78h+var_40]
fld     [esp+78h+var_44]
fadd    [esp+78h+var_4C]
fst     [esp+78h+var_3C]
mov     eax, [edi+0E8h]
fstp    [esp+78h+var_24]
test    eax, eax
jz      short loc_4FD3F5
test    eax, 80000h
jz      short loc_4FD3AA
mov     ecx, [esi+30h]
mov     [esp+78h+var_5C], ecx
jmp     short loc_4FD3F5
lea     ecx, [edi+0D0h]
mov     [esp+78h+var_5C], 3F800000h
mov     edx, [ecx]
mov     [esp+78h+var_18], edx
fld     [esp+78h+var_18]
fmul    dword ptr [esi+30h]
mov     edx, [ecx+4]
mov     [esp+78h+var_14], edx
mov     ecx, [ecx+8]
fstp    [esp+78h+var_18]
fld     [esp+78h+var_14]
fmul    dword ptr [esi+30h]
mov     [esp+78h+var_10], ecx
mov     ebp, [esp+78h+var_18]
fstp    [esp+78h+var_14]
fld     [esp+78h+var_10]
fmul    dword ptr [esi+30h]
mov     ebx, [esp+78h+var_14]
fstp    [esp+78h+var_10]
mov     cl, [edi+0FCh]
test    cl, cl
jz      short loc_4FD461
mov     ecx, [edi+80h]
or      eax, 1000000h
movsx   edx, word ptr [esi+28h]
mov     esi, [ecx+0Ch]
push    0
push    eax
xor     eax, eax
mov     al, [edx+esi+10h]
mov     edx, [esp+80h+var_5C]
dec     eax
push    eax
mov     eax, [esp+84h+arg_0]
push    edx
mov     edx, [esp+88h+var_10]
push    eax
mov     eax, [esp+8Ch+var_24]
push    edx
mov     edx, [esp+90h+var_28]
push    ebx
push    ebp
push    eax
mov     eax, [esp+9Ch+var_3C]
push    edx
mov     edx, [esp+0A0h+var_40]
push    eax
mov     eax, [esp+0A4h+var_34]
push    edx
mov     edx, [esp+0A8h+var_38]
push    eax
mov     eax, [esp+0ACh+var_2C]
push    edx
mov     edx, [esp+0B0h+var_30]
push    eax
push    edx
push    ecx
jmp     short loc_4FD4AB
mov     ecx, [esp+78h+arg_0]
mov     edx, [esp+78h+var_10]
or      eax, 1000000h
push    0; int
push    eax; int
mov     eax, [esp+80h+var_5C]
push    0; int
push    eax; int
mov     eax, [esp+88h+var_24]
push    ecx; int
mov     ecx, [esp+8Ch+var_28]
push    edx; float
mov     edx, [esp+90h+var_3C]
push    ebx; float
push    ebp; float
push    eax; int
mov     eax, [esp+9Ch+var_40]
push    ecx; int
mov     ecx, [esp+0A0h+var_34]
push    edx; int
mov     edx, [esp+0A4h+var_38]
push    eax; int
mov     eax, [esp+0A8h+var_2C]
push    ecx; int
mov     ecx, [esp+0ACh+var_30]
push    edx; int
mov     edx, [edi+80h]
push    eax; int
push    ecx; int
push    edx; int
call    sub_4B53B0
add     esp, 44h
mov     eax, [esp+78h+var_58]
mov     ecx, [edi+0F0h]
inc     eax
cmp     eax, ecx
mov     [esp+78h+var_58], eax
jl      loc_4FD16F
pop     esi
pop     edi
pop     ebp
pop     ebx
add     esp, 68h
retn
