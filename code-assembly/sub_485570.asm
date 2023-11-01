push    ebx
push    esi
mov     esi, [esp+8+arg_0]
xor     ebx, ebx
lea     eax, [esi+60h]
mov     [esi+0B0h], ebx
push    eax
mov     [esi+0B4h], bl
mov     [esi+1B4h], bl
mov     [esi+1C4h], bl
mov     [esi+1C5h], bl
mov     [esi+1C6h], bl
call    sub_4F1320
add     esp, 4
mov     dword ptr [esi+1C8h], 0FFFE7960h
mov     [esi+1D4h], bl
mov     [esi+1D5h], bl
mov     dword ptr [esi+1CCh], 0FFFFFFFFh
mov     [esi+1D0h], ebx
mov     [esi+1D6h], bl
mov     dword ptr [esi+1D8h], 40000000h
pop     esi
pop     ebx
retn
