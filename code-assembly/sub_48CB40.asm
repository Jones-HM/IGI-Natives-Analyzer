push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     edi, [esp+0Ch+arg_4]
mov     eax, [esi+14h]
mov     ebx, [edi+28h]
push    eax
call    sub_463180
add     esp, 4
test    al, al
jz      short loc_48CB67
mov     dword ptr [edi+18h], offset sub_48CDF0
jmp     short loc_48CB6E
mov     dword ptr [edi+18h], offset sub_48CBD0
mov     dword ptr [edi+20h], offset sub_48D7D0
mov     ecx, [esi+3D44h]
or      eax, 0FFFFFFFFh
mov     [esi+3DD4h], ecx
mov     [esi+3DD0h], eax
mov     [esi+3DD8h], eax
mov     edx, [ebx+8]
xor     edi, edi
mov     ecx, [edx]
mov     eax, [ecx]
cmp     eax, edi
jz      short loc_48CBC9
mov     ecx, [ecx+2Ch]
cmp     ecx, edi
jz      short loc_48CBAA
mov     ecx, [ecx]
cmp     ecx, edi
jnz     short loc_48CBB9
mov     ecx, eax
mov     eax, [eax]
cmp     eax, edi
jnz     short loc_48CB9D
mov     [ebx+8], edi
pop     edi
pop     esi
pop     ebx
retn
push    ecx; C
push    esi; int
call    sub_451080
add     esp, 8
mov     [esi+3AA8h], eax
mov     [ebx+8], edi
pop     edi
pop     esi
pop     ebx
retn
