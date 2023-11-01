push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_43EC30
mov     ecx, [esi+8]
add     esp, 4
cmp     dword ptr [ecx], 0
jz      short loc_43EC0F
test    ecx, ecx
jz      short loc_43EC0F
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_43EBD0
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_43EBD2
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_43EBFD
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_43EBC0
pop     esi
retn
