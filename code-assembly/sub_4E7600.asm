push    ebx
push    ebp
push    esi
push    edi
push    4
push    24h ; '$'
call    MemoryAlloc
mov     ebx, [esp+18h+arg_8]
mov     ebp, [esp+18h+arg_4]
mov     esi, eax
mov     eax, [esp+18h+arg_0]
xor     edi, edi
add     esp, 8
cmp     eax, edi
jz      short loc_4E7631
push    eax
push    ebx
push    ebp
call    sub_4B7630
add     esp, 0Ch
jmp     short loc_4E7633
xor     eax, eax
mov     [esi], eax
mov     [esi+18h], edi
mov     [esi+1Ch], edi
mov     [esi+8], edi
mov     [esi+0Ch], edi
mov     [esi+4], edi
mov     [esi+10h], ebp
mov     [esi+14h], ebx
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
