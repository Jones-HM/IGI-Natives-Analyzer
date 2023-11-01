push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+24h]
mov     byte ptr [esi+74h], 0
push    eax
call    sub_4F1320
add     esp, 4
mov     dword ptr [esi+20h], 0
pop     esi
retn
