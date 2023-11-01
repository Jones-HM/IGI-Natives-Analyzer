sub     esp, 40h
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+50h+arg_0]
mov     eax, [edi+6Ch]
mov     ebp, [eax]
test    ebp, ebp
jz      loc_47B0B9
mov     eax, [ebp+12Ch]
test    eax, eax
jz      loc_47B0B9
mov     ecx, [eax+20h]
test    ecx, ecx
jz      loc_47B0B9
mov     ecx, [eax+14h]
mov     ebx, [eax+8]
sub     ecx, ebx
mov     edx, [eax+18h]
mov     esi, [eax+0Ch]
mov     [esp+50h+arg_0], ecx
fild    [esp+50h+arg_0]
sub     edx, esi
mov     ecx, [eax+1Ch]
mov     [esp+50h+arg_0], edx
mov     edx, [eax+10h]
fmul    ds:flt_534160
sub     ecx, edx
mov     eax, [edi+9Ch]
xor     ebx, ebx
test    eax, eax
fstp    [esp+50h+var_C]
fild    [esp+50h+arg_0]
mov     [esp+50h+arg_0], ecx
fmul    ds:flt_534160
fstp    [esp+50h+var_8]
fild    [esp+50h+arg_0]
fmul    ds:flt_534160
fstp    [esp+50h+var_4]
jle     loc_47B0B9
lea     esi, [edi+900h]
mov     ecx, [esi]
mov     edx, [ebp+12Ch]
fld     dword ptr [ecx+38h]
fdiv    dword ptr [ecx+40h]
fld     dword ptr [ecx+3Ch]
fdiv    dword ptr [ecx+40h]
fstp    [esp+50h+arg_0]
fild    dword ptr [edx+8]
fmul    ds:flt_534160
fld     st(1)
fmul    [esp+50h+var_C]
faddp   st(1), st
fstp    [esp+50h+var_18]
mov     eax, [ebp+12Ch]
fild    dword ptr [eax+0Ch]
fmul    ds:flt_534160
fld     st(1)
fmul    [esp+50h+var_8]
faddp   st(1), st
fstp    [esp+50h+var_14]
mov     edx, [ebp+12Ch]
fild    dword ptr [edx+10h]
fmul    ds:flt_534160
fxch    st(1)
fmul    [esp+50h+var_4]
faddp   st(1), st
fstp    [esp+50h+var_10]
fld     ds:flt_5333EC
fcomp   [esp+50h+var_18]
fnstsw  ax
test    ah, 41h
jnz     short loc_47ACE3
mov     [esp+50h+var_18], 0
jmp     short loc_47ACFC
fld     ds:flt_5333E0
fcomp   [esp+50h+var_18]
fnstsw  ax
test    ah, 1
jz      short loc_47ACFC
mov     [esp+50h+var_18], 3F800000h
fld     ds:flt_5333EC
fcomp   [esp+50h+var_14]
fnstsw  ax
test    ah, 41h
jnz     short loc_47AD17
mov     [esp+50h+var_14], 0
jmp     short loc_47AD30
fld     ds:flt_5333E0
fcomp   [esp+50h+var_14]
fnstsw  ax
test    ah, 1
jz      short loc_47AD30
mov     [esp+50h+var_14], 3F800000h
fld     ds:flt_5333EC
fcomp   [esp+50h+var_10]
fnstsw  ax
test    ah, 41h
jnz     short loc_47AD4B
mov     [esp+50h+var_10], 0
jmp     short loc_47AD64
fld     ds:flt_5333E0
fcomp   [esp+50h+var_10]
fnstsw  ax
test    ah, 1
jz      short loc_47AD64
mov     [esp+50h+var_10], 3F800000h
mov     eax, [ebp+12Ch]
fild    dword ptr [eax+8]
fmul    ds:flt_534160
fld     [esp+50h+arg_0]
fmul    [esp+50h+var_C]
faddp   st(1), st
fstp    [esp+50h+var_24]
mov     edx, [ebp+12Ch]
fild    dword ptr [edx+0Ch]
fmul    ds:flt_534160
fld     [esp+50h+arg_0]
fmul    [esp+50h+var_8]
faddp   st(1), st
fstp    [esp+50h+var_20]
mov     eax, [ebp+12Ch]
fild    dword ptr [eax+10h]
fmul    ds:flt_534160
fld     [esp+50h+arg_0]
fmul    [esp+50h+var_4]
faddp   st(1), st
fstp    [esp+50h+var_1C]
fld     ds:flt_5333EC
fcomp   [esp+50h+var_24]
fnstsw  ax
test    ah, 41h
jnz     short loc_47ADD6
mov     [esp+50h+var_24], 0
jmp     short loc_47ADEF
fld     ds:flt_5333E0
fcomp   [esp+50h+var_24]
fnstsw  ax
test    ah, 1
jz      short loc_47ADEF
mov     [esp+50h+var_24], 3F800000h
fld     ds:flt_5333EC
fcomp   [esp+50h+var_20]
fnstsw  ax
test    ah, 41h
jnz     short loc_47AE0A
mov     [esp+50h+var_20], 0
jmp     short loc_47AE23
fld     ds:flt_5333E0
fcomp   [esp+50h+var_20]
fnstsw  ax
test    ah, 1
jz      short loc_47AE23
mov     [esp+50h+var_20], 3F800000h
fld     ds:flt_5333EC
fcomp   [esp+50h+var_1C]
fnstsw  ax
test    ah, 41h
jnz     short loc_47AE3E
mov     [esp+50h+var_1C], 0
jmp     short loc_47AE57
fld     ds:flt_5333E0
fcomp   [esp+50h+var_1C]
fnstsw  ax
test    ah, 1
jz      short loc_47AE57
mov     [esp+50h+var_1C], 3F800000h
fld     dword ptr [ecx+38h]
fdiv    dword ptr [ecx+40h]
fstp    [esp+50h+var_40]
fld     ds:flt_5333EC
fcomp   [esp+50h+var_40]
fnstsw  ax
test    ah, 41h
jnz     short loc_47AE7C
mov     [esp+50h+var_40], 0
jmp     short loc_47AE95
fld     ds:flt_5333E0
fcomp   [esp+50h+var_40]
fnstsw  ax
test    ah, 1
jz      short loc_47AE95
mov     [esp+50h+var_40], 3F800000h
fld     dword ptr [ecx+3Ch]
fdiv    dword ptr [ecx+40h]
fstp    [esp+50h+arg_0]
fld     ds:flt_5333EC
fcomp   [esp+50h+arg_0]
fnstsw  ax
test    ah, 41h
jnz     short loc_47AEBA
mov     [esp+50h+arg_0], 0
jmp     short loc_47AED3
fld     ds:flt_5333E0
fcomp   [esp+50h+arg_0]
fnstsw  ax
test    ah, 1
jz      short loc_47AED3
mov     [esp+50h+arg_0], 3F800000h
push    ecx
lea     ecx, [esp+54h+var_3C]
lea     edx, [esp+54h+var_34]
push    ecx
push    edx
call    sub_497F20
mov     eax, [esi]
lea     ecx, [esp+5Ch+var_38]
add     eax, 18h
lea     edx, [esp+5Ch+var_2C]
push    eax
push    ecx
push    edx
call    sub_497F20
fld     [esp+68h+var_38]
fcomp   ds:flt_5333EC
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_47AF13
mov     ecx, 1
jmp     short loc_47AF15
xor     ecx, ecx
fld     [esp+50h+var_3C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_47AF2D
mov     eax, 1
jmp     short loc_47AF2F
xor     eax, eax
cmp     ecx, eax
jz      short loc_47AFA9
mov     eax, [esi]
mov     ecx, [eax+0C0h]
test    ecx, ecx
jnz     loc_47B09E
fld     [esp+50h+var_3C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_47AF5B
mov     eax, 1
jmp     short loc_47AF5D
xor     eax, eax
mov     edx, [esp+50h+var_24]
push    eax
mov     eax, [esp+54h+var_20]
sub     esp, 0Ch
mov     ecx, esp
sub     esp, 0Ch
mov     [ecx], edx
mov     edx, [esp+6Ch+var_1C]
mov     [ecx+4], eax
mov     eax, esp
mov     [ecx+8], edx
mov     ecx, [esp+6Ch+var_18]
mov     edx, [esp+6Ch+var_14]
mov     [eax], ecx
mov     ecx, [esp+6Ch+var_10]
mov     [eax+4], edx
mov     edx, [esp+6Ch+arg_0]
push    edx
mov     [eax+8], ecx
mov     eax, [esp+70h+var_40]
push    eax
push    ebx
push    edi
call    sub_47C610
add     esp, 2Ch
jmp     loc_47B09E
fld     ds:flt_5333EC
fcomp   [esp+50h+var_38]
fnstsw  ax
test    ah, 41h
jnz     short loc_47AFC4
mov     [esp+50h+var_38], 0
jmp     short loc_47AFDD
fld     ds:flt_53415C
fcomp   [esp+50h+var_38]
fnstsw  ax
test    ah, 1
jz      short loc_47AFDD
mov     [esp+50h+var_38], 49FA0000h
fld     ds:flt_5333EC
fcomp   [esp+50h+var_3C]
fnstsw  ax
test    ah, 41h
jnz     short loc_47AFF8
mov     [esp+50h+var_3C], 0
jmp     short loc_47B011
fld     ds:flt_53415C
fcomp   [esp+50h+var_3C]
fnstsw  ax
test    ah, 1
jz      short loc_47B011
mov     [esp+50h+var_3C], 49FA0000h
fld     [esp+50h+var_3C]
fmul    ds:flt_534158
fmul    ds:flt_5333C8
fsubr   ds:flt_5333E0
fmul    [esp+50h+var_40]
fst     [esp+50h+var_40]
fld     [esp+50h+var_38]
fmul    ds:flt_534158
fmul    ds:flt_5333C8
fsubr   ds:flt_5333E0
fmul    [esp+50h+arg_0]
fstp    [esp+50h+arg_0]
fcomp   ds:flt_5333C4
fnstsw  ax
test    ah, 41h
jz      short loc_47B062
mov     [esp+50h+var_40], 3E4CCCCDh
fld     [esp+50h+arg_0]
fcomp   ds:flt_5333C4
fnstsw  ax
test    ah, 41h
jz      short loc_47B07B
mov     [esp+50h+arg_0], 3E4CCCCDh
mov     ecx, [esp+50h+arg_0]
mov     eax, [esi]
push    ecx; float
mov     ecx, [esp+54h+var_40]
lea     edx, [esp+54h+var_24]
push    edx; int
push    ecx; float
lea     edx, [esp+5Ch+var_18]
lea     ecx, [eax+18h]
push    edx; int
push    ecx; int
push    eax; int
call    sub_4E0E20
add     esp, 18h
mov     edx, [esi]
inc     ebx
add     esi, 4
mov     dword ptr [edx+34h], 0
mov     eax, [edi+9Ch]
cmp     ebx, eax
jl      loc_47AC65
mov     eax, [edi+914h]
mov     ecx, [eax+9Ch]
test    ecx, ecx
jle     short loc_47B0EF
lea     ecx, [edi+518h]
push    ecx
push    eax
call    sub_49A430
mov     eax, [edi+914h]
xor     edx, edx
push    0
push    eax
mov     dx, [eax+1Ch]
call    dword_A982E0[edx*4]
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 40h
retn
