push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     al, [esi+0D8h]
lea     edi, [esi+68h]
test    al, al
jz      short loc_45F276
lea     eax, [esi+78h]
push    edi
push    eax
mov     byte ptr [esi+0D8h], 0
call    sub_4D38C0
push    0
push    edi
call    sub_4D64C0
push    eax
push    esi; float
call    sub_489F70
add     esp, 18h
pop     edi
pop     esi
retn
