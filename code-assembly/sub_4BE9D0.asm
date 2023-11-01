push    esi; ArgList
mov     esi, [esp+4+arg_0]
mov     eax, [esi]
mov     ecx, [esi+14h]
add     eax, ecx
mov     cl, [eax]
cmp     cl, 7
jz      short loc_4BE9FE
cmp     cl, 0Bh
jz      short loc_4BE9F7
push    offset aUnhandledOpcod; "Unhandled opcode."
call    ErrorShow
add     esp, 4
jmp     short loc_4BE9F5
mov     ecx, 4
jmp     short loc_4BEA03
mov     ecx, 3
push    edi
inc     eax
push    ecx
push    eax
push    esi
call    sub_4BCE40
mov     edx, [esi+14h]
mov     eax, [esi]
or      ecx, 0FFFFFFFFh
add     esp, 0Ch
lea     edi, [eax+edx+1]
xor     eax, eax
repne scasb
not     ecx
dec     ecx
pop     edi
lea     ecx, [ecx+edx+2]
mov     [esi+14h], ecx
pop     esi
retn
