mov     eax, [esp+arg_0]
mov     edx, [esp+arg_8]
mov     ecx, 40490FDBh
mov     [eax+3EC8h], ecx
mov     [eax+3ECCh], ecx
mov     ecx, dword ptr [esp+arg_C]
push    ecx; char
mov     ecx, [esp+4+arg_4]
push    edx; float
push    ecx; int
push    eax; int
call    sub_4522D0
add     esp, 10h
retn
