push    esi
mov     esi, [esp+4+arg_0]
xor     eax, eax
push    esi
mov     ax, [esi+1Ch]
call    dword_A970E0[eax*4]
mov     eax, [esp+8+arg_4]
lea     ecx, [esi+20h]
lea     edx, [esi+708h]
add     esp, 4
add     esi, 6DCh
mov     [eax], ecx
mov     [eax+4], esi
mov     [eax+8], edx
pop     esi
retn
