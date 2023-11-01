mov     eax, [esp+arg_0]
mov     ecx, [eax+4]
test    ecx, ecx
jz      short loc_4B8AA4
mov     ecx, [esp+arg_C]
mov     edx, [esp+Destination]
push    ecx
mov     ecx, [esp+4+arg_4]
push    edx
push    ecx
push    eax
call    sub_4BD040
add     esp, 10h
retn
mov     edx, [esp+arg_C]
mov     ecx, [esp+Destination]
push    edx; int
mov     edx, [eax+8]
mov     eax, [esp+4+arg_4]
push    ecx; Destination
mov     ecx, [edx+eax*4]
push    ecx; int
call    sub_4B8CE0
add     esp, 0Ch
retn
