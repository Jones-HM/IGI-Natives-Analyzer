push    esi
mov     esi, [esp+4+arg_0]
push    edi
push    esi
lea     eax, [esi+95Ch]
push    eax
call    sub_4F1400
lea     ecx, [esi+9ACh]
push    esi
push    ecx
call    sub_4F1400
call    sub_4F1A70
and     eax, 0FFh
lea     edi, [eax+eax*2]
shl     edi, 7
call    sub_424850
mov     edx, [esp+18h+arg_4]
and     eax, 0FFFFh
add     edi, eax
push    edx
push    esi
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
add     esp, 18h
pop     edi
pop     esi
retn
