mov     eax, [esp+arg_4]
push    esi
lea     edx, [esp+4+arg_4]
mov     esi, [eax+28h]
mov     dword ptr [eax+18h], offset sub_48E020
mov     eax, [esp+4+arg_0]
add     esi, 8
push    esi
mov     ecx, [eax+3B6Ch]
push    ecx
push    edx
call    sub_5096F0
mov     eax, [esp+10h+arg_4]
add     esp, 0Ch
mov     ecx, [eax]
mov     [esi+18h], ecx
pop     esi
retn
