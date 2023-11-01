sub     esp, 3Ch
push    ebx
push    ebp
mov     ebp, [esp+44h+arg_0]
push    esi
push    edi
xor     edi, edi
mov     ebx, [ebp+25D0h]
mov     eax, [ebp+0F4h]
mov     [esp+4Ch+var_34], eax
xor     esi, esi
mov     byte ptr [ebx+169h], 0
mov     [ebx+164h], edi
mov     ecx, [ebp+1ACh]
mov     edx, 1
mov     eax, [ecx]
cmp     eax, edi
jz      short loc_441C48
cmp     byte ptr [ecx+29h], 0
jnz     short loc_441C3D
mov     ecx, eax
mov     eax, [eax]
cmp     eax, edi
jnz     short loc_441C2D
jmp     short loc_441C48
mov     ecx, [ecx+8]
mov     esi, [ecx]
mov     [ebx+164h], edx
mov     ecx, [ebp+1A0h]
mov     eax, [ecx]
cmp     eax, edi
jz      short loc_441C6F
cmp     byte ptr [ecx+29h], 0
jnz     short loc_441C64
mov     ecx, eax
mov     eax, [eax]
cmp     eax, edi
jnz     short loc_441C54
jmp     short loc_441C6F
mov     eax, [ecx+8]
mov     esi, [eax]
mov     [ebx+164h], edi
cmp     esi, edi
jz      loc_441E12
cmp     [ebp+25B8h], esi
jz      short loc_441CA1
mov     [ebp+25B8h], esi
mov     eax, [ebx+164h]
cmp     eax, edi
jz      short loc_441C97
mov     [ebx+16Ch], edi
jmp     short loc_441CA1
mov     dword ptr [ebx+16Ch], 5Ah ; 'Z'
mov     eax, [ebx+16Ch]
cmp     eax, edi
jz      short loc_441CB2
dec     eax
mov     [ebx+16Ch], eax
cmp     [ebx+16Ch], edi
jnz     short loc_441CC0
mov     [ebx+169h], dl
lea     ecx, [esp+4Ch+var_30]
push    esi; int
push    ecx; int
call    sub_442020
fld     qword ptr [esp+54h+var_30]
fsub    qword ptr [ebp+20h]
fld     [esp+54h+var_28]
fsub    qword ptr [ebp+28h]
fld     [esp+54h+var_20]
fsub    qword ptr [ebp+30h]
fld     dword ptr [ebp+88h]
sub     esp, 10h
mov     ecx, 6
fmul    st, st(1)
fld     dword ptr [ebp+7Ch]
fmul    st, st(3)
lea     esi, [esp+64h+var_18]
mov     edi, esp
faddp   st(1), st
fld     dword ptr [ebp+70h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+64h+var_18]
fld     dword ptr [ebp+8Ch]
fmul    st, st(1)
fld     dword ptr [ebp+80h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [ebp+74h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+64h+var_10]
fld     dword ptr [ebp+90h]
fmul    st, st(1)
fld     dword ptr [ebp+84h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [ebp+78h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+64h+var_8]
rep movsd
fstp    st
fstp    st
fstp    st
call    sub_414950
fcom    ds:flt_5333EC
add     esp, 18h
fld     st
fnstsw  ax
test    ah, 1
jz      short loc_441D63
fchs
fcomp   ds:flt_53387C
fnstsw  ax
test    ah, 41h
jnz     loc_441FAD
fcom    ds:flt_533878
fnstsw  ax
test    ah, 1
jz      short loc_441D8B
fstp    st
fld     ds:flt_533878
jmp     short loc_441DA0
fcom    ds:flt_533514
fnstsw  ax
test    ah, 41h
jnz     short loc_441DA0
fstp    st
fld     ds:flt_533514
fadd    dword ptr [ebp+0F4h]
fst     [esp+4Ch+arg_0]
fstp    dword ptr [ebp+0F4h]
movsx   edx, word ptr [ebx+148h]
neg     edx
mov     dword ptr [esp+4Ch+var_3C], edx
fild    dword ptr [esp+4Ch+var_3C]
fmul    ds:flt_53367C
fld     [esp+4Ch+arg_0]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_441DDF
fstp    dword ptr [ebp+0F4h]
jmp     loc_441FAF
movsx   eax, word ptr [ebx+14Ah]
fstp    st
mov     dword ptr [esp+4Ch+var_3C], eax
fild    dword ptr [esp+4Ch+var_3C]
fmul    ds:flt_53367C
fld     [esp+4Ch+arg_0]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     loc_441FAD
fstp    dword ptr [ebp+0F4h]
jmp     loc_441FAF
mov     [ebx+16Ch], edi
mov     eax, [ebp+25B8h]
cmp     eax, edi
jz      short loc_441E32
mov     [ebp+25B8h], edi
mov     dword ptr [ebp+25BCh], 3Ch ; '<'
mov     eax, [ebp+25BCh]
cmp     eax, edi
jz      short loc_441E43
dec     eax
mov     [ebp+25BCh], eax
cmp     [ebp+25BCh], edi
jnz     loc_441FB1
cmp     [ebp+100h], edi
jnz     short loc_441E78
movsx   ecx, word ptr [ebx+14Ah]
mov     [esp+4Ch+arg_0], ecx
mov     [ebp+100h], edx
fild    [esp+4Ch+arg_0]
fmul    ds:flt_53367C
fstp    dword ptr [ebp+0F8h]
mov     eax, [ebp+0FCh]
cmp     eax, edi
jnz     loc_441FA4
fld     dword ptr [ebp+0F4h]
fcomp   dword ptr [ebp+0F8h]
fnstsw  ax
test    ah, 1
jz      short loc_441ECF
movsx   eax, word ptr [ebx+14Ch]
mov     [esp+4Ch+arg_0], eax
fild    [esp+4Ch+arg_0]
fmul    ds:flt_53367C
fmul    ds:flt_533678
fadd    dword ptr [ebp+0F4h]
fst     dword ptr [ebp+0F4h]
fcomp   dword ptr [ebp+0F8h]
fnstsw  ax
test    ah, 41h
jnz     short loc_441F22
jmp     short loc_441F16
fld     dword ptr [ebp+0F4h]
fcomp   dword ptr [ebp+0F8h]
fnstsw  ax
test    ah, 41h
jnz     short loc_441F22
movsx   eax, word ptr [ebx+14Ch]
mov     [esp+4Ch+arg_0], eax
fild    [esp+4Ch+arg_0]
fmul    ds:flt_53367C
fmul    ds:flt_533678
fsubr   dword ptr [ebp+0F4h]
fst     dword ptr [ebp+0F4h]
fcomp   dword ptr [ebp+0F8h]
fnstsw  ax
test    ah, 1
jz      short loc_441F22
mov     ecx, [ebp+0F8h]
mov     [ebp+0F4h], ecx
fld     dword ptr [ebp+0F4h]
fcomp   dword ptr [ebp+0F8h]
fnstsw  ax
test    ah, 40h
jz      short loc_441FB1
fld     dword ptr [ebx+150h]
fmul    ds:flt_5333BC
mov     ecx, [ebp+100h]
fistp   [esp+4Ch+var_3C]
mov     eax, dword ptr [esp+4Ch+var_3C]
mov     [ebp+0FCh], eax
or      eax, 0FFFFFFFFh
cmp     ecx, eax
jnz     short loc_441F7F
movsx   ecx, word ptr [ebx+14Ah]
mov     [esp+4Ch+arg_0], ecx
mov     [ebp+100h], edx
fild    [esp+4Ch+arg_0]
fmul    ds:flt_53367C
fstp    dword ptr [ebp+0F8h]
jmp     short loc_441FB1
movsx   edx, word ptr [ebx+148h]
neg     edx
mov     [esp+4Ch+arg_0], edx
mov     [ebp+100h], eax
fild    [esp+4Ch+arg_0]
fmul    ds:flt_53367C
fstp    dword ptr [ebp+0F8h]
jmp     short loc_441FB1
dec     eax
mov     [ebp+0FCh], eax
jmp     short loc_441FB1
fstp    st
xor     edi, edi
fld     [esp+4Ch+var_34]
fcomp   dword ptr [ebp+0F4h]
fnstsw  ax
test    ah, 40h
mov     eax, [ebp+25C0h]
jnz     short loc_441FF9
cmp     eax, edi
jnz     short loc_44200C
push    offset aCameraMove; "camera_move"
push    ebp
call    sub_4E6B00
add     esp, 8
cmp     eax, edi
mov     [ebp+25C0h], eax
jz      short loc_44200C
add     ebp, 20h ; ' '
push    ebp
push    eax
call    sub_4E6C30
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 3Ch
retn
cmp     eax, edi
jz      short loc_44200C
push    eax
call    sub_4E6C00
add     esp, 4
mov     [ebp+25C0h], edi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 3Ch
retn
