push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     dword ptr [esi+1B0h], 0
call    sub_477BF0
mov     di, ax
and     edi, 0FFFFh
call    sub_4F2030
lea     eax, [eax+eax*2]
push    esi
shl     eax, 7
add     edi, eax
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
add     esp, 4
pop     edi
pop     esi
retn
