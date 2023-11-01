sub     esp, 8
push    esi
push    edi
mov     edi, [esp+10h+arg_0]
mov     ecx, [edi+8]
cmp     dword ptr [ecx], 0
jz      short loc_43CA7A
test    ecx, ecx
jz      short loc_43CA7A
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_43CA3B
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_43CA3D
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_43CA68
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_43CA2B
lea     esi, [edi+1A4h]
push    ebx
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_43CAA2
push    edi
push    esi
call    sub_4F16E0
fistp   [esp+1Ch+var_8]
mov     ebx, dword ptr [esp+1Ch+var_8]
add     esp, 8
jmp     short loc_43CAA6
mov     ebx, [esp+14h+arg_0]
lea     esi, [edi+1F4h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_43CACD
push    edi
push    esi
call    sub_4F16E0
fistp   [esp+1Ch+var_8]
mov     esi, dword ptr [esp+1Ch+var_8]
add     esp, 8
jmp     short loc_43CAD1
mov     esi, [esp+14h+arg_0]
test    ebx, ebx
pop     ebx
lea     eax, [edi+170h]
jnz     short loc_43CAE2
lea     eax, [edi+180h]
push    eax; Str
call    sub_4CEC10
push    eax
push    edi
call    sub_4C48D0
add     esp, 0Ch
test    esi, esi
jz      short loc_43CB1C
lea     ecx, [edi+190h]
push    ecx
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_43CB1C
add     edi, 20h ; ' '
push    edi
push    eax
call    sub_4E6C30
add     esp, 8
pop     edi
pop     esi
add     esp, 8
retn
