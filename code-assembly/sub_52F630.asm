push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 61Ch
mov     eax, [ebp+arg_4]
push    ebx
push    esi
push    edi
mov     edx, [eax+18h]
test    dl, 0Ah
mov     [esp+628h+var_618], edx
jz      loc_52F78C
mov     edi, [ebp+arg_C]
mov     ebx, [ebp+arg_8]
test    dl, 2
jz      loc_52F784
lea     eax, [ebx+48h]
mov     esi, 1
mov     [esp+628h+var_604], eax
lea     eax, [ebx+54h]
mov     [esp+628h+var_60C], eax
lea     eax, [ebx+6Ch]
mov     [esp+628h+var_5F8], eax
lea     eax, [ebx+74h]
mov     [esp+628h+var_5FC], eax
mov     eax, [ebp+arg_10]
lea     ecx, [ebx+18h]
cmp     eax, esi
mov     [esp+628h+var_600], ebx
mov     [esp+628h+var_608], ecx
jle     short loc_52F6E6
fld     qword ptr [ecx]
fsub    qword ptr [ebx]
lea     ecx, [edi+eax]
mov     [esp+628h+var_614], ecx
lea     ecx, [esp+628h+var_2E0]
fild    [esp+628h+var_614]
lea     edx, [esi+edi]
inc     esi
mov     [esp+628h+var_614], edx
mov     edx, [ebx+8]
fild    [esp+628h+var_614]
add     ecx, 18h
cmp     esi, eax
fmul    st, st(2)
fdiv    st, st(1)
fadd    qword ptr [ebx]
fstp    qword ptr [ecx-20h]
mov     [ecx-18h], edx
mov     edx, [ebx+0Ch]
mov     [ecx-14h], edx
mov     edx, [ebp+arg_0]
fld     dword ptr [edx+4A90h]
fstp    qword ptr [ecx-10h]
jl      short loc_52F6AA
mov     edx, [esp+628h+var_618]
fstp    st
fstp    st
test    dl, 8
jz      loc_52F8BE
lea     edx, [ebx+30h]
lea     ecx, [ebx+18h]
mov     [esp+628h+var_608], edx
lea     edx, [ebx+60h]
mov     [esp+628h+var_60C], edx
mov     [esp+628h+var_600], ecx
lea     edx, [ebx+7Ch]
lea     ecx, [ebx+54h]
mov     [esp+628h+var_5FC], edx
mov     [esp+628h+var_604], ecx
mov     edx, 1
lea     ecx, [ebx+74h]
cmp     eax, edx
mov     [esp+628h+var_5F8], ecx
jle     loc_52F8BE
mov     ecx, [esp+628h+var_608]
mov     esi, [esp+628h+var_600]
add     edi, eax
fld     qword ptr [ecx+8]
fsub    qword ptr [esi+8]
mov     [esp+628h+var_618], edi
lea     ecx, [esp+628h+var_2E0]
fild    [esp+628h+var_618]
mov     edi, [esi]
mov     [ecx-8], edi
mov     edi, [esi+4]
mov     [ecx-4], edi
mov     edi, [ebp+arg_C]
add     edi, edx
inc     edx
mov     [esp+628h+var_618], edi
mov     edi, [ebp+arg_0]
fild    [esp+628h+var_618]
add     ecx, 18h
cmp     edx, eax
fmul    st, st(2)
fdiv    st, st(1)
fadd    qword ptr [esi+8]
fstp    qword ptr [ecx-18h]
fld     dword ptr [edi+4A90h]
fstp    qword ptr [ecx-10h]
jl      short loc_52F745
fstp    st
fstp    st
jmp     loc_52F8BE
mov     eax, [ebp+arg_10]
jmp     loc_52F6E6
test    dl, 14h
jz      loc_52FB8E
mov     esi, [ebp+arg_C]
mov     ebx, [ebp+arg_8]
test    dl, 4
jz      loc_52F829
lea     ecx, [ebx+48h]
mov     edi, [ebp+arg_10]
mov     [esp+628h+var_604], ecx
lea     ecx, [ebx+54h]
mov     [esp+628h+var_60C], ecx
lea     ecx, [ebx+6Ch]
mov     [esp+628h+var_5F8], ecx
lea     ecx, [ebx+74h]
mov     [esp+628h+var_5FC], ecx
mov     ecx, 1
lea     eax, [ebx+18h]
cmp     edi, ecx
mov     [esp+628h+var_600], ebx
mov     [esp+628h+var_608], eax
jle     short loc_52F829
fld     qword ptr [eax]
fsub    qword ptr [ebx]
lea     edx, [esi+edi]
lea     eax, [esp+628h+var_2E0]
mov     [esp+628h+var_614], edx
fild    [esp+628h+var_614]
lea     edx, [ecx+esi]
inc     ecx
mov     [esp+628h+var_614], edx
mov     edx, [ebx+8]
fild    [esp+628h+var_614]
add     eax, 18h
cmp     ecx, edi
fmul    st, st(2)
fdiv    st, st(1)
fadd    qword ptr [ebx]
fstp    qword ptr [eax-20h]
mov     [eax-18h], edx
mov     edx, [ebx+0Ch]
mov     [eax-14h], edx
mov     edx, [ebp+arg_0]
fld     dword ptr [edx+4A90h]
fstp    qword ptr [eax-10h]
jl      short loc_52F7ED
mov     edx, [esp+628h+var_618]
fstp    st
fstp    st
test    dl, 10h
jz      loc_52F8BB
lea     eax, [ebx+30h]
lea     ecx, [ebx+48h]
mov     [esp+628h+var_608], eax
mov     [esp+628h+var_604], ecx
lea     eax, [ebx+6Ch]
lea     ecx, [ebx+7Ch]
mov     [esp+628h+var_5F8], eax
mov     eax, [ebp+arg_10]
mov     [esp+628h+var_5FC], ecx
mov     ecx, 1
lea     edx, [ebx+60h]
cmp     eax, ecx
mov     [esp+628h+var_600], ebx
mov     [esp+628h+var_60C], edx
jle     short loc_52F8BB
mov     edx, [esp+628h+var_608]
fld     qword ptr [edx+8]
fsub    qword ptr [ebx+8]
mov     edx, eax
lea     eax, [esi+edx]
mov     [esp+628h+var_618], eax
lea     eax, [esp+628h+var_2E0]
fild    [esp+628h+var_618]
mov     edi, [ebx]
mov     [eax-8], edi
mov     edi, [ebx+4]
mov     [eax-4], edi
lea     edi, [ecx+esi]
mov     [esp+628h+var_618], edi
mov     edi, [ebp+arg_0]
fild    [esp+628h+var_618]
inc     ecx
add     eax, 18h
cmp     ecx, edx
fmul    st, st(2)
fdiv    st, st(1)
fadd    qword ptr [ebx+8]
fstp    qword ptr [eax-18h]
fld     dword ptr [edi+4A90h]
fstp    qword ptr [eax-10h]
jl      short loc_52F883
fstp    st
fstp    st
mov     eax, [ebp+arg_10]
mov     esi, [esp+628h+var_600]
mov     ecx, 6
lea     edi, [esp+628h+var_300]
rep movsd
mov     ecx, [esp+628h+var_604]
mov     esi, [esp+628h+var_608]
mov     edx, [ecx]
mov     [esp+628h+var_480], edx
mov     edx, [ecx+4]
mov     [esp+628h+var_47C], edx
mov     ecx, [ecx+8]
mov     [esp+628h+var_478], ecx
mov     ecx, [esp+628h+var_5F8]
mov     edx, [ecx]
mov     ecx, [ecx+4]
mov     [esp+628h+var_580], edx
lea     edx, [eax+eax*2]
mov     [esp+628h+var_57C], ecx
mov     ecx, 6
lea     edi, [esp+edx*8+628h+var_300]
rep movsd
lea     ecx, [eax+eax*2]
lea     edx, [esp+ecx*4+628h+var_480]
mov     ecx, [esp+628h+var_60C]
mov     esi, [ecx]
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     ecx, [esp+628h+var_5FC]
mov     edx, [ecx]
mov     ecx, [ecx+4]
mov     [esp+eax*8+628h+var_580], edx
mov     [esp+eax*8+628h+var_57C], ecx
mov     ecx, [ebp+arg_14]
xor     edx, edx
cmp     ecx, edx
jz      loc_52F9FE
cmp     eax, 1
jle     loc_52F9FE
lea     edx, [esp+628h+var_578]
dec     eax
mov     [esp+628h+var_610], edx
lea     edi, [esp+628h+var_474]
lea     esi, [esp+628h+var_2D8]
mov     [esp+628h+var_618], eax
mov     edx, [ebp+arg_0]
lea     eax, [esi-10h]
lea     ecx, [esp+628h+var_5F0]
push    eax
push    ecx
push    edx
call    sub_52DAE0
mov     eax, [esp+634h+var_5D8]
mov     ecx, [esp+634h+var_5D4]
lea     edx, [esp+634h+var_5B8]
mov     [esi], eax
mov     eax, [ebp+arg_0]
push    edx
push    edi
push    eax
mov     [esi+4], ecx
call    sub_52E180
mov     eax, [ebx+88h]
add     esp, 18h
cmp     eax, 1
jnz     short loc_52F9DD
mov     eax, [esp+628h+var_610]
lea     ecx, [esp+628h+var_5B8]
lea     edx, [esp+628h+var_5E8]
push    ecx
mov     ecx, [ebp+arg_0]
push    edx
push    eax
push    ecx
call    sub_52F3D0
add     esp, 10h
mov     ecx, [esp+628h+var_610]
mov     eax, [esp+628h+var_618]
add     esi, 18h
add     edi, 0Ch
add     ecx, 8
dec     eax
mov     [esp+628h+var_610], ecx
mov     [esp+628h+var_618], eax
jnz     short loc_52F986
mov     eax, [ebp+arg_10]
xor     edx, edx
cmp     eax, 1
mov     [esp+628h+var_5F4], 1
jl      loc_52FB8E
lea     eax, [esp+628h+var_578]
lea     ecx, [esp+628h+var_480]
mov     [esp+628h+var_618], eax
lea     eax, [esp+628h+var_2E8]
mov     [esp+628h+var_614], eax
mov     [esp+628h+var_610], ecx
jmp     short loc_52FA38
mov     eax, [esp+628h+var_614]
xor     edx, edx
mov     edi, [esp+628h+var_600]
lea     esi, [eax-18h]
mov     ecx, 6
rep movsd
mov     edi, [esp+628h+var_608]
mov     esi, eax
mov     eax, [ebp+arg_14]
mov     ecx, 6
cmp     eax, edx
rep movsd
jz      short loc_52FAB2
mov     eax, [esp+628h+var_610]
mov     ecx, [esp+628h+var_604]
mov     esi, ecx
mov     edi, [eax]
mov     [esi], edi
mov     edi, [eax+4]
mov     [esi+4], edi
mov     eax, [eax+8]
mov     [esi+8], eax
mov     eax, [esp+628h+var_610]
mov     esi, [esp+628h+var_60C]
add     eax, 0Ch
mov     edi, [eax]
mov     [esi], edi
mov     edi, [eax+4]
mov     [esi+4], edi
mov     eax, [eax+8]
mov     [esi+8], eax
mov     eax, [esp+628h+var_618]
mov     esi, [esp+628h+var_5F8]
mov     edi, [eax-8]
mov     [esi], edi
mov     edi, [eax-4]
mov     [esi+4], edi
mov     esi, [esp+628h+var_5FC]
mov     edi, [eax]
mov     eax, [eax+4]
mov     [esi], edi
mov     [esi+4], eax
jmp     short loc_52FAB6
mov     ecx, [esp+628h+var_604]
mov     eax, [ebp+arg_0]
mov     esi, [esp+628h+var_60C]
cmp     [eax+4AC8h], edx
jz      loc_52FB50
mov     eax, [esp+628h+var_5F4]
and     eax, 80000001h
jns     short loc_52FAD9
dec     eax
or      eax, 0FFFFFFFEh
inc     eax
jz      short loc_52FB0D
mov     [ecx], edx
mov     [ecx+4], edx
mov     [ecx+8], edx
mov     eax, 3F800000h
mov     [esi], edx
mov     [esi+4], edx
mov     [esi+8], edx
mov     [ebx+48h], edx
mov     [ebx+4Ch], edx
mov     [ebx+50h], eax
mov     [ebx+54h], edx
mov     [ebx+58h], edx
mov     [ebx+5Ch], eax
mov     [ebx+60h], edx
mov     [ebx+64h], edx
mov     [ebx+68h], eax
jmp     short loc_52FB50
mov     eax, [esp+628h+var_610]
mov     edi, [eax]
mov     [ecx], edi
mov     edi, [eax+4]
mov     [ecx+4], edi
mov     eax, [eax+8]
mov     [ecx+8], eax
mov     ecx, [esp+628h+var_610]
mov     eax, [ecx]
mov     [esi], eax
mov     eax, [ecx+4]
mov     [esi+4], eax
mov     ecx, [ecx+8]
mov     [esi+8], ecx
mov     [ebx+48h], edx
mov     [ebx+4Ch], edx
mov     [ebx+50h], edx
mov     [ebx+54h], edx
mov     [ebx+58h], edx
mov     [ebx+5Ch], edx
mov     [ebx+60h], edx
mov     [ebx+64h], edx
mov     [ebx+68h], edx
push    ebx
call    sub_5116D0
mov     eax, [esp+62Ch+var_5F4]
mov     edi, [esp+62Ch+var_614]
mov     esi, [esp+62Ch+var_618]
mov     edx, [esp+62Ch+var_610]
mov     ecx, [ebp+arg_10]
add     esp, 4
inc     eax
add     edi, 18h
add     esi, 8
add     edx, 0Ch
cmp     eax, ecx
mov     [esp+628h+var_5F4], eax
mov     [esp+628h+var_614], edi
mov     [esp+628h+var_618], esi
mov     [esp+628h+var_610], edx
jle     loc_52FA32
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
