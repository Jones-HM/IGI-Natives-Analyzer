push    ebx
push    edi
mov     edi, [esp+8+arg_4]
xor     edx, edx
mov     eax, [edi+4]
mov     ebx, [edi+8]
mov     ecx, [edi]
test    eax, eax
jle     short loc_518EDF
push    esi
mov     esi, [esp+0Ch+arg_0]
fld     qword ptr [ecx]
fcomp   qword ptr [esi+4BE8h]
fnstsw  ax
test    ah, 1
jnz     short loc_518ED0
fld     qword ptr [ecx]
fcomp   qword ptr [esi+4C00h]
fnstsw  ax
test    ah, 41h
jz      short loc_518ED0
fld     qword ptr [ecx+8]
fcomp   qword ptr [esi+4BF0h]
fnstsw  ax
test    ah, 1
jnz     short loc_518ED0
fld     qword ptr [ecx+8]
fcomp   qword ptr [esi+4C08h]
fnstsw  ax
test    ah, 41h
jz      short loc_518ED0
fld     dword ptr [esi+4B78h]
fmul    ds:flt_533504
fadd    dword ptr [esi+4B8Ch]
fcomp   qword ptr [ecx+10h]
fnstsw  ax
test    ah, 41h
jnz     short loc_518ED0
mov     eax, dword_A44344
mov     eax, [eax+0D64h]
mov     [ebx], eax
mov     eax, [edi+4]
add     ecx, 18h
add     ebx, 4
inc     edx
cmp     edx, eax
jl      short loc_518E69
pop     esi
pop     edi
pop     ebx
retn
