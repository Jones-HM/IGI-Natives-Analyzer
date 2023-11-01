push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+10h+arg_0]
mov     eax, [edi+34h]
push    eax
call    sub_4B0D10
mov     ecx, [edi+30h]
xor     ebx, ebx
push    ecx
mov     [edi+34h], ebx
call    sub_4B0D10
mov     edx, [edi+1Ch]
mov     [edi+30h], ebx
push    edx
call    sub_4B0D10
mov     eax, [edi+8]
mov     [edi+1Ch], ebx
push    eax
call    sub_4B0D10
add     esp, 10h
mov     [edi+8], ebx
lea     esi, [edi+0Ch]
mov     ebp, 4
mov     ecx, [esi+14h]
push    ecx
call    sub_4B0D10
mov     [esi+14h], ebx
mov     edx, [esi]
push    edx
call    sub_4B0D10
mov     [esi], ebx
add     esp, 8
add     esi, 4
dec     ebp
jnz     short loc_5233E5
push    edi
call    sub_4B0D10
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
