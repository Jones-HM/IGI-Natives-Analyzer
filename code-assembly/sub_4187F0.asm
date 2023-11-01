push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+30h]
mov     dword ptr [esi+0C0h], 0
test    eax, eax
mov     dword ptr [esi+3Ch], 0
mov     dword ptr [esi+0BCh], 0
mov     byte ptr [esi+26C2h], 1
jz      short loc_41882C
mov     eax, [esp+4+arg_4]
push    eax
push    esi
call    sub_418840
add     esp, 8
push    0
push    esi
call    sub_4186E0
add     esp, 8
pop     esi
retn
