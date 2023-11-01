sub     esp, 8
push    ebp
mov     ebp, [esp+0Ch+arg_0]
push    esi
push    edi
mov     [esp+14h+var_8], ebp
mov     [esp+14h+var_4], 1
xor     edi, edi
call    sub_4E7330
cmp     dword ptr [eax], 0
jle     short loc_4EBD3A
push    ebx
mov     esi, 8
call    sub_4E7330
mov     eax, [eax+esi]
xor     ecx, ecx
mov     cx, [eax+1Ch]
xor     eax, eax
mov     al, byte_54DB6A
lea     edx, [eax+eax*2]
lea     eax, [esp+18h+var_8]
shl     edx, 7
add     ecx, edx
push    eax
mov     ebx, dword_A96AE0[ecx*4]
call    sub_4E7330
mov     ecx, [eax+esi]
push    ecx
call    ebx ; dword_A96AE0
add     esp, 8
inc     edi
add     esi, 4
call    sub_4E7330
cmp     edi, [eax]
jl      short loc_4EBCF5
pop     ebx
mov     ecx, [ebp+8]
cmp     dword ptr [ecx], 0
jz      short loc_4EBD9B
test    ecx, ecx
jz      short loc_4EBD9B
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_4EBD5C
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_4EBD5E
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_4EBD89
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_4EBD4C
pop     edi
pop     esi
pop     ebp
add     esp, 8
retn
