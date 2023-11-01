push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+124h]
test    al, al
jz      short loc_4E9ABA
push    esi
call    sub_4015F0
add     esp, 4
pop     esi
retn
mov     al, [esi+123h]
push    esi
test    al, al
jz      short loc_4E9AEE
call    sub_4EA040
add     esp, 4
call    sub_4E6050
mov     [esp+4+arg_0], eax
fild    [esp+4+arg_0]
fdivr   ds:flt_5333E0
fadd    dword ptr [esi+128h]
fstp    dword ptr [esi+128h]
jmp     short loc_4E9AF6
call    sub_4EA040
add     esp, 4
mov     ecx, [esi+8]
cmp     dword ptr [ecx], 0
jz      short loc_4E9B57
test    ecx, ecx
jz      short loc_4E9B57
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_4E9B18
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_4E9B1A
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_4E9B45
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_4E9B08
pop     esi
retn
