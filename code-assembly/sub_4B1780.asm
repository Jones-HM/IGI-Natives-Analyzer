mov     edx, [esp+arg_0]
push    edx
mov     ecx, [edx]
push    ecx
lea     eax, ds:0[ecx*8]
sub     eax, ecx
lea     eax, [eax+eax*4]
call    dword_9436D0[eax*4]
add     esp, 8
retn
