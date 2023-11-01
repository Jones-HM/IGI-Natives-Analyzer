push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+114h]
test    eax, eax
jz      short loc_420F22
push    eax
call    sub_4B6F30
add     esp, 4
mov     dword ptr [esi+114h], 0
add     esi, 11Ch
push    esi
call    sub_4F1340
add     esp, 4
pop     esi
retn
