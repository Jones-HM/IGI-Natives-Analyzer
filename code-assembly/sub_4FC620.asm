push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 0CCCh
push    ebx
push    esi
mov     esi, [ebp+arg_0]
xor     ebx, ebx
push    edi
mov     [esp+0CD8h+var_CCC], ebx
mov     [esp+0CD8h+var_CC8], ebx
lea     edx, [esp+0CD8h+var_C60]
lea     edi, [esp+0CD8h+var_CB8]
lea     ecx, [esp+0CD8h+var_BA8]
lea     eax, [esi+1D0h]
cmp     byte ptr [eax+5], 0
jz      loc_4FC70C
cmp     byte ptr [eax+4], 0
jz      loc_4FC70C
fld     dword ptr [esi+78h]
fmul    dword ptr [eax]
fld     dword ptr [esi+74h]
fmul    dword ptr [eax-4]
mov     [edi], ebx
mov     ebx, [esp+0CD8h+var_CCC]
inc     ebx
mov     dword ptr [edx], 0
faddp   st(1), st
fld     dword ptr [esi+70h]
fmul    dword ptr [eax-8]
mov     dword ptr [edx+4], 40D40000h
mov     [esp+0CD8h+var_CCC], ebx
mov     ebx, [esp+0CD8h+var_CC8]
add     ecx, 18h
faddp   st(1), st
fld     dword ptr [esi+84h]
fmul    dword ptr [eax]
fld     dword ptr [esi+80h]
fmul    dword ptr [eax-4]
add     edi, 4
add     edx, 8
faddp   st(1), st
fld     dword ptr [esi+7Ch]
fmul    dword ptr [eax-8]
faddp   st(1), st
fstp    [esp+0CD8h+var_CC0]
fld     dword ptr [esi+90h]
fmul    dword ptr [eax]
fld     dword ptr [esi+8Ch]
fmul    dword ptr [eax-4]
faddp   st(1), st
fld     dword ptr [esi+88h]
fmul    dword ptr [eax-8]
faddp   st(1), st
fstp    [esp+0CD8h+var_CBC]
fstp    qword ptr [ecx-20h]
fld     [esp+0CD8h+var_CC0]
fstp    qword ptr [ecx-18h]
fld     [esp+0CD8h+var_CBC]
fstp    qword ptr [ecx-10h]
fld     qword ptr [esi+20h]
fadd    qword ptr [ecx-20h]
fstp    qword ptr [ecx-20h]
fld     qword ptr [esi+28h]
fadd    qword ptr [ecx-18h]
fstp    qword ptr [ecx-18h]
fld     qword ptr [esi+30h]
fadd    qword ptr [ecx-10h]
fstp    qword ptr [ecx-10h]
inc     ebx
add     eax, 38h ; '8'
cmp     ebx, 16h
mov     [esp+0CD8h+var_CC8], ebx
jl      loc_4FC651
mov     edi, [esp+0CD8h+var_CCC]
test    edi, edi
jz      short loc_4FC775
mov     eax, [ebp+arg_C]
mov     ecx, [ebp+arg_8]
push    0FFFFFFFFh
push    eax
lea     edx, [esp+0CE0h+var_C60]
push    ecx
push    edx
mov     edx, [ebp+arg_4]
lea     eax, [esp+0CE8h+var_BB0]
push    edi
lea     ecx, [esp+0CECh+var_9A0]
push    eax
push    ecx
push    edx
call    sub_4CB9F0
add     esp, 20h
xor     eax, eax
test    edi, edi
jle     short loc_4FC775
lea     ecx, [esp+0CD8h+var_950]
mov     edx, [ecx+8]
test    edx, edx
jz      short loc_4FC76D
cmp     dword ptr [ecx], 0
jnz     short loc_4FC781
inc     eax
add     ecx, 70h ; 'p'
cmp     eax, edi
jl      short loc_4FC761
mov     eax, 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     eax, [esp+eax*4+0CD8h+var_CB8]
pop     edi
lea     ecx, ds:0[eax*8]
sub     ecx, eax
mov     byte ptr [esi+ecx*8+1D6h], 1
mov     eax, [esi+1B8h]
inc     eax
mov     [esi+1B8h], eax
pop     esi
xor     eax, eax
pop     ebx
mov     esp, ebp
pop     ebp
retn
