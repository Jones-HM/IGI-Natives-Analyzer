push    esi
mov     esi, [esp+4+arg_0]
xor     eax, eax
push    edi; ArgList
mov     ecx, [esi]
test    ecx, ecx
jle     short loc_4C17E1
mov     edi, [esp+8+arg_4]
lea     edx, [esi+8]
cmp     [edx], edi
jz      short loc_4C17F0
inc     eax
add     edx, 4
cmp     eax, ecx
jl      short loc_4C17D5
push    offset aTryingToRemove; "Trying to remove unrigistered QTask fro"...
call    ErrorShow
add     esp, 4
jmp     short loc_4C17EE
dec     ecx
pop     edi
mov     [esi], ecx
mov     ecx, [esi+ecx*4+8]
mov     [esi+eax*4+8], ecx
pop     esi
retn
