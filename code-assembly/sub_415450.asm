push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+30h]
test    eax, eax
jz      short loc_415465
push    eax; ArgList
call    ResourceFlush
add     esp, 4
mov     eax, [esi+2Ch]
pop     esi
test    eax, eax
jz      short locret_415474
push    eax
call    sub_4903B0
pop     ecx
retn
