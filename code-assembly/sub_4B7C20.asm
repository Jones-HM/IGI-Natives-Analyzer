push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+8]
push    eax
call    sub_4B6D00
movsx   ecx, word ptr [esi+6]
add     esp, 4
imul    eax, ecx
pop     esi
retn
