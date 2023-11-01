push    esi
mov     esi, dword_A5E5F4
test    esi, esi
jz      short loc_4E7178
push    edi
mov     eax, [esi+1Ch]
mov     edi, [esi+4]
test    eax, eax
jz      short loc_4E7158
push    eax
call    sub_496E40
mov     eax, [esi+1Ch]
push    eax
call    sub_496650
add     esp, 8
push    offset dword_A5E5F4
push    esi
call    sub_4E63B0
push    offset dword_A5E5EC
push    esi
call    sub_4E6290
add     esp, 10h
mov     esi, edi
test    edi, edi
jnz     short loc_4E713C
pop     edi
pop     esi
retn
