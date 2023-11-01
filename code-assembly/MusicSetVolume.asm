mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
sub     esp, 18h
mov     dword_543904, eax
mov     eax, dword_5CA150
mov     dword_543908, ecx
push    ebx
push    edi
xor     ebx, ebx
xor     edi, edi
cmp     eax, ebx
jle     loc_495F20
push    esi
mov     esi, offset unk_6771B8
mov     ecx, [esi-360h]
cmp     ecx, ebx
jz      short loc_495F0F
cmp     [esi-32Ch], ebx
jz      short loc_495F0F
mov     edx, [esi-1DCh]
lea     eax, [esi-1DCh]
cmp     edx, ebx
jz      short loc_495F0F
fld     [esp+24h+arg_0]
mov     edx, [esi]
mov     dword ptr [esp+24h+var_18+4], ebx
fmul    [esp+24h+arg_4]
mov     dword ptr [esp+24h+var_18], edx
mov     dword ptr [esp+24h+var_10+4], ebx
fild    [esp+24h+var_18]
fmul    st, st(1)
fistp   qword ptr [esp+24h+var_8]
mov     edx, [esp+24h+var_8]
push    edx; int
mov     edx, [esi-4]
mov     dword ptr [esp+28h+var_10], edx
fild    [esp+28h+var_10]
fmul    st, st(1)
fistp   qword ptr [esp+28h+var_8]
mov     edx, [esp+28h+var_8]
push    edx; int
lea     edx, [esi-0A0h]
push    edx; int
push    eax; int
push    ecx; hmxobj
fstp    st
call    sub_495C10
add     esp, 14h
mov     eax, dword_5CA150
inc     edi
add     esi, 364h
cmp     edi, eax
jl      short loc_495E9F
pop     esi
pop     edi
pop     ebx
add     esp, 18h
retn
