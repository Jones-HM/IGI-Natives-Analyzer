mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_8]
push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esi+eax*4+154h]
mov     [esi+eax*4+254h], ecx
test    edi, edi
jz      short loc_4237B5
lea     eax, [esp+8+arg_0]
push    eax
push    0
push    ecx
call    sub_406240
mov     ecx, [esp+14h+arg_0]
mov     edx, [esi+44h]
push    ecx
push    edx
call    sub_418EA0
push    eax
push    edi
call    sub_4B6E90
add     esp, 1Ch
pop     edi
pop     esi
retn
