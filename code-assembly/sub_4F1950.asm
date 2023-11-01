push    esi
mov     esi, [esp+4+arg_0]
mov     eax, esi
push    4
shl     eax, 4
add     eax, 0Ch
push    eax
call    MemoryAlloc
add     esp, 8
lea     ecx, [eax+0Ch]
mov     [eax+4], esi
mov     dword ptr [eax], 0
mov     [eax+8], ecx
pop     esi
retn
