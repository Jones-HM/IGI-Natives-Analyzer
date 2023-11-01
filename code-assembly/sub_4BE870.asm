push    esi; ArgList
mov     esi, [esp+4+arg_0]
mov     eax, [esi]
mov     ecx, [esi+14h]
add     eax, ecx
mov     dl, [eax]
mov     cl, [eax+1]
cmp     dl, 3
jz      short loc_4BE895
push    offset aInternalError_0; "Internal error."
call    ErrorShow
add     esp, 4
jmp     short loc_4BE893
movsx   edx, cl
push    edx
push    esi
call    sub_4BDA00
mov     eax, [esi+14h]
add     esp, 8
add     eax, 2
mov     [esi+14h], eax
pop     esi
retn
