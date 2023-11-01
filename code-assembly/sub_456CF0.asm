mov     edx, [esp+arg_4]
sub     esp, 8
mov     eax, [edx+70h]
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     eax, [eax+4]
mov     ecx, [esi+8]
and     ecx, 0FFE3E01Ch
test    ah, 1
jz      short loc_456D13
or      ecx, 1
test    eax, 10000h
jz      short loc_456D1D
or      ecx, 2
mov     al, [edx+0D00h]
test    al, al
jz      short loc_456D2F
or      ecx, 40000h
jmp     short loc_456D35
and     ecx, 0FFFBFFFFh
fld     dword ptr [edx+1B8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_456D4B
or      ecx, 20h
fld     dword ptr [edx+1BCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_456D61
or      ecx, 40h
fld     dword ptr [edx+1C0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_456D77
or      cl, 80h
fld     dword ptr [edx+1C4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_456D8D
or      ch, 1
fld     dword ptr [edx+1C8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_456DA3
or      ch, 2
fld     dword ptr [edx+1CCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_456DB9
or      ch, 4
fld     dword ptr [edx+1D0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_456DCF
or      ch, 8
fld     dword ptr [edx+1D4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_456DE5
or      ch, 10h
fld     dword ptr [edx+204h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_456DFE
or      ecx, 80000h
fld     dword ptr [edx+208h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_456E2B
fld     dword ptr [edx+208h]
fistp   [esp+0Ch+var_8]
mov     eax, dword ptr [esp+0Ch+var_8]
or      ecx, 100000h
mov     [edx+0D04h], eax
mov     [esi+8], ecx
pop     esi
add     esp, 8
retn
