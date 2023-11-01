push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+214h]
test    eax, eax
jz      short loc_42053F
push    edi
call    sub_424B80
and     eax, 0FFh
lea     edi, [eax+eax*2]
shl     edi, 7
call    sub_424850
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
