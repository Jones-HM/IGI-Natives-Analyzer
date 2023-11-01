push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+95Ch]
push    eax
call    sub_4F1340
add     esi, 9ACh
push    esi
call    sub_4F1340
add     esp, 8
pop     esi
retn
