push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
mov     ebx, [esp+0Ch+arg_8]
lea     eax, [edi+edi*4]
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*4]
lea     ecx, [edi+eax*4]
mov     edx, dword_721560[ecx*8]
lea     esi, ds:7205C0h[ecx*8]
add     edx, ebx
cmp     edx, 0FFFFh
jle     short loc_49B468
push    edi
call    sub_49B4B0
add     esp, 4
mov     eax, [esi+0FA4h]
mov     ecx, [esp+0Ch+arg_4]
mov     [esi+eax*4], ecx
mov     eax, [esi+0FA4h]
mov     edx, [esi+0FA0h]
inc     eax
add     edx, ebx
cmp     eax, 3E8h
mov     [esi+0FA4h], eax
mov     [esi+0FA0h], edx
jnz     short loc_49B4A0
push    edi
call    sub_49B4B0
add     esp, 4
pop     edi
pop     esi
pop     ebx
retn
