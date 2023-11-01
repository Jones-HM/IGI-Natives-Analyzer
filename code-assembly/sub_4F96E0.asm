push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+6Ch]
test    eax, eax
jz      short loc_4F9710
push    esi
call    sub_4F94D0
mov     edx, [esp+8+arg_4]
add     esp, 4
test    edx, edx
jle     short loc_4F9710
push    edi
xor     ecx, ecx
mov     edi, [esi+6Ch]
mov     dword ptr [ecx+edi], 0FFFFFFFFh
add     ecx, eax
dec     edx
jnz     short loc_4F9700
pop     edi
pop     esi
retn
