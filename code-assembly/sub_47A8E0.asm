push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esp+8+arg_4]
mov     eax, [edi+8]
cmp     eax, esi
jz      short loc_47A935
mov     ecx, [esi+14h]
cmp     eax, ecx
jz      short loc_47A935
mov     eax, [edi+0Ch]
cmp     eax, esi
jz      short loc_47A935
cmp     eax, ecx
jz      short loc_47A935
test    ecx, ecx
jz      short loc_47A92F
call    sub_4D9FA0
push    eax
mov     eax, [esi+14h]
mov     cx, [eax+1Ch]
push    ecx
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_47A92F
mov     edx, [esi+14h]
mov     eax, [edi+8]
cmp     eax, [edx+130h]
jz      short loc_47A935
mov     byte ptr [edi], 1
pop     edi
pop     esi
retn
mov     byte ptr [edi], 0
pop     edi
pop     esi
retn
