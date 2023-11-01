sub     esp, 8
push    esi
push    edi
mov     edi, [esp+10h+arg_0]
mov     ecx, [edi+8]
cmp     dword ptr [ecx], 0
jz      short loc_4819DA
test    ecx, ecx
jz      short loc_4819DA
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_48199B
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_48199D
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_4819C8
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_48198B
mov     al, [edi+190h]
test    al, al
jnz     short loc_481A4D
lea     esi, [edi+194h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_481A0F
push    edi
push    esi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     cl, byte ptr [esp+18h+var_8]
add     esp, 8
mov     [edi+1E4h], cl
mov     al, [edi+1E4h]
test    al, al
jnz     short loc_481A23
mov     eax, [edi+1F4h]
test    eax, eax
jnz     short loc_481A3C
push    edi
call    sub_481A60
lea     edx, [edi+180h]
push    edx; Str
call    sub_4CEC10
add     esp, 8
test    eax, eax
jz      short loc_481A4D
mov     eax, [edi+1F4h]
test    eax, eax
jle     short loc_481A4D
dec     eax
mov     [edi+1F4h], eax
pop     edi
pop     esi
add     esp, 8
retn
