push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 44h
push    ebx
push    esi
mov     esi, [ebp+arg_0]
push    edi
xor     edi, edi
mov     [esp+50h+var_C], 0
mov     eax, [esi+4A9Ch]
mov     dword ptr [esp+50h+var_3C+4], edi
mov     dword ptr [esp+50h+var_3C], eax
mov     [esp+50h+var_8], 0
fild    [esp+50h+var_3C]
mov     [esp+50h+var_4], 0
fcom    ds:dbl_534170
fnstsw  ax
test    ah, 41h
jnz     short loc_52D71E
fmul    ds:dbl_534CB8
fistp   [esp+50h+var_1C]
mov     ecx, dword ptr [esp+50h+var_1C]
mov     [esi+4AB4h], ecx
jmp     short loc_52D72A
fstp    st
mov     dword ptr [esi+4AB4h], 1
mov     [esi+3Ch], edi
mov     edx, [esi+4840h]
mov     [esi+10h], edx
mov     eax, [esi+4844h]
mov     [esi+14h], eax
mov     ecx, [esi+4848h]
mov     [esi+18h], ecx
mov     edx, [esi+484Ch]
mov     [esi+1Ch], edx
mov     eax, [esi+4A9Ch]
shl     eax, 1
xor     edx, edx
xor     ecx, ecx
div     dword ptr [esi+4AB4h]
mov     [esi+38h], edi
mov     dword ptr [esi+2Ch], 0FFFFFFFFh
mov     [esi+24h], edi
mov     dword ptr [esp+50h+var_3C], ecx
mov     [esi+30h], eax
mov     eax, [esi+4AB4h]
cmp     eax, edi
jbe     loc_52D852
lea     edx, [esi+48h]
mov     [esp+50h+var_40], edx
xor     ebx, ebx
cmp     eax, edi
jbe     loc_52D831
mov     dword ptr [esp+50h+var_34], ecx
mov     ecx, [esp+50h+var_40]
mov     dword ptr [esp+50h+var_34+4], edi
fild    [esp+50h+var_34]
mov     [ecx+24h], edi
mov     eax, [esi+4A9Ch]
xor     edx, edx
mov     dword ptr [esp+50h+var_2C+4], edi
div     dword ptr [esi+4AB4h]
xor     edx, edx
mov     dword ptr [esp+50h+var_24+4], edi
mov     dword ptr [esp+50h+var_1C], ebx
mov     dword ptr [esp+50h+var_1C+4], edi
add     ecx, 30h ; '0'
mov     dword ptr [esp+50h+var_2C], eax
fild    [esp+50h+var_2C]
fmul    st, st(1)
fadd    qword ptr [esi+4840h]
fstp    qword ptr [ecx-38h]
mov     eax, [esi+4A9Ch]
div     dword ptr [esi+4AB4h]
xor     edx, edx
mov     dword ptr [esp+50h+var_24], eax
fild    [esp+50h+var_24]
fild    [esp+50h+var_1C]
fmulp   st(1), st
fadd    qword ptr [esi+4848h]
fstp    qword ptr [ecx-30h]
mov     eax, [esi+4A9Ch]
div     dword ptr [esi+4AB4h]
mov     [ecx-10h], edi
mov     [ecx-1Ch], edi
mov     [ecx-24h], edi
inc     ebx
mov     [ecx-18h], eax
mov     eax, [esi+4AB4h]
cmp     ebx, eax
jb      loc_52D7A6
mov     ecx, dword ptr [esp+50h+var_3C]
fstp    st
mov     ebx, [esp+50h+var_40]
mov     eax, [esi+4AB4h]
inc     ecx
add     ebx, 180h
cmp     ecx, eax
mov     dword ptr [esp+50h+var_3C], ecx
mov     [esp+50h+var_40], ebx
jb      loc_52D78C
fld     dword ptr [esi+4A84h]
fmul    ds:flt_5333C8
push    esi
mov     [esi+4AA8h], edi
mov     [esi+4AB8h], edi
fstp    dword ptr [esi+4A88h]
call    sub_52D9F0
fld     qword ptr [esi+4888h]
mov     eax, [esi+4890h]
mov     ecx, [esi+4894h]
lea     ebx, [esi+4898h]
fchs
fstp    qword ptr [esi+48A0h]
mov     [ebx], eax
push    ebx
mov     [ebx+4], ecx
call    sub_4B29A0
lea     edx, [esp+58h+var_1C]
mov     dword ptr [esp+58h+var_1C], 0
push    edx
push    ebx
mov     dword ptr [esp+60h+var_1C+4], 3FF00000h
mov     dword ptr [esp+60h+var_14], 0
mov     dword ptr [esp+60h+var_14+4], 0
call    sub_4B29F0
fld     st
fmul    qword ptr [ebx]
lea     eax, [esp+60h+var_1C]
push    eax
fstp    [esp+64h+var_1C]
fmul    qword ptr [esi+48A0h]
fstp    [esp+64h+var_14]
call    sub_4B29D0
fstp    qword ptr [esi+48A8h]
lea     ecx, [esp+64h+var_1C]
mov     dword ptr [esp+64h+var_1C], 0
push    ecx
push    ebx
mov     dword ptr [esp+6Ch+var_1C+4], 0
mov     dword ptr [esp+6Ch+var_14], 0
mov     dword ptr [esp+6Ch+var_14+4], 3FF00000h
call    sub_4B29F0
fld     st
fmul    qword ptr [ebx]
lea     edx, [esp+6Ch+var_1C]
push    edx
fstp    [esp+70h+var_1C]
fmul    qword ptr [esi+48A0h]
fstp    [esp+70h+var_14]
call    sub_4B29D0
fstp    qword ptr [esi+48B0h]
fld     dword ptr [esi+4A80h]
fdiv    dword ptr [esi+4A84h]
add     esp, 20h
fstp    dword ptr [esi+4A98h]
mov     edx, dword_B041E8
cmp     edx, edi
jle     loc_52D9E5
fld     [esp+50h+var_C]
fld     [esp+50h+var_8]
mov     ecx, dword_B041E4
mov     ebx, dword_B041F0
fld     [esp+50h+var_4]
mov     eax, ebx
imul    eax, [ecx]
fxch    st(2)
add     eax, dword_B041E0
add     ecx, 4
dec     edx
fadd    dword ptr [eax+0Ch]
fxch    st(2)
fxch    st(1)
fadd    dword ptr [eax+10h]
fxch    st(1)
fadd    dword ptr [eax+14h]
jnz     short loc_52D976
fstp    [esp+50h+var_4]
fstp    [esp+50h+var_8]
fadd    dword ptr [esi+4A54h]
mov     [esi+4AC8h], edi
mov     [esi+4AC4h], edi
mov     [esi+4AC0h], edi
pop     edi
fstp    dword ptr [esi+4A6Ch]
fld     [esp+4Ch+var_8]
fadd    dword ptr [esi+4A58h]
fstp    dword ptr [esi+4A70h]
fld     [esp+4Ch+var_4]
fadd    dword ptr [esi+4A5Ch]
fstp    dword ptr [esi+4A74h]
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
fld     [esp+50h+var_C]
jmp     short loc_52D9A0
