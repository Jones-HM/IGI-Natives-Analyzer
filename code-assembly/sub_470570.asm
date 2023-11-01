push    esi
mov     esi, [esp+4+arg_4]
mov     eax, [esi+4]
mov     eax, [eax+6E4h]
test    eax, eax
jz      short loc_470598
push    eax
call    sub_4B0D10
mov     ecx, [esi+4]
add     esp, 4
mov     dword ptr [ecx+6E4h], 0
mov     edx, [esi]
push    offset aFactorOfHumanM; "Factor of human max damage to add for e"...
push    edx
call    sub_4FE730
add     esp, 8
test    eax, eax
jnz     short loc_4705C1
mov     eax, [esi]
push    3C23D70Ah
push    offset aFactorOfHumanM; "Factor of human max damage to add for e"...
push    eax
call    sub_4FE650
add     esp, 0Ch
mov     ecx, [eax+124h]
push    4
push    4
mov     [esp+0Ch+arg_4], ecx
call    MemoryAlloc
mov     edx, [esi+4]
add     esp, 8
mov     [edx+6E4h], eax
mov     eax, [esi+4]
mov     edx, [esp+4+arg_4]
pop     esi
mov     ecx, [eax+6E4h]
mov     [ecx], edx
retn
