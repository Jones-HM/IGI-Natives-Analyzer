push    esi
call    sub_448550
mov     ecx, [esp+4+arg_4]
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
add     esp, 8
mov     dword ptr [esi+2A8h], 3F400000h
mov     dword ptr [esi+2ACh], 0FFFFFFFFh
pop     esi
retn
