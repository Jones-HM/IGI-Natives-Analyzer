push    edi
mov     edi, [esp+4+arg_4]
mov     al, [edi]
test    al, al
jz      short loc_4B5B1C
push    esi
mov     esi, [esp+8+arg_0]
movsx   eax, al
push    eax; C
call    _toupper
add     esp, 4
mov     [esi], al
mov     al, [edi+1]
inc     esi
inc     edi
test    al, al
jnz     short loc_4B5B00
mov     [esi], al
pop     esi
pop     edi
retn
mov     ecx, [esp+4+arg_0]
pop     edi
mov     byte ptr [ecx], 0
retn
