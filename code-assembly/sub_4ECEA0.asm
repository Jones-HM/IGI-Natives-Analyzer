mov     eax, [esp+arg_10]
mov     ecx, [esp+arg_C]
mov     edx, [esp+arg_8]
push    esi
mov     esi, [esp+4+arg_0]
push    eax; float
mov     eax, [esp+8+arg_4]
push    ecx; float
push    edx; float
push    eax; int
push    esi; int
call    sub_4ECED0
mov     ecx, [esp+18h+arg_14]
push    ecx
push    esi
call    sub_4EC5B0
add     esp, 1Ch
pop     esi
retn
