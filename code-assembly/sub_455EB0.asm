mov     eax, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
push    0
mov     byte ptr [eax+33Dh], 1
mov     byte ptr [eax+696h], 0
mov     ecx, [esi+10h]
push    ecx
push    eax
call    sub_489E70
add     esp, 0Ch
mov     dword ptr [esi+14h], offset sub_455EE0
pop     esi
retn
