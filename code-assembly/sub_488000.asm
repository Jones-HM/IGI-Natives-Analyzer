push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+7Ch]
test    eax, eax
jz      short loc_48803E
push    1
call    QhashInit
mov     eax, [esi+7Ch]
push    esi
push    eax
call    sub_488040
add     esp, 0Ch
lea     ecx, [esp+4+arg_0]
mov     byte ptr [esp+4+arg_0], 1
push    ecx
call    sub_4F1A70
push    eax
push    esi
call    sub_401E30
add     esp, 0Ch
call    QhashReset
pop     esi
retn
