mov     eax, [esp+arg_4]
test    eax, eax
jz      short loc_42426D
cmp     byte ptr [eax], 0
jnz     short locret_42427F
mov     eax, [esp+arg_0]
mov     eax, [eax+44h]
test    eax, eax
jz      short locret_42427F
push    eax
call    sub_419090
pop     ecx
retn
