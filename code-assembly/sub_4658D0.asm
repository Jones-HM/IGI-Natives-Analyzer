mov     eax, [esp+arg_0]
push    esi
mov     esi, [esp+4+arg_4]
push    edi
lea     edi, [eax+140h]
mov     ecx, 6
mov     byte ptr [eax+13Ah], 1
rep movsd
mov     esi, [esp+8+arg_8]
lea     edi, [eax+158h]
mov     ecx, 0Ah
rep movsd
pop     edi
pop     esi
retn
