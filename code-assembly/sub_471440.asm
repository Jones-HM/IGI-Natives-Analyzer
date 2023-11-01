push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     eax, [esi+78h]
lea     ecx, [esi+60h]
push    eax
lea     edx, [esi+38h]
lea     edi, [esi+88h]
push    ecx
push    edx
push    edi
call    sub_497D70
push    edi
call    sub_497E70
push    esi
call    sub_471480
add     esp, 18h
call    sub_497ED0
pop     edi
pop     esi
retn
