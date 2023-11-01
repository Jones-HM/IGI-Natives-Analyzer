mov     eax, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
test    eax, eax
mov     [esi+58h], eax
jle     short loc_4EC5D6
lea     eax, [eax+eax*2]
push    4
shl     eax, 3
push    eax
call    MemoryAlloc
add     esp, 8
mov     [esi+54h], eax
pop     esi
retn
mov     dword ptr [esi+54h], 0
pop     esi
retn
