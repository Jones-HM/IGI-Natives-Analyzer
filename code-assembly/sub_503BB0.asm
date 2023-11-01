mov     ecx, [esp+arg_0]
mov     eax, [ecx+0FCh]
test    eax, eax
jg      short loc_503BC8
push    ecx
call    sub_4015F0
add     esp, 4
retn
dec     eax
mov     [ecx+0FCh], eax
retn
