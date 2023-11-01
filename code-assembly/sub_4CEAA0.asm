mov     edx, [esp+arg_0]
push    ebx
push    esi
push    edi
mov     eax, [edx+4]
lea     ecx, [edx+0Ch]
mov     esi, eax
mov     edi, eax
and     esi, 0FF0000h
shr     edi, 10h
or      esi, edi
mov     edi, eax
shl     edi, 10h
and     eax, 0FF00h
or      edi, eax
mov     eax, [ecx]
shr     esi, 8
shl     edi, 8
or      esi, edi
mov     edi, eax
and     edi, 0FF0000h
lea     edx, [esi+edx+8]
mov     esi, eax
shr     esi, 10h
or      edi, esi
mov     esi, eax
and     esi, 0FF00h
shl     eax, 10h
or      esi, eax
shr     edi, 8
shl     esi, 8
or      edi, esi
mov     esi, [esp+0Ch+arg_4]
cmp     esi, edi
jz      short loc_4CEB61
mov     eax, [ecx+4]
mov     edi, eax
mov     ebx, eax
and     edi, 0FF0000h
shr     ebx, 10h
or      edi, ebx
mov     ebx, eax
and     ebx, 0FF00h
shl     eax, 10h
or      ebx, eax
shr     edi, 8
shl     ebx, 8
or      edi, ebx
add     edi, 3
and     edi, 0FFFFFFFCh
lea     ecx, [ecx+edi+8]
cmp     ecx, edx
jnb     short loc_4CEB99
mov     eax, [ecx]
mov     edi, eax
mov     ebx, eax
and     edi, 0FF0000h
shr     ebx, 10h
or      edi, ebx
mov     ebx, eax
and     ebx, 0FF00h
shl     eax, 10h
or      ebx, eax
shr     edi, 8
shl     ebx, 8
or      edi, ebx
cmp     esi, edi
jnz     short loc_4CEB02
mov     edx, [esp+0Ch+arg_8]
test    edx, edx
jz      short loc_4CEB92
mov     eax, [ecx+4]
mov     esi, eax
mov     edi, eax
and     esi, 0FF0000h
shr     edi, 10h
or      esi, edi
mov     edi, eax
and     edi, 0FF00h
shl     eax, 10h
or      edi, eax
shr     esi, 8
shl     edi, 8
or      esi, edi
mov     [edx], esi
pop     edi
pop     esi
lea     eax, [ecx+8]
pop     ebx
retn
pop     edi
pop     esi
xor     eax, eax
pop     ebx
retn
