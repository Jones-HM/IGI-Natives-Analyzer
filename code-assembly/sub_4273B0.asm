mov     ecx, [esp+arg_0]
xor     edx, edx
cmp     [ecx+140h], dl
jz      loc_42744E
mov     edx, [ecx+138h]
fld     dword ptr [ecx+13Ch]
fcomp   dword ptr [edx+8]
fnstsw  ax
test    ah, 40h
jnz     locret_4274D8
fld     dword ptr [ecx+13Ch]
fcomp   dword ptr [edx+8]
fnstsw  ax
test    ah, 1
jz      short loc_427413
fld     dword ptr [edx+4]
fadd    dword ptr [ecx+13Ch]
fst     dword ptr [ecx+13Ch]
fcomp   dword ptr [edx+8]
fnstsw  ax
test    ah, 41h
jnz     locret_4274D8
mov     eax, [edx+8]
mov     [ecx+13Ch], eax
retn
fld     dword ptr [ecx+13Ch]
fcomp   dword ptr [edx+8]
fnstsw  ax
test    ah, 41h
jnz     locret_4274D8
fld     dword ptr [ecx+13Ch]
fsub    dword ptr [edx+4]
fst     dword ptr [ecx+13Ch]
fcomp   dword ptr [edx+8]
fnstsw  ax
test    ah, 1
jz      locret_4274D8
mov     edx, [edx+8]
mov     [ecx+13Ch], edx
retn
fld     dword ptr [ecx+13Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short locret_4274D8
fld     dword ptr [ecx+13Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_42749D
mov     eax, [ecx+138h]
fld     dword ptr [eax+4]
fadd    dword ptr [ecx+13Ch]
fst     dword ptr [ecx+13Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short locret_4274D8
mov     [ecx+13Ch], edx
retn
fld     dword ptr [ecx+13Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short locret_4274D8
mov     eax, [ecx+138h]
fld     dword ptr [ecx+13Ch]
fsub    dword ptr [eax+4]
fst     dword ptr [ecx+13Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short locret_4274D8
mov     [ecx+13Ch], edx
retn
