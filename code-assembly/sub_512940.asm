sub     esp, 20h
mov     eax, dword_BCAB38
push    ebx
push    ebp
xor     ebp, ebp
xor     ebx, ebx
push    esi
test    eax, eax
push    edi
mov     [esp+30h+var_20], ebx
mov     [esp+30h+var_1C], ebx
mov     [esp+30h+var_18], ebx
jnz     short loc_5129C1
mov     eax, [esp+30h+arg_0]
mov     esi, dword_B015B4
mov     ecx, [eax+24h]
mov     eax, dword_B015A8
dec     eax
mov     edx, [ecx+esi]
mov     dword_B015A8, eax
cmp     edx, eax
jz      loc_512B89
mov     ecx, dword_B015A4
mov     edi, dword_B015A0
mov     eax, [ecx+eax*4]
imul    eax, dword_B015B0
add     eax, edi
mov     edi, [ecx+edx*4]
mov     esi, [esi+eax]
mov     ebx, [ecx+esi*4]
mov     [ecx+edx*4], ebx
mov     ecx, dword_B015A4
mov     [ecx+esi*4], edi
mov     ecx, dword_B015B4
pop     edi
pop     esi
pop     ebp
mov     [ecx+eax], edx
pop     ebx
add     esp, 20h
retn
mov     eax, dword_B015A8
mov     edx, dword_B015A4
mov     ecx, dword_B015A0
push    20h ; ' '
mov     esi, [edx+eax*4]
push    20h ; ' '
imul    esi, dword_B015B0
add     esi, ecx
mov     ecx, dword_B015B4
mov     [ecx+esi], eax
mov     edi, dword_B015A8
inc     edi
mov     dword_B015A8, edi
mov     edi, [esp+38h+arg_0]
fld     dword ptr [edi+14h]
fsub    ds:flt_534C10
fistp   [esp+38h+var_14]
mov     edx, dword ptr [esp+38h+var_14]
push    edx
fld     dword ptr [edi+10h]
fsub    ds:flt_534C10
fistp   [esp+3Ch+var_14]
mov     eax, dword ptr [esp+3Ch+var_14]
push    eax
push    esi
call    nullsub_2
add     esp, 14h
mov     [esp+30h+arg_0], 0FFFFFFF0h
fld     [esp+30h+var_20]
fld     [esp+30h+var_1C]
fld     [esp+30h+var_18]
mov     eax, 0FFFFFFF0h
mov     [esp+30h+var_20], eax
mov     cl, ss:byte_A7DC64[ebp]
test    cl, cl
jz      short loc_512A71
mov     ecx, [edi+24h]
mov     dx, [esi+ebx*2]
cmp     dx, [ecx+ebx*2]
jnz     short loc_512A71
fxch    st(2)
fadd    ds:flt_5333E0
fxch    st(2)
fild    [esp+30h+var_20]
faddp   st(2), st
fiadd   [esp+30h+arg_0]
inc     ebx
inc     ebp
inc     eax
cmp     eax, 10h
mov     [esp+30h+var_20], eax
jl      short loc_512A46
mov     eax, [esp+30h+arg_0]
inc     eax
cmp     eax, 10h
mov     [esp+30h+arg_0], eax
jl      short loc_512A3D
fstp    [esp+30h+var_18]
fld     st(1)
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_512AB4
fdiv    st, st(1)
fadd    dword ptr [edi+10h]
fstp    dword ptr [edi+10h]
fld     [esp+30h+var_18]
fdiv    st, st(1)
fadd    dword ptr [edi+14h]
fstp    dword ptr [edi+14h]
jmp     short loc_512AB6
fstp    st
fmul    ds:flt_534BBC
mov     ecx, [edi+0Ch]
lea     eax, [esp+30h+var_C]
push    eax
lea     eax, [edi+10h]
fld     st
fmul    dword ptr [edi+18h]
push    eax
push    ecx
fstp    [esp+3Ch+var_C]
fld     st
fmul    dword ptr [edi+1Ch]
fstp    [esp+3Ch+var_8]
fmul    dword ptr [edi+20h]
fstp    [esp+3Ch+var_4]
call    sub_5182B0
mov     ebx, dword_B015B4
mov     eax, dword_B015A8
add     esp, 0Ch
dec     eax
mov     esi, [ebx+esi]
mov     dword_B015A8, eax
cmp     esi, eax
jz      short loc_512B43
mov     ecx, dword_B015A4
mov     edx, dword_B015A0
mov     eax, [ecx+eax*4]
imul    eax, dword_B015B0
add     eax, edx
mov     edx, [ecx+esi*4]
mov     ebx, [ebx+eax]
mov     ebp, [ecx+ebx*4]
mov     [ecx+esi*4], ebp
mov     ecx, dword_B015A4
mov     [ecx+ebx*4], edx
mov     edx, dword_B015B4
mov     [edx+eax], esi
mov     eax, dword_B015A8
mov     ebx, dword_B015B4
mov     ecx, [edi+24h]
dec     eax
mov     ecx, [ecx+ebx]
mov     dword_B015A8, eax
cmp     ecx, eax
jz      short loc_512B89
mov     edx, dword_B015A4
mov     esi, dword_B015A0
mov     eax, [edx+eax*4]
imul    eax, dword_B015B0
add     eax, esi
mov     esi, [edx+ecx*4]
mov     ebx, [ebx+eax]
mov     edi, [edx+ebx*4]
mov     [edx+ecx*4], edi
mov     edx, dword_B015A4
mov     [edx+ebx*4], esi
mov     edx, dword_B015B4
mov     [edx+eax], ecx
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
