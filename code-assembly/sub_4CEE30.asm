mov     eax, dword_A4EC60
push    ebx
push    ebp
push    esi
mov     ebx, [eax]
push    edi
test    ebx, ebx
jz      short loc_4CEE8D
mov     ebp, [eax+28h]
mov     edi, [ebp+0]
test    edi, edi
jz      short loc_4CEE85
mov     esi, [ebp+8]
mov     ecx, [esp+10h+arg_0]
mov     al, [ecx]
mov     dl, al
cmp     al, [esi]
jnz     short loc_4CEE74
test    dl, dl
jz      short loc_4CEE70
mov     al, [ecx+1]
mov     dl, al
cmp     al, [esi+1]
jnz     short loc_4CEE74
add     ecx, 2
add     esi, 2
test    dl, dl
jnz     short loc_4CEE50
xor     ecx, ecx
jmp     short loc_4CEE79
sbb     ecx, ecx
sbb     ecx, 0FFFFFFFFh
test    ecx, ecx
jz      short loc_4CEE94
mov     ebp, edi
mov     edi, [edi]
test    edi, edi
jnz     short loc_4CEE49
mov     eax, ebx
mov     ebx, [ebx]
test    ebx, ebx
jnz     short loc_4CEE3F
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
retn
pop     edi
mov     eax, ebp
pop     esi
pop     ebp
pop     ebx
retn
