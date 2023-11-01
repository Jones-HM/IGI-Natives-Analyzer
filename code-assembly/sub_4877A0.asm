push    esi
mov     esi, [esp+4+arg_0]
push    esi
lea     eax, [esi+20h]
push    eax
call    sub_4F1400
lea     ecx, [esi+70h]
push    esi
push    ecx
call    sub_4F1400
push    esi
add     esi, 0C0h
push    esi
call    sub_4F1400
add     esp, 18h
pop     esi
retn
