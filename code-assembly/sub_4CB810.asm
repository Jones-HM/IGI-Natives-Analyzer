mov     eax, dword_B97D20
sub     esp, 18h
test    eax, eax
push    ebx
push    ebp
push    esi
push    edi
jnz     short loc_4CB842
call    sub_4C5810
mov     esi, [esp+28h+arg_4]
mov     eax, [esp+28h+arg_0]
push    20000000h
push    esi
push    0
push    0Dh
push    eax
call    sub_4CE390
add     esp, 14h
jmp     short loc_4CB846
mov     esi, [esp+28h+arg_4]
mov     ecx, dword_B97DF8
mov     [esp+28h+var_10], 0
lea     eax, [ecx-1]
test    eax, eax
mov     [esp+28h+var_14], eax
jl      loc_4CB9C3
lea     edx, ds:0B97DA0h[eax*4]
mov     [esp+28h+var_18], edx
jmp     short loc_4CB874
mov     esi, [esp+28h+arg_4]
mov     eax, [esp+28h+var_18]
fld     qword ptr [esi]
mov     edx, [eax]
lea     edx, [edx+edx*2]
shl     edx, 4
add     edx, offset dword_BA5080
fsub    qword ptr [edx+18h]
mov     ebp, [edx+0Ch]
mov     edi, [edx+28h]
mov     ecx, ebp
fmul    dword ptr [edx+10h]
fld     qword ptr [esi+8]
fsub    qword ptr [edx+20h]
fmul    dword ptr [edx+10h]
fstp    [esp+28h+arg_0]
fld     st
fistp   [esp+28h+var_8]
mov     eax, dword ptr [esp+28h+var_8]
mov     [esp+28h+var_C], eax
fld     [esp+28h+arg_0]
fistp   [esp+28h+var_8]
mov     esi, dword ptr [esp+28h+var_8]
mov     ebx, esi
mov     dword ptr [esp+28h+var_8], esi
shl     ebx, cl
mov     cl, al
and     cl, 7
fisub   [esp+28h+var_C]
mov     [esp+28h+var_C], edi
add     edi, ebx
mov     ebx, eax
sar     ebx, 3
fild    dword ptr [esp+28h+var_8]
mov     bl, [ebx+edi]
mov     dword ptr [esp+28h+var_8], edi
shr     bl, cl
fsubr   [esp+28h+arg_0]
and     bl, 1
and     ebx, 0FFh
inc     eax
mov     edi, eax
mov     [esp+28h+arg_0], ebx
mov     ebx, dword ptr [esp+28h+var_8]
mov     cl, al
sar     edi, 3
fild    [esp+28h+arg_0]
mov     bl, [edi+ebx]
and     cl, 7
shr     bl, cl
mov     byte ptr [esp+28h+arg_0], cl
mov     ecx, ebp
and     bl, 1
and     ebx, 0FFh
inc     esi
shl     esi, cl
mov     ecx, [esp+28h+var_C]
mov     dword ptr [esp+28h+var_8], ebx
fild    dword ptr [esp+28h+var_8]
add     esi, ecx
mov     cl, byte ptr [esp+28h+arg_0]
mov     bl, [edi+esi]
shr     bl, cl
and     bl, 1
and     ebx, 0FFh
dec     eax
mov     edi, eax
mov     cl, al
sar     edi, 3
and     cl, 7
mov     [esp+28h+arg_0], ebx
mov     al, [edi+esi]
fild    [esp+28h+arg_0]
shr     al, cl
fstp    dword ptr [esp+28h+var_8]
and     al, 1
and     eax, 0FFh
mov     [esp+28h+arg_0], eax
fild    [esp+28h+arg_0]
fstp    [esp+28h+arg_0]
fsub    st, st(1)
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [esp+28h+var_8]
fsub    [esp+28h+arg_0]
fmul    st, st(3)
fadd    [esp+28h+arg_0]
fsub    st, st(1)
fmul    st, st(2)
fadd    st, st(1)
fcomp   ds:flt_5336A4
fstp    st
fnstsw  ax
fstp    st
test    ah, 1
fstp    st
jz      short loc_4CB9BB
mov     eax, [esp+28h+var_14]
mov     edx, [esp+28h+var_18]
dec     eax
sub     edx, 4
test    eax, eax
mov     [esp+28h+var_14], eax
mov     [esp+28h+var_18], edx
jge     loc_4CB870
jmp     short loc_4CB9C3
xor     ecx, ecx
mov     cl, [edx]
mov     [esp+28h+var_10], ecx
mov     eax, dword_B97D20
pop     edi
pop     esi
pop     ebp
test    eax, eax
pop     ebx
jnz     short loc_4CB9D5
call    sub_4C5810
mov     eax, [esp+18h+var_10]
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*4]
lea     edx, [eax+eax*8]
xor     eax, eax
mov     al, byte ptr dword_C28FE0[edx*4]
add     esp, 18h
retn
