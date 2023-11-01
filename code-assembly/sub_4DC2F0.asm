push    esi
mov     esi, [esp+4+arg_0]
test    esi, esi
jz      short loc_4DC33D
call    sub_4D9FA0
push    eax
mov     ax, [esi+1Ch]
push    eax
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_4DC32E
mov     dword ptr [esi+0DCh], 0
mov     ecx, [esi+8]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
push    eax
call    sub_4DC2F0
add     esp, 4
mov     esi, [esi]
test    esi, esi
jz      short loc_4DC33D
cmp     dword ptr [esi], 0
jz      short loc_4DC33D
test    esi, esi
jnz     short loc_4DC2F9
pop     esi
retn
