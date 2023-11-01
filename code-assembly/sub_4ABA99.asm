push    ebp
mov     ebp, esp
push    ecx
mov     ecx, [ebp+arg_0]
mov     edx, [ebp+arg_8]
push    ebx
push    esi
mov     esi, [ecx+4]
push    edi
mov     edi, [ecx]
lea     ebx, [ecx+0F8h]
cmp     esi, edx
mov     [ebp+var_4], edi
mov     eax, edi
mov     [ebp+arg_0], ebx
jb      short loc_4ABADE
lea     eax, [edi+edx]
mov     [edi], dl
cmp     eax, ebx
jnb     short loc_4ABACD
add     [ecx], edx
sub     [ecx+4], edx
jmp     short loc_4ABAD6
and     dword ptr [ecx+4], 0
lea     eax, [ecx+8]
mov     [ecx], eax
lea     eax, [edi+8]
jmp     loc_4ABBAC
add     esi, edi
cmp     byte ptr [esi], 0
jz      short loc_4ABAE7
mov     eax, esi
lea     esi, [eax+edx]
cmp     esi, ebx
jnb     short loc_4ABB31
mov     bl, [eax]
test    bl, bl
jnz     short loc_4ABB24
push    1
lea     ebx, [eax+1]
pop     esi
cmp     byte ptr [ebx], 0
jnz     short loc_4ABB03
inc     ebx
inc     esi
jmp     short loc_4ABAFA
cmp     esi, edx
jnb     short loc_4ABB55
cmp     eax, [ebp+var_4]
jnz     short loc_4ABB11
mov     [ecx+4], esi
jmp     short loc_4ABB1D
sub     [ebp+arg_4], esi
cmp     [ebp+arg_4], edx
jb      loc_4ABBB6
mov     edi, [ebp+var_4]
mov     eax, ebx
jmp     short loc_4ABB29
movzx   esi, bl
add     eax, esi
lea     esi, [eax+edx]
cmp     esi, [ebp+arg_0]
jb      short loc_4ABAEE
lea     esi, [ecx+8]
cmp     esi, edi
jnb     short loc_4ABBB6
lea     eax, [esi+edx]
cmp     eax, [ebp+arg_0]
jnb     short loc_4ABBB6
mov     al, [esi]
test    al, al
jnz     short loc_4ABB86
push    1
lea     ebx, [esi+1]
pop     eax
cmp     byte ptr [ebx], 0
jnz     short loc_4ABB76
inc     ebx
inc     eax
jmp     short loc_4ABB4C
lea     ebx, [eax+edx]
cmp     ebx, [ebp+arg_0]
jnb     short loc_4ABB66
sub     esi, edx
mov     [ecx], ebx
mov     [ecx+4], esi
jmp     short loc_4ABB6F
and     dword ptr [ecx+4], 0
lea     esi, [ecx+8]
mov     [ecx], esi
mov     [eax], dl
add     eax, 8
jmp     short loc_4ABBAC
cmp     eax, edx
jnb     short loc_4ABB8D
sub     [ebp+arg_4], eax
cmp     [ebp+arg_4], edx
jb      short loc_4ABBB6
mov     esi, ebx
jmp     short loc_4ABB34
movzx   eax, al
add     esi, eax
jmp     short loc_4ABB34
lea     ebx, [esi+edx]
cmp     ebx, [ebp+arg_0]
jnb     short loc_4ABB9E
sub     eax, edx
mov     [ecx], ebx
mov     [ecx+4], eax
jmp     short loc_4ABBA7
and     dword ptr [ecx+4], 0
lea     eax, [ecx+8]
mov     [ecx], eax
mov     [esi], dl
lea     eax, [esi+8]
imul    ecx, 0Fh
shl     eax, 4
sub     eax, ecx
jmp     short loc_4ABBB8
xor     eax, eax
pop     edi
pop     esi
pop     ebx
leave
retn
