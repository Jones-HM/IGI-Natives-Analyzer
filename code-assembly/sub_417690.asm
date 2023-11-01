sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+arg_4]
mov     edx, [esp+1Ch+arg_8]
push    edi
mov     eax, [esi+27E8h]
mov     ecx, [esi+20h]
push    0
push    edx
mov     [esi+eax*4+27ECh], ecx
mov     ecx, [esi+27E8h]
inc     ecx
mov     [esi+27E8h], ecx
call    sub_4B8A20
mov     [esi+20h], eax
mov     eax, [esp+28h+arg_0]
mov     ecx, 6
mov     dword ptr [esi+2Ch], 0
mov     [esi+28h], ecx
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
