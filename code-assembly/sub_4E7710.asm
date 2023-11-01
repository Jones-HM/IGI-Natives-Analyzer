push    ebx
push    ebp
mov     ebp, [esp+8+arg_0]
push    esi
push    edi
cmp     dword ptr [ebp+0], 0
jz      short loc_4E7787
mov     edi, [esp+10h+arg_4]
test    edi, edi
jz      short loc_4E7787
mov     al, [edi]
xor     bl, bl
xor     esi, esi
test    al, al
jz      short loc_4E7745
cmp     al, 0Ah
jz      short loc_4E773F
mov     al, [esi+edi+1]
inc     esi
test    al, al
jnz     short loc_4E7730
jmp     short loc_4E7745
mov     byte ptr [esi+edi], 0
mov     bl, 1
mov     eax, [ebp+1Ch]
mov     ecx, [ebp+18h]
mov     edx, [ebp+0]
push    eax
push    ecx
push    edi
push    edx
call    sub_4B77F0
add     esp, 10h
test    bl, bl
jz      short loc_4E7773
push    1
push    ebp
call    sub_4E7790
lea     edi, [edi+esi+1]
add     esp, 8
test    edi, edi
jz      short loc_4E7787
jmp     short loc_4E7726
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
push    ecx
push    ebp
call    sub_4E77F0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
