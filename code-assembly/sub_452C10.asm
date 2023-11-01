push    esi
mov     esi, [esp+4+arg_0]
mov     ecx, [esp+4+arg_4]
push    0
mov     eax, [esi+10h]
dec     eax
mov     [esi+10h], eax
mov     eax, [esp+8+arg_8]
push    eax
push    ecx
push    esi
call    sub_452B80
mov     eax, [esi+10h]
add     esp, 10h
test    eax, eax
jnz     short loc_452C59
push    esi
call    sub_4AF960
push    esi
push    offset dword_58A9E8
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF8F0
add     esp, 0Ch
pop     esi
retn
