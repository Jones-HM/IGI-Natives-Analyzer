push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4C03F0
mov     eax, [esi]
push    eax
call    sub_4B0D10
push    esi
mov     dword ptr [esi], 0
call    sub_4B0D10
add     esp, 0Ch
pop     esi
retn
