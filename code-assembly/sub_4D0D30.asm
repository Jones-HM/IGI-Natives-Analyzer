push    ebx
push    esi
push    edi
call    sub_4B0DB0
movsx   ebx, al
test    ebx, ebx
jnz     short loc_4D0D44
call    sub_4B0D40
mov     esi, [esp+0Ch+arg_0]
mov     edi, 5
mov     eax, [esi]
test    eax, eax
jz      short loc_4D0D62
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi], 0
add     esi, 4
dec     edi
jnz     short loc_4D0D4D
pop     edi
pop     esi
test    ebx, ebx
pop     ebx
jnz     short locret_4D0D74
jmp     sub_4B0D50
retn
