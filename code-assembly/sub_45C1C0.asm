push    esi
mov     esi, [esp+4+arg_4]
push    edi
mov     edi, [esp+8+arg_0]
xor     eax, eax
mov     [esi+33Dh], al
mov     [esi+696h], al
push    eax
mov     eax, [edi+10h]
push    eax
push    esi
call    sub_489E70
lea     ecx, [esi+688h]
add     esi, 664h
add     esp, 0Ch
mov     edx, [ecx]
mov     [esi], edx
mov     eax, [ecx+4]
mov     [esi+4], eax
mov     ecx, [ecx+8]
mov     [esi+8], ecx
mov     dword ptr [edi+14h], offset sub_45C210
pop     edi
pop     esi
retn
