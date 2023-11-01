push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     eax, [edi]
mov     esi, [eax+8]
push    esi
call    sub_4B66A0
push    esi
call    sub_4B0D10
push    edi
call    sub_4B0D10
add     esp, 0Ch
pop     edi
pop     esi
retn
