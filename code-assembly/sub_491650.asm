xor     ecx, ecx
mov     eax, offset dword_C28A44
cmp     dword ptr [eax], 0
jz      short loc_491676
add     eax, 8
inc     ecx
cmp     eax, offset dword_C28B44
jl      short loc_491657
push    offset aNoMoreDisplayC; "No more Display callbacks available."
call    ErrorShow
add     esp, 4
jmp     short loc_491674
mov     edx, [esp+arg_4]
push    esi
lea     eax, ds:0C28A40h[ecx*8]
mov     esi, [edx]
mov     [eax], esi
mov     esi, [esp+4+arg_0]
mov     dword_C28A44[ecx*8], esi
mov     [edx], eax
pop     esi
retn
