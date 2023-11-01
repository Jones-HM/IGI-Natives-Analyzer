push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     esi, [edi+4]
push    esi
call    sub_5092E0
mov     eax, [esi+0B8h]
add     esp, 4
test    eax, eax
jz      short loc_5092D2
mov     esi, [esi+58h]
mov     ecx, esi
imul    ecx, esi
shl     ecx, 3
push    ecx
push    eax
push    edi
call    sub_4F9CD0
add     esp, 0Ch
pop     edi
pop     esi
retn
