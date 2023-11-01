push    esi
mov     esi, [esp+4+lpMem]
push    8000h; dwFreeType
push    0; dwSize
push    dword ptr [esi+10h]; lpAddress
call    ds:VirtualFree
cmp     off_5466D0, esi
jnz     short loc_4AB702
mov     eax, [esi+4]
mov     off_5466D0, eax
cmp     esi, offset off_5446B0
jz      short loc_4AB72A
mov     eax, [esi+4]
mov     ecx, [esi]
push    esi; lpMem
push    0; dwFlags
mov     [eax], ecx
mov     eax, [esi]
mov     ecx, [esi+4]
mov     [eax+4], ecx
push    hHeap; hHeap
call    ds:HeapFree
pop     esi
retn
or      dword_5446C0, 0FFFFFFFFh
pop     esi
retn
