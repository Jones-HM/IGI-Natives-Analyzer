push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+0CF6h]
test    al, al
jnz     short loc_460996
push    edi
mov     byte ptr [esi+0CF6h], 1
call    sub_4CEA10
and     eax, 0FFh
lea     edi, [eax+eax*2]
shl     edi, 7
call    sub_4D9610
mov     ecx, [esp+8+arg_4]
and     eax, 0FFFFh
add     edi, eax
push    ecx
push    esi
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
retn
