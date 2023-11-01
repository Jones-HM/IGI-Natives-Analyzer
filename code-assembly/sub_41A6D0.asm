sub     esp, 130h
push    ebx
push    esi
push    edi
mov     edi, [esp+13Ch+arg_0]
mov     eax, [edi+44h]
push    eax
call    sub_419030
add     eax, 0FFFFFFF8h
add     esp, 4
mov     [esp+13Ch+var_120], eax
fild    [esp+13Ch+var_120]
fmul    ds:flt_5333E4
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_41A710
fstp    [esp+13Ch+var_128]
jmp     short loc_41A71A
fstp    st
mov     [esp+13Ch+var_128], 0
mov     ebx, [edi+64h]
mov     ecx, [edi+5Ch]
mov     [esp+13Ch+var_114], ebx
lea     esi, [ebx-1]
mov     eax, esi
cdq
idiv    ecx
cmp     edx, [edi+60h]
jz      loc_41A998
push    ebp
mov     [esp+140h+var_120], esi
mov     eax, ebx
cdq
idiv    ecx
lea     ecx, [edx+edx*8]
mov     edx, [edi+58h]
mov     eax, [edx+ecx*4+0Ch]
lea     ebp, [edx+ecx*4]
mov     esi, [edi+eax*4+78h]
test    esi, esi
jz      loc_41A976
mov     eax, [ebp+8]
mov     ebx, [ebp+0]
lea     eax, [eax+eax*2]
shl     eax, 2
mov     ecx, dword_53B778[eax]
mov     edx, dword_53B77C[eax]
mov     eax, dword_53B780[eax]
mov     [esp+140h+var_12C], ecx
mov     ecx, [esp+140h+var_128]
mov     [esp+140h+var_11C], eax
mov     eax, [ebp+4]
mov     [esp+140h+var_124], edx
cmp     eax, 0FFFFFFFFh
mov     [esp+140h+var_118], ecx
jz      loc_41A976
mov     eax, [edi+74h]
test    eax, eax
jz      loc_41A823
mov     eax, [edi+6Ch]
cmp     eax, 10h
mov     [esp+140h+var_130], eax
jge     short loc_41A7BF
fild    [esp+140h+var_130]
fmul    [esp+140h+var_128]
fmul    ds:flt_5335B8
fstp    [esp+140h+var_118]
cmp     eax, 20h ; ' '
jge     short loc_41A823
add     eax, 0FFFFFFF0h
xor     edx, edx
test    eax, eax
setl    dl
dec     edx
and     edx, eax
mov     [esp+140h+var_130], edx
fild    [esp+140h+var_130]
fmul    ds:flt_5335B8
fld     [esp+140h+var_12C]
fsub    ds:flt_5335B4
fmul    st, st(1)
fadd    ds:flt_5335B4
fstp    [esp+140h+var_12C]
fld     [esp+140h+var_124]
fsub    ds:flt_5335B4
fmul    st, st(1)
fadd    ds:flt_5335B4
fstp    [esp+140h+var_124]
fld     [esp+140h+var_11C]
fsub    ds:flt_5335B4
fmul    st, st(1)
fadd    ds:flt_5335B4
fstp    [esp+140h+var_11C]
fstp    st
mov     eax, [ebp+20h]
push    eax
push    esi
call    sub_4B6E90
add     esp, 8
test    ebx, ebx
jnz     short loc_41A84A
push    esi
call    sub_4B7DF0
mov     ecx, [edi+28h]
add     esp, 4
sub     ecx, eax
sar     ecx, 1
mov     [esp+140h+var_130], ecx
jmp     short loc_41A86B
jge     short loc_41A864
push    esi
call    sub_4B7DF0
mov     edx, [edi+28h]
add     esp, 4
sub     edx, eax
lea     eax, [ebx+edx-8]
mov     [esp+140h+var_130], eax
jmp     short loc_41A86B
add     ebx, 8
mov     [esp+140h+var_130], ebx
fild    dword ptr [edi+20h]
mov     ecx, [esi+24h]
mov     edx, [esp+140h+var_12C]
mov     eax, [esp+140h+var_124]
or      ecx, 80000h
fiadd   [esp+140h+var_130]
fstp    dword ptr [esi+4]
fild    dword ptr [edi+24h]
fiadd   dword ptr [ebp+4]
mov     [esi+24h], ecx
mov     ecx, [esp+140h+var_118]
mov     [esi+10h], ecx
mov     ecx, [esp+140h+var_11C]
mov     [esi+14h], edx
mov     edx, [esp+140h+var_114]
mov     [esi+18h], eax
mov     [esi+1Ch], ecx
fstp    dword ptr [esi+8]
cmp     edx, [edi+60h]
jz      short loc_41A8BD
push    esi
call    sub_4B6F50
add     esp, 4
jmp     loc_41A976
mov     eax, [edi+68h]
mov     ecx, [ebp+20h]
push    eax; Count
lea     edx, [esp+144h+Destination]
push    ecx; Source
push    edx; Destination
call    _strncpy
mov     eax, [edi+68h]
lea     ecx, [esp+14Ch+Destination]
push    ecx
push    esi
mov     [esp+eax+154h+Destination], 0
call    sub_4B6E90
push    esi
call    sub_4B6F50
mov     al, [edi+70h]
add     esp, 18h
test    al, 8
jz      loc_41A976
push    esi
call    sub_4B7DF0
fld     dword ptr [esi+4]
fistp   [esp+144h+var_108]
mov     edx, dword ptr [esp+144h+var_108]
push    esi
add     eax, edx
mov     dword ptr [esp+148h+var_108], eax
fld     dword ptr [esi+8]
fistp   [esp+148h+var_110]
mov     eax, dword ptr [esp+148h+var_110]
mov     dword ptr [esp+148h+var_110], eax
call    sub_4B7E00
mov     ecx, [esp+148h+var_118]
mov     edx, [esp+148h+var_11C]
add     esp, 8
mov     [esp+140h+var_130], eax
fild    [esp+140h+var_130]
push    0; int
push    80000h; int
push    ecx; int
mov     ecx, [esp+14Ch+var_124]
push    edx; float
mov     edx, [esp+150h+var_12C]
push    ecx; float
push    edx; float
lea     eax, [eax+eax*2]
push    ecx
sar     eax, 2
fstp    [esp+15Ch+var_15C]; float
mov     [esp+15Ch+var_130], eax
push    ecx
fild    [esp+160h+var_130]
fstp    [esp+160h+var_160]; float
fild    dword ptr [esp+160h+var_110]
push    ecx
fstp    [esp+164h+var_164]; int
fild    dword ptr [esp+164h+var_108]
push    ecx
fstp    [esp+168h+var_168]; int
call    sub_4B4A00
add     esp, 28h
mov     ebx, [esp+140h+var_114]
mov     eax, [esp+140h+var_120]
mov     ecx, [edi+5Ch]
inc     ebx
inc     eax
mov     [esp+140h+var_114], ebx
mov     [esp+140h+var_120], eax
cdq
idiv    ecx
cmp     edx, [edi+60h]
jnz     loc_41A73A
pop     ebp
call    sub_424850
mov     si, ax
and     esi, 0FFFFh
call    sub_4E7530
lea     ecx, [eax+eax*2]
push    edi
shl     ecx, 7
add     esi, ecx
mov     eax, dword_A96AE0[esi*4]
call    eax ; dword_A96AE0
mov     edx, [esp+140h+var_128]
push    0; int
push    edx; int
push    3F000000h; float
push    edi; int
call    sub_424980
add     esp, 14h
pop     edi
pop     esi
pop     ebx
add     esp, 130h
retn
