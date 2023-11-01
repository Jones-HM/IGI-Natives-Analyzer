push    esi
mov     esi, [esp+4+arg_4]
push    edi
push    0
lea     eax, [esi+68h]
mov     byte ptr [esi+33Dh], 0
push    eax
call    sub_4D6520
mov     edi, [esp+10h+arg_0]
push    3E4CCCCDh
fstp    st
mov     ecx, [edi+10h]
push    ecx
push    esi
call    sub_489E70
push    3
push    esi
call    sub_413A60
add     esp, 1Ch
mov     dword ptr [edi+14h], offset sub_408C80
pop     edi
pop     esi
retn
