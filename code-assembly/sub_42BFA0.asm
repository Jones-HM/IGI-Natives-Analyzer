push    esi
mov     esi, [esp+4+arg_0]
mov     ecx, [esi+130h]
fld     dword ptr [ecx+720h]
fcomp   ds:flt_5336E4
fnstsw  ax
test    ah, 41h
jnz     short loc_42BFD2
fld     dword ptr [ecx+720h]
fsub    ds:flt_5336E4
fmul    ds:flt_5336E0
jmp     short loc_42BFD8
fld     ds:flt_5333EC
fcom    dword ptr [esi+138h]
fnstsw  ax
test    ah, 40h
jnz     short loc_42C003
fld     dword ptr [esi+138h]
fmul    ds:flt_5336DC
fxch    st(1)
fmul    ds:flt_5336D8
faddp   st(1), st
fstp    dword ptr [esi+138h]
jmp     short loc_42C005
fstp    st
fld     dword ptr [esi+138h]
fmul    ds:flt_5335CC
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_42C02C
fstp    st
mov     [esp+4+arg_0], 3F800000h
jmp     short loc_42C030
fstp    [esp+4+arg_0]
push    offset unk_57BD00
call    sub_4B4770
fmul    ds:flt_5333C4
mov     ecx, [esi+8]
add     esp, 4
fadd    [esp+4+arg_0]
fstp    dword ptr [esi+9Ch]
cmp     dword ptr [ecx], 0
jz      short loc_42C0AE
test    ecx, ecx
jz      short loc_42C0AE
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_42C06F
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_42C071
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_42C09C
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_42C05F
pop     esi
retn
