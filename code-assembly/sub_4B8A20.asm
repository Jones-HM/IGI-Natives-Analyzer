mov     eax, [esp+arg_0]
mov     ecx, [eax+4]
test    ecx, ecx
jz      short loc_4B8A3A
mov     ecx, [esp+arg_4]
push    ecx
push    eax
call    sub_4BCAB0
add     esp, 8
retn
mov     edx, [eax+8]
mov     eax, [esp+arg_4]
mov     ecx, [edx+eax*4]
push    ecx
call    sub_4B9120
add     esp, 4
retn
