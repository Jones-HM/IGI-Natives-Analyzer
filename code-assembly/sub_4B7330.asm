push    esi
mov     esi, [esp+4+arg_0]
push    4
lea     eax, [esi+esi*2]
lea     ecx, ds:8[eax*4]
push    ecx
call    MemoryAlloc
add     esp, 8
mov     [eax+4], esi
mov     dword ptr [eax], 0
pop     esi
retn
