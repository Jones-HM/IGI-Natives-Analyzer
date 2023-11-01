mov     eax, [esp+arg_0]
mov     ecx, [eax+0Ch]
test    byte ptr [ecx+70h], 1
jz      short locret_466C82
mov     edx, dword_5BDC54
mov     eax, dword_A94E84[edx*4]
test    eax, eax
jz      short locret_466C82
push    ecx
call    eax ; dword_A94E84
pop     ecx
retn
