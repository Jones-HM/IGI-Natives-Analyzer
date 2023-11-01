mov     ecx, [esp+arg_0]
mov     eax, [ecx+3AA8h]
mov     edx, [eax+0Ch]
mov     eax, [edx]
test    eax, eax
jz      short loc_451374
add     ecx, 15F8h
push    eax
push    ecx
call    sub_489BE0
add     esp, 8
retn
xor     eax, eax
retn
