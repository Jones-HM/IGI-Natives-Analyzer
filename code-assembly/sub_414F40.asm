push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_4]
call    sub_4C48C0
push    eax
mov     ax, [edi+1Ch]
push    eax
call    sub_401CF0
add     esp, 8
xor     ebx, ebx
test    al, al
jnz     short loc_414FAF
call    sub_4D9610
mov     cx, [edi+1Ch]
push    eax
push    ecx
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_414FAF
mov     esi, [esp+0Ch+Str]
push    esi; Str
call    sub_4CEC10
add     esp, 4
cmp     eax, ebx
jz      short loc_414FAF
mov     edx, [eax]
push    edx
call    sub_4D0D20
mov     ecx, [esp+10h+arg_8]
add     esp, 4
cmp     eax, ecx
jle     short loc_414FAF
mov     eax, [esp+0Ch+arg_0]
push    esi
push    ecx
push    edi
push    eax
call    sub_4D0930
add     esp, 10h
pop     edi
pop     esi
pop     ebx
retn
mov     eax, [esp+0Ch+arg_0]
pop     edi
pop     esi
mov     [eax], ebx
mov     [eax+8], ebx
mov     [eax+10h], ebx
mov     [eax+4], ebx
mov     [eax+0Ch], ebx
mov     [eax+14h], ebx
pop     ebx
retn
