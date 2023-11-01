push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+20h]
push    eax
call    sub_4F1320
lea     ecx, [esi+70h]
push    ecx
call    sub_4F1320
lea     edx, [esi+0C0h]
push    edx
call    sub_4F1320
add     esp, 0Ch
xor     al, al
mov     [esi+110h], al
mov     byte ptr [esi+112h], 1
mov     [esi+111h], al
pop     esi
retn
