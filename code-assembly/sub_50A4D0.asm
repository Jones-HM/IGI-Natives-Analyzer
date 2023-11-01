mov     eax, [esp+arg_C]
sub     eax, 0
jz      short loc_50A4E7
dec     eax
jz      short loc_50A4E3
dec     eax
jnz     short locret_50A501
push    2
jmp     short loc_50A4E9
push    1
jmp     short loc_50A4E9
push    0; Origin
mov     ecx, [esp+4+arg_4]
mov     eax, [esp+4+Offset]
push    eax; Offset
mov     edx, [ecx+98h]
push    edx; Stream
call    _fseek
add     esp, 0Ch
retn
