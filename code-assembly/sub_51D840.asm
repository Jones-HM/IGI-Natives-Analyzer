mov     eax, dword_A44344
push    esi
mov     esi, [esp+4+arg_0]
push    0FFFFFFFFh
push    esi
mov     [esi+68h], eax
mov     ecx, [esi+68h]
xor     eax, eax
push    ecx
mov     [esi+70h], eax
mov     dword ptr [esi+7Ch], 3F555550h
mov     dword ptr [esi+78h], 46EA6000h
mov     dword ptr [esi+74h], 40140000h
mov     [esi+80h], eax
mov     [esi+84h], eax
mov     [esi+88h], eax
call    sub_4C6890
mov     edx, dword_A44344
add     esp, 0Ch
mov     dword ptr [edx+0DFCh], offset dword_BA2000
mov     eax, dword_A44344
mov     edx, [esi+70h]
mov     ecx, [eax+0DFCh]
mov     [ecx], edx
mov     eax, [esi+74h]
pop     esi
mov     [ecx+4], eax
retn
