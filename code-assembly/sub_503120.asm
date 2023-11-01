push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+14h]
mov     cl, [eax+4Dh]
test    cl, cl
jz      short loc_50314B
call    sub_4C48C0
mov     ecx, [esp+4+arg_4]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A99AE0[eax*4]
call    eax ; dword_A99AE0
add     esp, 8
pop     esi
retn
