mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
mov     edx, [esp+arg_C]
push    esi
mov     esi, [esp+4+arg_8]
push    3
push    eax
push    ecx
push    edx
push    esi
mov     byte ptr [esi], 0
call    sub_4BCAE0
add     esp, 14h
mov     eax, esi
pop     esi
retn
