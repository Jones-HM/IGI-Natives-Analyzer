push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+130h]
mov     cl, [eax+1A1h]
test    cl, cl
jnz     short loc_439F06
mov     cl, [eax+1A0h]
test    cl, cl
jz      short loc_439EEA
push    0; int
push    esi; float
call    sub_439F10
add     esp, 8
call    sub_4C48C0
mov     ecx, [esp+4+arg_4]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A982E0[eax*4]
call    eax ; dword_A982E0
add     esp, 8
pop     esi
retn
