push    ebp
mov     ebp, esp
push    ebx
mov     ebx, [ebp+arg_0]
cmp     dword ptr [ebx+0Ch], 10h
ja      loc_50BD58
mov     ecx, [ebx+4]
test    cl, 40h
jz      loc_50BD58
mov     edx, [ebx+10h]
xor     eax, eax
cmp     edx, eax
jz      loc_50BD58
cmp     [ebx+14h], eax
jz      loc_50BD58
cmp     [ebx+18h], eax
jz      loc_50BD58
test    ecx, 0FFFFFFBEh
jnz     loc_50BD58
mov     ecx, dword_A7CEBC
push    esi
mov     edx, ecx
push    edi
shl     edx, 4
add     edx, ecx
inc     ecx
mov     dword_A7CEBC, ecx
mov     ecx, 8
lea     edx, ds:0A7C140h[edx*4]
mov     esi, ebx
mov     edi, edx
rep movsd
mov     ecx, [ebx+1Ch]
cmp     ecx, eax
jz      short loc_50BC9F
mov     [ebp+arg_0], ecx
bsf     eax, [ebp+arg_0]
mov     [ebp+arg_0], eax
mov     eax, [ebp+arg_0]
mov     [edx+20h], eax
mov     ecx, [ebx+1Ch]
mov     [ebp+arg_0], ecx
bsr     eax, [ebp+arg_0]
mov     [ebp+arg_0], eax
mov     eax, [ebp+arg_0]
mov     esi, [edx+20h]
sub     eax, esi
inc     eax
jmp     short loc_50BCA2
mov     [edx+20h], eax
mov     [edx+30h], eax
mov     ecx, [ebx+10h]
mov     [ebp+arg_0], ecx
bsf     eax, [ebp+arg_0]
mov     [ebp+arg_0], eax
mov     eax, [ebp+arg_0]
mov     [edx+24h], eax
mov     ecx, [ebx+14h]
mov     [ebp+arg_0], ecx
bsf     eax, [ebp+arg_0]
mov     [ebp+arg_0], eax
mov     eax, [ebp+arg_0]
mov     [edx+28h], eax
mov     ecx, [ebx+18h]
mov     [ebp+arg_0], ecx
bsf     eax, [ebp+arg_0]
mov     [ebp+arg_0], eax
mov     eax, [ebp+arg_0]
mov     [edx+2Ch], eax
mov     ecx, [ebx+10h]
mov     [ebp+arg_0], ecx
bsr     eax, [ebp+arg_0]
mov     [ebp+arg_0], eax
mov     eax, [ebp+arg_0]
mov     [edx+34h], eax
mov     ecx, [ebx+14h]
mov     [ebp+arg_0], ecx
bsr     eax, [ebp+arg_0]
mov     [ebp+arg_0], eax
mov     eax, [ebp+arg_0]
mov     [edx+38h], eax
mov     ecx, [ebx+18h]
mov     [ebp+arg_0], ecx
bsr     eax, [ebp+arg_0]
mov     [ebp+arg_0], eax
mov     ebx, [edx+24h]
mov     edi, [edx+34h]
mov     esi, [edx+28h]
mov     eax, 1
sub     eax, ebx
mov     ebx, [edx+38h]
add     edi, eax
mov     eax, 1
sub     eax, esi
mov     [edx+34h], edi
mov     ecx, edi
mov     edi, [edx+2Ch]
add     ebx, eax
mov     eax, [ebp+arg_0]
sub     eax, edi
mov     esi, ebx
inc     eax
pop     edi
mov     [edx+3Ch], eax
add     eax, esi
add     eax, ecx
mov     [edx+38h], ebx
mov     [edx+40h], eax
pop     esi
mov     eax, 1
pop     ebx
pop     ebp
retn    8
mov     eax, 1
pop     ebx
pop     ebp
retn    8
