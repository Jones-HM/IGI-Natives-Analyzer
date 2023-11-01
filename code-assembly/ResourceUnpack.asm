mov     edx, [esp+arg_0]
push    esi
mov     esi, [esp+4+arg_8]
mov     ecx, [edx]
push    esi
mov     esi, [esp+8+arg_4]
lea     eax, ds:0[ecx*8]
push    esi
sub     eax, ecx
push    edx
push    ecx
lea     eax, [eax+eax*4]
call    dword_9436C0[eax*4]
add     esp, 10h
pop     esi
retn
