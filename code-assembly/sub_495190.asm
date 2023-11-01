xor     ecx, ecx
mov     eax, offset dword_BCAD24
cmp     dword ptr [eax], 0
jz      short loc_4951B6
add     eax, 8
inc     ecx
cmp     eax, offset dword_BCAD74
jl      short loc_495197
push    offset aNoMoreDirect3d; "No more Direct3D callbacks available."
call    ErrorShow
add     esp, 4
jmp     short loc_4951B4
mov     edx, [esp+arg_4]
push    esi
lea     eax, ds:0BCAD20h[ecx*8]
mov     esi, [edx]
mov     [eax], esi
mov     esi, [esp+4+arg_0]
mov     dword_BCAD24[ecx*8], esi
mov     [edx], eax
pop     esi
retn
