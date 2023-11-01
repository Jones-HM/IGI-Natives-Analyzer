mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_C]
mov     [eax+24h], ecx
mov     ecx, [esp+arg_8]
test    ecx, ecx
jz      short locret_48AE8E
mov     edx, [esp+arg_0]
push    eax
push    edx
call    ecx
add     esp, 8
retn
