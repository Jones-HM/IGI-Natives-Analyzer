push    esi
mov     esi, [esp+4+arg_4]
push    edi
push    0
lea     eax, [esi+68h]
mov     byte ptr [esi+33Dh], 0
push    eax
call    sub_4D6520
mov     edi, [esp+10h+arg_0]
add     esp, 8
fstp    st
cmp     dword ptr [edi+0Ch], 1Ch
jnz     short loc_40981F
mov     ecx, [edi+10h]
push    0
push    ecx
jmp     short loc_409828
mov     edx, [edi+10h]
push    3E4CCCCDh
push    edx
push    esi
call    sub_489E70
add     esp, 0Ch
push    3
push    esi
call    sub_413A60
add     esp, 8
mov     dword ptr [edi+14h], offset sub_409850
pop     edi
pop     esi
retn
