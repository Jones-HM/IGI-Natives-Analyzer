push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_0]
xor     ebp, ebp
xor     ebx, ebx
mov     eax, [esi+9Ch]
cmp     eax, ebp
jle     short loc_47C5DC
push    edi
cmp     ebx, eax
lea     edi, [esi+900h]
jge     short loc_47C5CD
mov     eax, [edi]
cmp     [eax+34h], ebp
jnz     short loc_47C5CD
cmp     [eax+0C0h], ebp
jz      short loc_47C599
push    ebx
push    esi
call    sub_47C990
add     esp, 8
mov     eax, [edi]
mov     [eax+30h], ebp
mov     ecx, [esi+9Ch]
dec     ecx
mov     eax, ecx
mov     [esi+9Ch], ecx
mov     ecx, [esi+eax*4+900h]
mov     [edi], ecx
mov     edx, [esi+9Ch]
mov     [esi+edx*4+900h], ebp
mov     eax, [esi+9Ch]
cmp     ebx, eax
jl      short loc_47C580
mov     eax, [esi+9Ch]
inc     ebx
add     edi, 4
cmp     ebx, eax
jl      short loc_47C580
pop     edi
mov     eax, [esi+9Ch]
xor     ecx, ecx
cmp     eax, ebp
jle     short loc_47C605
lea     edx, [esi+900h]
mov     eax, [edx]
add     edx, 4
mov     ebp, [eax+34h]
dec     ebp
inc     ecx
mov     [eax+34h], ebp
mov     eax, [esi+9Ch]
cmp     ecx, eax
jl      short loc_47C5EE
pop     esi
pop     ebp
pop     ebx
retn
