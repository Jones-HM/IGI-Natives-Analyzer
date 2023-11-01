sub     esp, 18h
push    ebp
push    esi
push    edi
call    sub_44C8C0
mov     ebp, eax
mov     eax, [esp+24h+arg_8]
push    0
push    eax
call    sub_4B8A20
mov     ecx, [ebp+28h]
mov     [esp+2Ch+arg_8], eax
add     esp, 8
cmp     dword ptr [ecx], 0
jz      short loc_44D9C6
mov     edx, dword_5BDA58
push    ebx
push    edx
call    sub_451030
mov     ebx, eax
lea     esi, [ebp+10h]
mov     ecx, 6
lea     edi, [ebx+8]
rep movsd
mov     eax, [ebp+28h]
mov     ecx, [eax]
push    ecx
call    sub_401AE0
mov     edx, [esp+30h+arg_8]
mov     [ebx+28h], eax
push    edx
push    ebx
push    offset sub_48E1E0
call    sub_450E10
add     esp, 14h
pop     ebx
mov     eax, [esp+24h+arg_0]
mov     ecx, 6
lea     esi, [esp+24h+var_18]
mov     edi, eax
mov     [esp+24h+var_18], 1
mov     [esp+24h+var_10], 0
mov     [esp+24h+var_C], 3FF00000h
mov     [esp+24h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebp
add     esp, 18h
retn
