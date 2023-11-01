push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+4]
push    eax
call    sub_4B17C0
mov     edx, [esi+4]
lea     ecx, [esp+8+arg_0]
push    1
push    ecx
push    edx
call    ResourceUnpack
mov     eax, [esi+4]
push    eax
call    sub_4B17C0
mov     ecx, [esi+4]
push    1
push    0FFFFFFFFh
push    ecx
call    sub_4B1730
mov     eax, [esp+24h+arg_0]
add     esp, 20h
and     eax, 0FFh
pop     esi
retn
