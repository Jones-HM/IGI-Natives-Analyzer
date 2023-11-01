mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     dx, [eax+1Ch]
mov     eax, offset word_A77228
cmp     dx, [eax]
jz      short loc_4F94FE
add     eax, 8
inc     ecx
cmp     eax, offset dword_A77248
jl      short loc_4F94DF
push    offset aUndefinedGraph; "Undefined GraphNodeDataSize"
call    ErrorShow
add     esp, 4
jmp     short loc_4F94FC
mov     eax, dword_A7722C[ecx*8]
retn
