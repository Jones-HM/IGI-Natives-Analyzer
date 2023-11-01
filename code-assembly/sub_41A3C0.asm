push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
lea     esi, [ebx+78h]
mov     edi, 4
mov     eax, [esi]
test    eax, eax
jz      short loc_41A3DE
push    eax
call    sub_4B6F30
add     esp, 4
add     esi, 4
dec     edi
jnz     short loc_41A3CF
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [ebx+1Ch]
push    ebx
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
add     esp, 4
pop     edi
pop     esi
pop     ebx
retn
