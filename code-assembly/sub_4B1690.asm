mov     edx, [esp+arg_0]
cmp     edx, offset unk_943980
jnz     short loc_4B16A7
mov     dword_943988, 0
retn
mov     ecx, [edx]
push    edx
push    ecx
lea     eax, ds:0[ecx*8]
sub     eax, ecx
lea     eax, [eax+eax*4]
call    dword_9436BC[eax*4]
add     esp, 8
retn
