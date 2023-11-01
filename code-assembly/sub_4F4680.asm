push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4FB5F0
push    esi
call    sub_4F4800
add     esp, 8
xor     eax, eax
mov     [esi+724h], eax
mov     [esi+728h], eax
mov     [esi+72Ch], eax
mov     [esi+720h], eax
mov     [esi+734h], eax
mov     [esi+738h], eax
mov     [esi+73Ch], eax
mov     [esi+730h], eax
mov     [esi+744h], al
mov     byte ptr [esi+745h], 1
pop     esi
retn
