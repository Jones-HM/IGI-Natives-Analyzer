mov     ecx, [esp+arg_0]
fld     dword ptr [ecx+1E4h]
fmul    ds:flt_53367C
fld     dword ptr [ecx+1F8h]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_4748D7
fstp    dword ptr [ecx+1F8h]
jmp     short loc_4748FE
fstp    st
fld     dword ptr [ecx+1E0h]
fmul    ds:flt_53367C
fld     dword ptr [ecx+1F8h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4748FC
fstp    dword ptr [ecx+1F8h]
jmp     short loc_4748FE
fstp    st
fld     dword ptr [ecx+1E8h]
fmul    ds:flt_53367C
fst     [esp+arg_0]
fcomp   ds:dbl_533728
fnstsw  ax
test    ah, 1
jz      short locret_47495C
fld     dword ptr [ecx+1E8h]
fchs
fmul    ds:flt_53367C
fld     dword ptr [ecx+1FCh]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_47493F
fstp    dword ptr [ecx+1FCh]
retn
fstp    st
fld     dword ptr [ecx+1FCh]
fcomp   [esp+arg_0]
fnstsw  ax
test    ah, 41h
jnz     short locret_47495C
mov     eax, [esp+arg_0]
mov     [ecx+1FCh], eax
retn
