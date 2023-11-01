mov     eax, [esp+arg_0]
push    eax
call    [esp+4+arg_4]
add     esp, 4
test    eax, eax
jz      short locret_4B1BB7
lea     ecx, ds:0[eax*8]
sub     ecx, eax
lea     ecx, [ecx+ecx*4]
mov     dword_943708[ecx*4], 1
retn
