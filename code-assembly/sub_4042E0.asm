sub     esp, 20h
mov     eax, [esp+20h+arg_8]
push    ebx
push    esi
push    edi
push    0
push    eax
call    sub_4B8A50
fistp   [esp+34h+var_20]
mov     bl, byte ptr [esp+34h+var_20]
add     esp, 8
call    IsPlayerProfileActive
mov     [eax+8], bl
mov     eax, [esp+2Ch+arg_0]
mov     ecx, 6
lea     esi, [esp+2Ch+var_18]
mov     edi, eax
mov     [esp+2Ch+var_18], 0
mov     [esp+2Ch+var_10], 0
mov     [esp+2Ch+var_C], 0
mov     [esp+2Ch+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 20h
retn
