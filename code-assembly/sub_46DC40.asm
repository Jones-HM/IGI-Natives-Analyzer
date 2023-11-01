push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esi+14h]
call    sub_460BE0
push    eax
mov     ax, [edi+1Ch]
push    eax
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_46DC88
mov     ecx, [esi+20h]
push    ecx
call    sub_47CD40
add     esp, 4
test    eax, eax
jz      short loc_46DC88
movsx   edx, word ptr [esi+44h]
mov     eax, [esi+20h]
push    edx
add     edi, 340h
push    eax
push    edi
call    sub_47CE00
add     esp, 0Ch
push    esi
call    sub_4015F0
add     esp, 4
pop     edi
pop     esi
retn
