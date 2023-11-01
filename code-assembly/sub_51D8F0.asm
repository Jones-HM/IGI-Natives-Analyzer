mov     dx, word_BA2018
push    esi
mov     esi, [esp+4+arg_0]
push    edi
xor     edi, edi
push    edx
mov     eax, [esi+70h]
mov     ecx, [esi+74h]
push    esi
mov     dword_BA2000, eax
mov     dword_BA2004, ecx
mov     dword_BA2008, edi
mov     dword_BA200C, edi
mov     dword_BA2010, edi
call    sub_401BE0
add     esp, 8
test    eax, eax
jz      loc_51D9BA
fld     dword_BA2008
fadd    dword ptr [eax+260h]
mov     cx, word_BA2018
inc     edi
push    ecx
push    eax
fstp    dword_BA2008
fld     dword_BA200C
fadd    dword ptr [eax+264h]
fstp    dword_BA200C
fld     dword_BA2010
fadd    dword ptr [eax+268h]
fstp    dword_BA2010
call    sub_401C40
add     esp, 8
test    eax, eax
jnz     short loc_51D934
test    edi, edi
mov     [esp+8+arg_0], edi
jle     short loc_51D9BA
fild    [esp+8+arg_0]
fdivr   ds:flt_5333E0
fld     st
fmul    dword_BA2008
fstp    dword_BA2008
fld     st
fmul    dword_BA200C
fstp    dword_BA200C
fmul    dword_BA2010
fstp    dword_BA2010
fld     dword ptr [esi+80h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_51D9D5
fld     ds:flt_5333EC
jmp     short loc_51D9F6
fld     dword ptr [esi+80h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_51D9F0
fld     ds:flt_5333E0
jmp     short loc_51D9F6
fld     dword ptr [esi+80h]
fstp    dword ptr [esi+80h]
fld     dword ptr [esi+84h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_51DA17
fld     ds:flt_5333EC
jmp     short loc_51DA38
fld     dword ptr [esi+84h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_51DA32
fld     ds:flt_5333E0
jmp     short loc_51DA38
fld     dword ptr [esi+84h]
fstp    dword ptr [esi+84h]
fld     dword ptr [esi+88h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_51DA5E
mov     dword ptr [esi+88h], 0
pop     edi
pop     esi
retn
fld     dword ptr [esi+88h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_51DA7E
mov     dword ptr [esi+88h], 3F800000h
pop     edi
pop     esi
retn
fld     dword ptr [esi+88h]
fstp    dword ptr [esi+88h]
pop     edi
pop     esi
retn
