mov     edx, [esp+arg_4]
cmp     dword ptr [edx+2FCh], 2Dh ; '-'
jz      short locret_40FE27
mov     eax, [esp+arg_0]
mov     ecx, 1
push    esi
mov     [edx+4D0h], cl
mov     esi, [eax+10h]
mov     [eax+10h], ecx
mov     ecx, [eax+4]
mov     [eax+0Ch], esi
push    edx
push    eax
mov     ecx, [ecx+4]
mov     [eax+14h], ecx
call    ecx
add     esp, 8
pop     esi
retn
