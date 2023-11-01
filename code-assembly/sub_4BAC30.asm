push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
lea     eax, [ebx+ebx*2+3]
push    4
shl     eax, 2
push    eax
call    MemoryAlloc
mov     edi, eax
push    edi
push    offset dword_A43EA0
mov     dword ptr [edi+4], 0
mov     dword ptr [edi], 0
call    sub_4AF8F0
add     esp, 10h
lea     esi, [edi+0Ch]
test    ebx, ebx
mov     [edi+8], esi
jle     short loc_4BAC8E
push    esi
push    offset dword_A43EB0
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF8F0
add     esp, 8
add     esi, 0Ch
dec     ebx
jnz     short loc_4BAC6D
pop     edi
pop     esi
pop     ebx
retn
