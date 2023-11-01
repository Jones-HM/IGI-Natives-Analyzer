push    ebp
push    edi
mov     edi, [esp+8+arg_4]
xor     ebp, ebp
mov     eax, [edi+4]
test    eax, eax
jle     loc_52BFD7
push    ebx
push    esi
mov     esi, [esp+10h+arg_0]
xor     ebx, ebx
mov     eax, [edi]
mov     ecx, ebx
add     ecx, eax
fld     qword ptr [ecx]
fcomp   qword ptr [esi+108h]
fnstsw  ax
test    ah, 41h
jnz     short loc_52BF37
mov     edx, 1
jmp     short loc_52BF39
xor     edx, edx
fld     qword ptr [ecx]
fcomp   qword ptr [esi+120h]
fnstsw  ax
test    ah, 41h
jnz     short loc_52BF4F
mov     eax, 1
jmp     short loc_52BF51
xor     eax, eax
cmp     edx, eax
jz      short loc_52BFC6
fld     qword ptr [ecx+8]
fcomp   qword ptr [esi+110h]
fnstsw  ax
test    ah, 41h
jnz     short loc_52BF6C
mov     edx, 1
jmp     short loc_52BF6E
xor     edx, edx
fld     qword ptr [ecx+8]
fcomp   qword ptr [esi+128h]
fnstsw  ax
test    ah, 41h
jnz     short loc_52BF85
mov     eax, 1
jmp     short loc_52BF87
xor     eax, eax
cmp     edx, eax
jz      short loc_52BFC6
fld     qword ptr [ecx+10h]
fcomp   qword ptr [esi+118h]
fnstsw  ax
test    ah, 41h
jnz     short loc_52BFA2
mov     edx, 1
jmp     short loc_52BFA4
xor     edx, edx
fld     qword ptr [ecx+10h]
fcomp   qword ptr [esi+130h]
fnstsw  ax
test    ah, 41h
jnz     short loc_52BFBB
mov     eax, 1
jmp     short loc_52BFBD
xor     eax, eax
cmp     edx, eax
jz      short loc_52BFC6
mov     byte ptr [edi+ebp+0Ch], 0
mov     eax, [edi+4]
inc     ebp
add     ebx, 18h
cmp     ebp, eax
jl      loc_52BF1B
pop     esi
pop     ebx
pop     edi
pop     ebp
retn
