sub     esp, 800h
push    esi
mov     esi, [esp+804h+arg_4]
mov     eax, [esi+4]
dec     eax
jz      short loc_4B90BA
dec     eax
jz      short loc_4B909D
dec     eax
jnz     loc_4B910B
mov     eax, [esi+0Ch]
mov     edx, [esp+804h+arg_0]
dec     eax
lea     ecx, [esp+804h+Destination]
push    eax; Count
push    800h; int
push    ecx; Destination
push    edx; int
call    sub_4B8CE0
add     esp, 0Ch
push    eax; Source
mov     eax, [esi+18h]
push    eax; Destination
call    _strncpy
mov     ecx, [esi+18h]
mov     edx, [esi+0Ch]
add     esp, 0Ch
mov     byte ptr [ecx+edx-1], 0
pop     esi
add     esp, 800h
retn
mov     eax, [esp+804h+arg_0]
push    eax
call    sub_4B9660
mov     ecx, [esi+18h]
add     esp, 4
fstp    qword ptr [ecx]
pop     esi
add     esp, 800h
retn
mov     eax, [esi+0Ch]
dec     eax
jz      short loc_4B90F6
mov     edx, [esp+804h+arg_0]
dec     eax
push    edx
jz      short loc_4B90E0
call    sub_4B9120
mov     ecx, [esi+18h]
add     esp, 4
mov     [ecx], eax
pop     esi
add     esp, 800h
retn
call    sub_4B9120
mov     ecx, [esi+18h]
add     esp, 4
mov     [ecx], ax
pop     esi
add     esp, 800h
retn
mov     edx, [esp+804h+arg_0]
push    edx
call    sub_4B9120
mov     ecx, [esi+18h]
add     esp, 4
mov     [ecx], al
pop     esi
add     esp, 800h
retn
