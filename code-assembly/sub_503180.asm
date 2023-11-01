push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+14h]
mov     cl, [eax+4Dh]
test    cl, cl
jz      short loc_5031AB
call    sub_4C48C0
mov     ecx, [esp+4+arg_4]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A9ACE0[eax*4]
call    eax ; dword_A9ACE0
add     esp, 8
pop     esi
retn
