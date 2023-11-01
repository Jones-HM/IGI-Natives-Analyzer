mov     eax, [esp+arg_0]
mov     cl, [eax+8]
test    cl, cl
jnz     short locret_52344B
mov     ecx, dword ptr byte_A83A20+104h
mov     edx, [eax]
push    ecx; SubStr
push    edx; Str
call    _strstr
add     esp, 8
test    eax, eax
jz      short locret_52344B
mov     dword_A83978, 1
retn
