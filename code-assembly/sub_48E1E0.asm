mov     eax, [esp+arg_4]
push    esi
lea     edx, [esp+4+arg_4]
mov     esi, [eax+28h]
mov     dword ptr [eax+18h], offset sub_48E250
mov     dword ptr [eax+20h], offset sub_48E230
mov     eax, [esp+4+arg_0]
add     esi, 8
mov     ecx, [eax+3B6Ch]
push    esi
push    ecx
push    edx
call    sub_5096F0
mov     eax, [esp+10h+arg_4]
add     esp, 0Ch
mov     ecx, [eax]
mov     byte ptr [esi+1Ch], 0
mov     [esi+18h], ecx
pop     esi
retn
