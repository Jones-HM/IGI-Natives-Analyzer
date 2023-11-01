mov     eax, [esp+arg_4]
push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     edi, [eax+28h]
mov     dword ptr [eax+18h], offset sub_48D080
mov     dword ptr [eax+20h], offset sub_48D7D0
mov     ecx, [esi+3D44h]
or      eax, 0FFFFFFFFh
mov     [esi+3DD0h], eax
mov     [esi+3DD4h], ecx
mov     [esi+3DD8h], eax
mov     edx, [edi+8]
xor     ebx, ebx
mov     ecx, [edx]
mov     eax, [ecx]
cmp     eax, ebx
jz      short loc_48D073
mov     ecx, [ecx+2Ch]
cmp     ecx, ebx
jz      short loc_48D051
mov     ecx, [ecx]
cmp     ecx, ebx
jnz     short loc_48D063
mov     ecx, eax
mov     eax, [eax]
cmp     eax, ebx
jnz     short loc_48D044
mov     [edi+8], ebx
mov     [edi+20h], ebx
pop     edi
pop     esi
pop     ebx
retn
push    ecx; C
push    esi; int
call    sub_451080
add     esp, 8
mov     [esi+3AA8h], eax
mov     [edi+8], ebx
mov     [edi+20h], ebx
pop     edi
pop     esi
pop     ebx
retn
