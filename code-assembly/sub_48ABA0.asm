push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     edi, [esp+0Ch+arg_4]
mov     eax, [esi+14h]
mov     ebx, [edi+28h]
push    eax
add     ebx, 8
call    sub_463180
add     esp, 4
test    al, al
jz      short loc_48ABCA
mov     dword ptr [edi+18h], offset sub_48C250
jmp     short loc_48ABE9
push    2
push    esi
call    sub_48EFE0
add     esp, 8
test    al, al
jz      short loc_48ABE2
mov     dword ptr [edi+18h], offset sub_48C510
jmp     short loc_48ABE9
mov     dword ptr [edi+18h], offset sub_48BBD0
mov     dword ptr [edi+20h], offset sub_48D7D0
mov     ecx, [esi+3D44h]
or      eax, 0FFFFFFFFh
xor     edi, edi
mov     [esi+3DD0h], eax
mov     [esi+3DD4h], ecx
mov     [esi+3DD8h], eax
mov     [esi+3E64h], edi
mov     [esi+3DE8h], eax
mov     edx, [ebx]
mov     ecx, [edx]
mov     eax, [ecx]
cmp     eax, edi
jz      short loc_48AC54
mov     ecx, [ecx+2Ch]
cmp     ecx, edi
jz      short loc_48AC30
mov     ecx, [ecx]
cmp     ecx, edi
jnz     short loc_48AC44
mov     ecx, eax
mov     eax, [eax]
cmp     eax, edi
jnz     short loc_48AC23
mov     [ebx+18h], edi
mov     [ebx+14h], edi
mov     [ebx], edi
pop     edi
pop     esi
pop     ebx
retn
push    ecx; C
push    esi; int
call    sub_451080
add     esp, 8
mov     [esi+3AA8h], eax
mov     [ebx+18h], edi
mov     [ebx+14h], edi
mov     [ebx], edi
pop     edi
pop     esi
pop     ebx
retn
