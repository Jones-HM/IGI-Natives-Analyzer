push    esi
call    sub_4F1A70
and     eax, 0FFh
lea     esi, [eax+eax*2]
shl     esi, 7
call    sub_443E80
mov     ecx, [esp+4+arg_4]
and     eax, 0FFFFh
add     esi, eax
push    ecx
mov     eax, dword_A96AE0[esi*4]
mov     esi, [esp+8+arg_0]
push    esi
call    eax ; dword_A96AE0
push    esi
add     esi, 2A4h
push    esi
call    sub_4F1400
add     esp, 10h
pop     esi
retn
