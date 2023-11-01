push    esi
mov     esi, [esp+4+arg_4]
push    edi
push    0
lea     eax, [esi+68h]
mov     byte ptr [esi+33Dh], 0
push    eax
mov     byte ptr [esi+696h], 0
call    sub_4D6520
mov     edi, [esp+10h+arg_0]
push    0
fstp    st
mov     ecx, [edi+10h]
push    ecx
push    esi
call    sub_489E70
add     esp, 14h
mov     dword ptr [edi+14h], offset sub_455BE0
pop     edi
pop     esi
retn
