push    esi
push    edi
mov     edi, [esp+8+arg_0]
push    edi
call    sub_4EE960
lea     eax, [eax+eax*2]
add     esp, 4
mov     eax, dword_A70CA8[eax*4]
mov     esi, [eax]
test    esi, esi
jz      short loc_4F11DF
mov     ecx, [eax+8]
mov     ecx, [ecx]
test    ecx, ecx
jz      short loc_4F11CE
cmp     ecx, edi
jz      short loc_4F11E1
jmp     short loc_4F11D7
push    eax
call    sub_4F0C90
add     esp, 4
mov     eax, esi
mov     esi, [esi]
test    esi, esi
jnz     short loc_4F11BF
xor     eax, eax
pop     edi
pop     esi
retn
