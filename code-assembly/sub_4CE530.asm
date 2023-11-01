push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
mov     ebp, [esp+8+arg_4]
push    esi
push    edi
lea     esi, [ebp+0Ch]
mov     edi, 8
mov     eax, [esi]
test    eax, eax
jz      short loc_4CE554
push    eax
push    ebx
call    sub_4CE530
add     esp, 8
add     esi, 4
dec     edi
jnz     short loc_4CE544
mov     edi, [ebp+2Ch]
test    edi, edi
jz      short loc_4CE5AE
xor     ecx, ecx
xor     esi, esi
mov     ebp, 0FEh
mov     eax, [esp+10h+arg_4]
xor     ebx, ebx
mov     eax, [eax+34h]
mov     edx, eax
shl     edx, 7
sub     edx, eax
lea     eax, [ecx+edx*2]
mov     edx, [esp+10h+arg_0]
lea     eax, [edx+eax*2+118h]
xor     edx, edx
mov     dx, [edi+1Ch]
add     edx, esi
cmp     dword_A96AE0[edx*4], ebx
setnz   bl
add     [eax], bx
inc     ecx
add     esi, 180h
dec     ebp
jnz     short loc_4CE56A
mov     edi, [edi+58h]
test    edi, edi
jnz     short loc_4CE561
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
