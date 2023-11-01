push    ecx
mov     eax, dword_A54638
push    ebx
push    edi
xor     ebx, ebx
mov     ecx, [eax]
xor     edi, edi
cmp     ecx, ebx
jle     loc_4D2F73
push    ebp
push    esi
mov     [esp+14h+var_4], ebx
mov     ecx, [eax+4]
mov     edx, [ecx+edi*4]
mov     ecx, [esp+14h+arg_4]
cmp     edx, ecx
jnz     short loc_4D2F55
mov     eax, dword_A5467C
mov     ecx, [esp+14h+arg_0]
push    ecx
lea     esi, [ebx+eax]
push    esi
call    sub_4D2F80
mov     ebp, [esp+1Ch+var_4]
mov     [esi], edi
mov     edx, dword_A54638
lea     eax, [esi+8]
push    edi
push    esi
mov     ecx, [edx+8]
mov     edx, eax
add     ecx, ebp
mov     ebp, [ecx]
mov     [edx], ebp
mov     ebp, [ecx+4]
mov     [edx+4], ebp
mov     ecx, [ecx+8]
mov     [edx+8], ecx
fld     dword ptr [esi+10h]
fld     dword ptr [esi+0Ch]
fld     dword ptr [eax]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fstp    dword ptr [esi+14h]
call    sub_4D2EC0
mov     eax, dword_A54638
add     esp, 10h
mov     edx, [esp+14h+var_4]
mov     ecx, [eax]
inc     edi
add     ebx, 84h
add     edx, 0Ch
cmp     edi, ecx
mov     [esp+14h+var_4], edx
jl      loc_4D2EDC
pop     esi
pop     ebp
pop     edi
pop     ebx
pop     ecx
retn
