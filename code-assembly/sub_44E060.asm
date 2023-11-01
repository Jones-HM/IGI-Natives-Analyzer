sub     esp, 18h
mov     eax, dword_5BDA58
push    esi
push    edi
mov     ecx, [eax+3D38h]
mov     edx, dword_53C94C[ecx*4]
mov     eax, dword_58A9F4[edx*4]
push    eax; ArgList
call    QvmCompile
mov     eax, [esp+24h+arg_0]
mov     ecx, 6
lea     esi, [esp+24h+var_18]
mov     edi, eax
add     esp, 4
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
