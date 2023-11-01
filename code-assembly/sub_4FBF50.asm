mov     eax, [esp+arg_18]
push    eax; float
mov     eax, [esp+4+arg_10]
lea     ecx, ds:0[eax*8]
sub     ecx, eax
mov     eax, [esp+4+arg_0]
mov     edx, [eax+ecx*8+1DCh]
mov     ecx, [esp+4+arg_C]
push    edx; float
mov     edx, [esp+8+arg_8]
push    ecx; float
add     eax, 0F0h
push    edx; int
push    eax; int
call    sub_4FCCA0
add     esp, 14h
retn
