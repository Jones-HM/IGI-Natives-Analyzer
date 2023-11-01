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
lea     edx, [esi+2ACh]
push    esi
push    edx
call    sub_4F1400
push    esi
add     esi, 2FCh
push    esi
call    sub_4F1400
add     esp, 18h
pop     esi
retn
