mov     eax, dword_5BDA58
push    eax
call    sub_450DE0
xor     ecx, ecx
push    eax
mov     [eax+4], ecx
mov     [eax], ecx
mov     edx, dword_5BDA64
mov     [eax+18h], ecx
mov     [eax+8], edx
mov     edx, [esp+8+arg_8]
mov     [eax+10h], edx
mov     edx, [esp+8+arg_0]
mov     [eax+1Ch], ecx
mov     [eax+20h], ecx
mov     [eax+24h], ecx
mov     ecx, [esp+8+arg_4]
mov     [eax+14h], edx
mov     [eax+28h], ecx
mov     byte ptr [eax+2Ch], 1
mov     edx, dword_5BDA5C
push    edx
call    sub_4AF8F0
add     esp, 0Ch
retn
