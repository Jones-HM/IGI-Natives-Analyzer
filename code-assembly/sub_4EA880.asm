mov     eax, [esp+arg_0]
push    eax
mov     cl, [eax+0D5h]
test    cl, cl
jz      short loc_4EA898
call    sub_4015F0
add     esp, 4
retn
call    sub_4EAEB0
pop     ecx
retn
