mov     ecx, dword_BCAAA8
push    esi
mov     esi, [esp+4+arg_0]
push    edi
xor     edi, edi
mov     eax, [esi+8]
cmp     eax, ecx
jnz     short loc_4983F7
mov     dword_BCAAA8, edi
mov     dword_BCAAA4, edi
mov     dword_BCAAA0, edi
mov     ecx, [esi+8]
push    ecx
call    sub_4B0D10
add     esp, 4
mov     [esi+8], edi
pop     edi
pop     esi
retn
