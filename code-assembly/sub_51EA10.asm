sub     esp, 0Ch
mov     eax, dword_A44344
push    ebx
push    esi
mov     esi, [esp+14h+arg_0]
push    edi
push    0FFFFFFFFh
mov     ecx, eax
xor     ebx, ebx
push    esi
push    ecx
mov     [esi+68h], eax
mov     dword ptr [esi+74h], 3F000000h
mov     dword ptr [esi+70h], 42C80000h
mov     dword ptr [esi+6Ch], 40A00000h
mov     [esi+78h], ebx
mov     [esi+7Ch], ebx
mov     [esi+80h], ebx
call    sub_4C6890
add     esp, 0Ch
mov     [esp+18h+var_C], 3E428F5Ch
mov     [esp+18h+var_8], 3E99999Ah
mov     [esp+18h+var_4], 3EDC28F6h
call    sub_52CB30
mov     ecx, [esp+18h+var_8]
lea     edx, [esi+8Ch]
mov     [esi+84h], eax
mov     eax, [esp+18h+var_C]
mov     edi, edx
mov     edx, [esp+18h+var_4]
mov     dword ptr [esi+88h], 41700000h
mov     [esi+0C8h], bl
mov     [edi], eax
mov     [edi+4], ecx
mov     [edi+8], edx
lea     edi, [esi+0A4h]
mov     [esi+0A4h], eax
mov     [edi+4], ecx
mov     [edi+8], edx
lea     edi, [esi+0BCh]
mov     [esi+0BCh], eax
mov     [edi+4], ecx
mov     [edi+8], edx
lea     edi, [esi+98h]
mov     [esi+98h], eax
mov     [edi+4], ecx
mov     [edi+8], edx
lea     edi, [esi+0B0h]
mov     [esi+0B0h], eax
mov     [edi+4], ecx
mov     [edi+8], edx
pop     edi
pop     esi
pop     ebx
add     esp, 0Ch
retn
