mov     eax, [esp+arg_0]
mov     ecx, [eax+4]
test    ecx, ecx
jz      short loc_4B8AEA
mov     ecx, [esp+arg_4]
push    ecx
push    eax
call    sub_4BD070
add     esp, 8
retn
mov     edx, [eax+8]
mov     eax, [esp+arg_4]
mov     ecx, [edx+eax*4]
mov     eax, [ecx+24h]
retn
