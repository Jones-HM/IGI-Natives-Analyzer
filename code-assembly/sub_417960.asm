sub     esp, 18h
mov     eax, [esp+18h+arg_4]
push    esi
push    edi
mov     ecx, 6
mov     dword ptr [eax+28h], 8
mov     dword ptr [eax+2Ch], 0Fh
mov     eax, [esp+20h+arg_0]
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
