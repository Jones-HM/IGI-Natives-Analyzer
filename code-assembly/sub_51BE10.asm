sub     esp, 8
push    esi
push    edi
mov     edi, [esp+10h+arg_0]
mov     ecx, [edi+8]
cmp     dword ptr [ecx], 0
jz      short loc_51BE7A
test    ecx, ecx
jz      short loc_51BE7A
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_51BE3B
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_51BE3D
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_51BE68
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_51BE2B
lea     esi, [edi+6Ch]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_51BE9F
push    edi
push    esi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     cl, byte ptr [esp+18h+var_8]
add     esp, 8
mov     [edi+60h], cl
lea     esi, [edi+0BCh]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_51BED0
push    edi
push    esi
call    sub_4F16E0
fcomp   ds:dbl_5333B0
add     esp, 8
fnstsw  ax
test    ah, 40h
jnz     short loc_51BED0
mov     dword ptr [edi+64h], 0
mov     al, [edi+60h]
test    al, al
jz      short loc_51BEDA
inc     dword ptr [edi+64h]
pop     edi
pop     esi
add     esp, 8
retn
