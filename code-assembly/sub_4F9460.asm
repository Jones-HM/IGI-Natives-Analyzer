push    esi; ArgList
mov     si, [esp+4+arg_0]
or      edx, 0FFFFFFFFh
xor     ecx, ecx
mov     eax, offset word_A77228
cmp     edx, 0FFFFFFFFh
jnz     short loc_4F947E
cmp     word ptr [eax], 181h
jnz     short loc_4F947E
mov     edx, ecx
cmp     [eax], si
jz      short loc_4F94A8
add     eax, 8
inc     ecx
cmp     eax, offset dword_A77248
jl      short loc_4F9470
cmp     edx, 0FFFFFFFFh
jz      short loc_4F94B5
mov     ecx, [esp+4+arg_4]
mov     word_A77228[edx*8], si
mov     dword_A7722C[edx*8], ecx
pop     esi
retn
mov     eax, [esp+4+arg_4]
pop     esi
mov     dword_A7722C[ecx*8], eax
retn
push    offset aNoFreeNodesize; "NO FREE NODESIZE ELEMENTS"
call    ErrorShow
add     esp, 4
jmp     short loc_4F94C2
