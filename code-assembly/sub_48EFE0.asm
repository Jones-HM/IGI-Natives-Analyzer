push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+14h]
push    eax
call    sub_463110
mov     ecx, [esi+3D38h]
add     esp, 4
mov     edx, off_541658[ecx*4]
mov     ecx, [esp+4+arg_4]
pop     esi
mov     ecx, [edx+ecx*4]
cmp     ecx, 0FFFFFFFFh
jnz     short loc_48F00E
xor     al, al
retn
cmp     eax, ecx
setz    al
retn
