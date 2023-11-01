push    esi
call    sub_4F1A70
and     eax, 0FFh
lea     esi, [eax+eax*2]
shl     esi, 7
call    sub_424850
mov     ecx, [esp+4+arg_4]
mov     edx, [esp+4+arg_0]
and     eax, 0FFFFh
push    ecx
add     esi, eax
push    edx
mov     eax, dword_A96AE0[esi*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     esi
retn
