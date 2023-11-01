mov     edx, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [edx+4ECh]
mov     ecx, [eax+70h]
mov     eax, [ecx+4]
mov     ecx, [esi+8]
and     ecx, 0FFF7001Ch
test    ah, 1
jz      short loc_410726
or      ecx, 1
test    eax, 10000h
jz      short loc_410730
or      ecx, 2
fld     dword ptr [edx+1B8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_410746
or      ecx, 20h
fld     dword ptr [edx+1BCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_41075C
or      ecx, 40h
fld     dword ptr [edx+1C0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_410772
or      cl, 80h
fld     dword ptr [edx+1C4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_410788
or      ch, 1
fld     dword ptr [edx+1C8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_41079E
or      ch, 2
fld     dword ptr [edx+1CCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4107B4
or      ch, 4
fld     dword ptr [edx+1D0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4107CA
or      ch, 8
fld     dword ptr [edx+1D4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4107E0
or      ch, 10h
fld     dword ptr [edx+1D8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4107F6
or      ch, 20h
fld     dword ptr [edx+1DCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_41080C
or      ch, 40h
fld     dword ptr [edx+1E0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_410822
or      ch, 80h
fld     dword ptr [edx+204h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_41083B
or      ecx, 80000h
mov     [esi+8], ecx
pop     esi
retn
