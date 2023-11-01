push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+0D9h]
test    al, al
jz      short loc_4645AC
push    esi
call    sub_4D96F0
mov     eax, [esp+8+arg_4]
push    esi
mov     ecx, [eax]
push    ecx
call    sub_4C7560
add     esp, 0Ch
mov     byte ptr [esi+0D9h], 0
pop     esi
retn
