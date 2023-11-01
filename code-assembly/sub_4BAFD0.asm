push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
mov     esi, [esp+8+arg_4]
push    edi
push    esi
push    ebx
call    sub_4BAFA0
mov     edi, eax
add     esp, 8
test    edi, edi
jnz     short loc_4BAFF7
push    esi
push    ebx
call    sub_4BAE00
add     esp, 8
mov     edi, eax
push    4
push    10h
call    MemoryAlloc
mov     esi, eax
add     edi, 8
push    esi
push    edi
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF8F0
add     esp, 10h
mov     eax, esi
pop     edi
pop     esi
pop     ebx
retn
