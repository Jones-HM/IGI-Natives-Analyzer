push    esi
mov     esi, [esp+4+arg_4]
push    edi
mov     edi, [esp+8+arg_0]
cmp     edi, [esi+4]
jz      short loc_45E448
cmp     edi, [esi+8]
jz      short loc_45E448
cmp     edi, [esi+0Ch]
jz      short loc_45E448
push    edi
call    sub_463150
add     esp, 4
test    al, al
jz      short loc_45E424
call    sub_416D20
push    eax
call    sub_4B4770
fcomp   dword ptr [esi+10h]
add     esp, 4
fnstsw  ax
test    ah, 41h
jz      short loc_45E448
mov     byte ptr [esi], 1
pop     edi
pop     esi
retn
mov     eax, [esi+0Ch]
test    eax, eax
jz      short loc_45E442
push    ebx
push    eax
call    sub_463130
push    edi
mov     ebx, eax
call    sub_463130
add     esp, 8
cmp     ebx, eax
pop     ebx
jz      short loc_45E448
mov     byte ptr [esi], 1
pop     edi
pop     esi
retn
mov     byte ptr [esi], 0
pop     edi
pop     esi
retn
