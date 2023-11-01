push    esi
push    edi
call    sub_4D4710
mov     esi, eax
call    sub_4D5750
mov     ecx, [esp+8+arg_4]
mov     edx, [esp+8+arg_0]
mov     edi, eax
mov     eax, [esp+8+arg_8]
push    eax
push    ecx
push    edx
push    edi
call    sub_4D5790
push    edi
push    offset sub_4D57C0
push    0
push    offset sub_4D5820
push    0
push    esi
call    sub_4D4750
add     esp, 28h
mov     eax, esi
pop     edi
pop     esi
retn
