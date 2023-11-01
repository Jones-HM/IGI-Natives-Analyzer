sub     esp, 18h
mov     eax, [esp+18h+arg_8]
push    esi
mov     esi, [esp+1Ch+arg_4]
push    edi
push    0
push    eax
mov     dword ptr [esi+28h], 6
mov     dword ptr [esi+2Ch], 4
call    sub_4B8A20
mov     [esi+27E4h], eax
mov     eax, [esp+28h+arg_0]
mov     ecx, 6
lea     esi, [esp+28h+var_18]
mov     edi, eax
add     esp, 8
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
