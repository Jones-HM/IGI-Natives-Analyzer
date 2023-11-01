push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
xor     ebx, ebx
mov     edi, [esi+4Ch]
cmp     [edi+91Dh], bl
jnz     short loc_426020
mov     [esi+74h], ebx
mov     [esi+78h], ebx
pop     edi
pop     esi
xor     eax, eax
pop     ebx
retn
mov     eax, [esi+74h]
cmp     eax, ebx
jz      short loc_426040
push    eax
call    sub_463170
add     esp, 4
test    al, al
jz      short loc_426040
mov     [esi+74h], ebx
mov     [esi+78h], ebx
pop     edi
pop     esi
xor     eax, eax
pop     ebx
retn
mov     eax, [esi+4Ch]
cmp     [eax+2ED0h], ebx
jz      short loc_426064
mov     dword ptr [esi+78h], 258h
mov     eax, [eax+2ED0h]
mov     [esi+74h], eax
pop     edi
pop     esi
mov     eax, 1
pop     ebx
retn
mov     ecx, [edi+0AA8h]
mov     eax, [ecx]
cmp     eax, ebx
jz      short loc_426084
cmp     [ecx+29h], bl
jz      short loc_42607C
mov     edx, [ecx+8]
cmp     [edx], ebx
jnz     short loc_426098
mov     ecx, eax
mov     eax, [eax]
cmp     eax, ebx
jnz     short loc_426070
mov     eax, [esi+78h]
cmp     eax, ebx
jz      short loc_4260B0
dec     eax
pop     edi
mov     [esi+78h], eax
pop     esi
mov     eax, 1
pop     ebx
retn
mov     dword ptr [esi+78h], 258h
mov     eax, [ecx+8]
pop     edi
mov     ecx, [eax]
mov     eax, 1
mov     [esi+74h], ecx
pop     esi
pop     ebx
retn
mov     [esi+74h], ebx
pop     edi
pop     esi
xor     eax, eax
pop     ebx
retn
