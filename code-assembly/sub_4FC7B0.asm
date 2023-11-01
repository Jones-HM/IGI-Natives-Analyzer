mov     ecx, [esp+arg_0]
mov     edx, [ecx+1B8h]
movsx   eax, byte ptr [ecx+690h]
test    edx, edx
mov     byte ptr [ecx+690h], 0
jle     short loc_4FC82E
test    eax, eax
jnz     short loc_4FC82E
mov     eax, [ecx+14Ch]
test    eax, eax
jnz     short loc_4FC82E
mov     edx, [ecx+1B4h]
fld     dword ptr [ecx+0F8h]
fcomp   dword ptr [edx+2CCh]
fnstsw  ax
test    ah, 1
jz      short loc_4FC82E
fld     dword ptr [ecx+140h]
fld     dword ptr [ecx+13Ch]
fld     dword ptr [ecx+138h]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fcomp   dword ptr [edx+2D0h]
fnstsw  ax
test    ah, 1
jz      short loc_4FC82E
mov     eax, 1
retn
xor     eax, eax
retn
