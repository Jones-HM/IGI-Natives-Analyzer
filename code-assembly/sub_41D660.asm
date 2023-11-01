mov     ecx, [esp+arg_0]
push    esi
mov     esi, [esp+4+arg_4]
mov     dl, [ecx+esi+54h]
lea     eax, [ecx+esi+54h]
test    dl, dl
jz      short loc_41D682
mov     dl, [eax+1]
mov     [eax], dl
mov     dl, [eax+1]
inc     eax
test    dl, dl
jnz     short loc_41D675
push    0
push    0
push    offset aMenuK01; "menu_k01"
mov     [ecx+1A0h], esi
call    sub_4E7180
add     esp, 0Ch
pop     esi
retn
