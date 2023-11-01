push    esi
mov     esi, [esp+4+arg_0]
push    4
lea     eax, ds:8[esi*4]
push    eax
call    MemoryAlloc
add     esp, 8
mov     [eax+4], esi
mov     dword ptr [eax], 0
pop     esi
retn
