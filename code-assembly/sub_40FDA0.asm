push    esi
mov     esi, [esp+4+arg_4]
push    esi
mov     ecx, [esi+2FCh]
mov     edx, [esi+2F0h]
lea     eax, [esi+2ECh]
push    eax
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 2Dh ; '-'
mov     ecx, [edx+0B4h]
mov     [eax+14h], ecx
call    ecx
mov     eax, [esp+0Ch+arg_0]
add     esp, 8
mov     byte ptr [esi+4D0h], 0
mov     dword ptr [eax+14h], offset sub_40FDF0
pop     esi
retn
