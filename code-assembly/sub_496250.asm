mov     ecx, [esp+arg_0]
push    esi
mov     esi, [esp+4+arg_C]
push    edi
mov     edi, [esp+8+arg_4]
push    esi
lea     eax, [edi+edi*2]
lea     edx, [ecx+eax*4]
push    edx
call    sub_4AF8F0
mov     eax, [esp+10h+arg_8]
add     esp, 8
mov     [esi+8], edi
mov     [esi+0Ch], eax
pop     edi
pop     esi
retn
