push    esi
mov     esi, [esp+4+arg_0]
push    0FFFFFFFFh
push    esi
mov     eax, [esi+68h]
push    eax
call    sub_4C6840
mov     ecx, [esi+74h]
push    ecx
call    sub_4B0D10
mov     edx, [esi+78h]
mov     dword ptr [esi+74h], 0
push    edx
call    sub_4B0D10
add     esp, 14h
mov     dword ptr [esi+78h], 0
pop     esi
retn
