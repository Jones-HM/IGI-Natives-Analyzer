mov     eax, [esp+arg_0]
mov     ecx, [eax]
mov     flt_A7DA30, ecx
mov     ecx, [esp+arg_4]
fld     flt_A7DA30
mov     edx, [eax+4]
fcomp   ds:flt_5333EC
mov     flt_A7DA34, edx
mov     eax, [eax+8]
mov     flt_A7DA38, eax
mov     dword_A7DA18, ecx
fnstsw  ax
test    ah, 1
jz      short loc_50FD66
mov     flt_A7DA30, 0
jmp     short loc_50FD83
fld     flt_A7DA30
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_50FD83
mov     flt_A7DA30, 3F800000h
fld     flt_A7DA34
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_50FDA2
mov     flt_A7DA34, 0
jmp     short loc_50FDBF
fld     flt_A7DA34
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_50FDBF
mov     flt_A7DA34, 3F800000h
fld     flt_A7DA38
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_50FDDE
mov     flt_A7DA38, 0
jmp     short loc_50FDFB
fld     flt_A7DA38
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_50FDFB
mov     flt_A7DA38, 3F800000h
fld     [esp+arg_4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_50FE17
mov     dword_A7DA18, 0
retn
fld     [esp+arg_4]
fcomp   ds:flt_53382C
fnstsw  ax
test    ah, 41h
jnz     short locret_50FE32
mov     dword_A7DA18, 46800000h
retn
