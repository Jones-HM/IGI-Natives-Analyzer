push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi]
mov     ecx, [esi+14h]
add     eax, ecx
mov     dl, [eax]
mov     cx, [eax+1]
cmp     dl, 4
jz      short loc_4BE8D6
push    offset aInternalError_0; "Internal error."
call    ErrorShow
add     esp, 4
jmp     short loc_4BE8D4
movsx   edx, cx
push    edx
push    esi
call    sub_4BDA00
mov     eax, [esi+14h]
add     esp, 8
add     eax, 3
mov     [esi+14h], eax
pop     esi
retn
