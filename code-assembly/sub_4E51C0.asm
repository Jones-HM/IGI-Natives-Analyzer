sub     esp, 10h
mov     eax, dword_A5E400
push    ebx
push    ebp
push    esi
mov     ebx, dword_A5E374[eax*4]
push    edi
mov     [esp+20h+var_10], ebx
mov     dword ptr [ebx+0Ch], 0
mov     esi, dword_A5E400
inc     esi
mov     dword_A5E400, esi
mov     ax, [ebx+14h]
test    ax, ax
jz      short loc_4E5250
mov     edx, dword_A5E3F0
and     eax, 0FFFFh
lea     ecx, [eax+eax*2]
mov     eax, [edx]
lea     edi, [eax+ecx*8]
mov     dword_A5E374[esi*4], edi
call    sub_4E51C0
mov     ax, [edi+16h]
test    ax, ax
jz      short loc_4E524A
mov     edx, dword_A5E3F0
and     eax, 0FFFFh
lea     ecx, [eax+eax*2]
mov     eax, [edx]
lea     esi, [eax+ecx*8]
mov     ecx, dword_A5E400
mov     dword_A5E374[ecx*4], esi
call    sub_4E51C0
mov     ax, [esi+16h]
test    ax, ax
jnz     short loc_4E521C
mov     esi, dword_A5E400
mov     ax, [ebx+12h]
test    ax, ax
jz      loc_4E533C
xor     ebp, ebp
and     eax, 0FFFFh
mov     bp, [ebx+10h]
add     eax, ebp
cmp     ebp, eax
jge     loc_4E533C
mov     edx, dword_A5E3EC
mov     eax, dword_A5E3F8
xor     edi, edi
mov     ecx, [eax+10h]
xor     eax, eax
mov     ax, [ecx+ebp*8]
lea     ecx, [ecx+ebp*8]
lea     eax, [eax+eax*2]
lea     eax, [edx+eax*4]
mov     [esp+20h+var_C], eax
xor     eax, eax
mov     ax, [ecx+2]
lea     eax, [eax+eax*2]
lea     eax, [edx+eax*4]
mov     [esp+20h+var_8], eax
xor     eax, eax
mov     ax, [ecx+4]
test    esi, esi
lea     ecx, [eax+eax*2]
lea     eax, [edx+ecx*4]
mov     [esp+20h+var_4], eax
jle     short loc_4E5325
mov     ebx, offset dword_A5E374
mov     ecx, [ebx]
lea     edx, [esp+20h+var_C]
mov     esi, 3
mov     eax, [edx]
fld     dword ptr [eax+8]
fsub    dword ptr [ecx+8]
fld     dword ptr [eax+4]
fsub    dword ptr [ecx+4]
fld     dword ptr [eax]
fsub    dword ptr [ecx]
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
fld     dword ptr [ecx+0Ch]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4E5304
fstp    st
fld     dword ptr [ecx+0Ch]
fstp    dword ptr [ecx+0Ch]
add     edx, 4
dec     esi
jnz     short loc_4E52C9
mov     esi, dword_A5E400
inc     edi
add     ebx, 4
cmp     edi, esi
jl      short loc_4E52BE
mov     edx, dword_A5E3EC
mov     ebx, [esp+20h+var_10]
xor     ecx, ecx
xor     eax, eax
mov     cx, [ebx+12h]
mov     ax, [ebx+10h]
inc     ebp
add     ecx, eax
cmp     ebp, ecx
jl      loc_4E5278
dec     esi
pop     edi
mov     dword_A5E400, esi
pop     esi
pop     ebp
pop     ebx
add     esp, 10h
retn
