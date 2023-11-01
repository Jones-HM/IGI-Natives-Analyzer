mov     ecx, [esp+arg_0]
fld     dword ptr [ecx+4E8h]
fadd    ds:flt_53421C
fst     dword ptr [ecx+4E8h]
fcomp   ds:flt_533588
fnstsw  ax
test    ah, 41h
jnz     short loc_486CFD
mov     dword ptr [ecx+4E8h], 0
mov     ecx, [ecx+8]
cmp     dword ptr [ecx], 0
jz      short locret_486D60
test    ecx, ecx
jz      short locret_486D60
mov     edx, dword_AFA7E0
push    esi
mov     esi, [ecx]
test    esi, esi
jz      short loc_486D20
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_486D22
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_486D4D
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_486D10
pop     esi
retn
