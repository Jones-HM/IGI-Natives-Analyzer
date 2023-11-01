push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esp+8+arg_4]
push    edi
push    esi
call    sub_4C0780
add     esp, 8
test    eax, eax
jz      short loc_4BB269
cmp     dword ptr [esi+2C4h], 1
jz      short loc_4BB24A
pop     edi
mov     eax, 1
pop     esi
retn
pop     edi
xor     eax, eax
pop     esi
retn
