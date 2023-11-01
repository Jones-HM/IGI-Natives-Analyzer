push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+10h+arg_0]
test    edi, edi
mov     esi, edi
jz      loc_4DE969
mov     ebp, [esp+10h+arg_4]
call    sub_4D14D0
and     eax, 0FFh
lea     ebx, [eax+eax*2]
shl     ebx, 7
call    sub_4C48C0
and     eax, 0FFFFh
push    ebp
add     ebx, eax
push    esi
mov     eax, dword_A96AE0[ebx*4]
call    eax ; dword_A96AE0
mov     eax, [esi+138h]
add     esp, 8
xor     ebx, ebx
test    eax, eax
jle     short loc_4DE93E
mov     eax, [esi+134h]
mov     edx, [esi+130h]
mov     ecx, [eax+ebx*4]
imul    ecx, [esi+140h]
mov     edi, [ecx+edx]
call    sub_4D14D0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [edi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4DE92F
push    ebp
push    edi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [esi+138h]
inc     ebx
cmp     ebx, eax
jl      short loc_4DE8EC
mov     edi, [esp+10h+arg_0]
cmp     esi, edi
jnz     short loc_4DE956
mov     esi, [esi+148h]
test    esi, esi
jz      short loc_4DE969
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_4DE969
jmp     short loc_4DE961
mov     esi, [esi]
test    esi, esi
jz      short loc_4DE969
cmp     dword ptr [esi], 0
jz      short loc_4DE969
test    esi, esi
jnz     loc_4DE8B6
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
