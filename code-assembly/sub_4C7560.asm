push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
mov     ebp, [esp+8+arg_4]
push    esi
push    edi
mov     esi, [ebp+50h]
xor     edi, edi
push    ebp
push    esi
mov     eax, [esi+34h]
mov     [ebx+eax*4+0E8h], edi
call    sub_4C6CE0
push    esi
push    ebx
call    sub_4C75F0
add     esp, 10h
xor     ecx, ecx
mov     [esp+10h+arg_4], 0FEh
jmp     short loc_4C759C
mov     ebx, [esp+10h+arg_0]
mov     eax, [esi+34h]
mov     edx, eax
shl     edx, 7
sub     edx, eax
lea     eax, [ecx+edx*2]
xor     edx, edx
mov     dx, [ebp+1Ch]
lea     eax, [ebx+eax*2+118h]
add     edx, edi
xor     ebx, ebx
cmp     dword_A96AE0[edx*4], ebx
setnz   bl
sub     [eax], bx
mov     eax, [esp+10h+arg_4]
inc     ecx
add     edi, 180h
dec     eax
mov     [esp+10h+arg_4], eax
jnz     short loc_4C7598
pop     edi
mov     dword ptr [ebp+50h], 0
pop     esi
pop     ebp
pop     ebx
retn
