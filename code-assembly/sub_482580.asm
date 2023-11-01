mov     eax, [esp+arg_0]
push    esi
mov     eax, [eax+68h]
test    eax, eax
jz      short loc_4825BB
mov     esi, [eax]
call    sub_413A70
mov     cx, [esi+1Ch]
push    eax
push    ecx
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_4825BB
mov     eax, [esi+0DE8h]
test    eax, eax
jz      short loc_4825BB
cmp     dword ptr [eax], 0
jz      short loc_4825BB
mov     eax, 1
pop     esi
retn
xor     eax, eax
pop     esi
retn
