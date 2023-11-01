mov     eax, [esp+arg_4]
push    esi
push    edi
mov     edi, [esp+8+arg_0]
push    eax
push    edi
call    sub_4012F0
add     esp, 8
mov     esi, eax
test    edi, edi
jz      short loc_4013D7
add     edi, 8
push    esi
push    edi
call    sub_4AF910
add     esp, 8
xor     ecx, ecx
mov     cx, [esi+1Ch]
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4013F3
mov     edx, [esp+8+arg_8]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, esi
pop     edi
pop     esi
retn
