push    esi
mov     esi, [esp+4+arg_0]
push    esi
mov     eax, [esi+8]
mov     ecx, [esi+14h]
push    eax
push    ecx
call    sub_4F9720
add     esp, 8
push    eax
call    sub_4F9CA0
mov     edx, [esi+0Ch]
mov     eax, [esi+14h]
add     esp, 8
push    esi
push    edx
push    eax
call    sub_4F9720
add     esp, 8
push    eax
call    sub_4F9CA0
mov     eax, [esi+14h]
push    esi
dec     dword ptr [eax+60h]
call    sub_4AF960
push    esi
call    sub_4B0D10
add     esp, 10h
pop     esi
retn
