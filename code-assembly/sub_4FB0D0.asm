push    esi
mov     esi, [esp+4+arg_0]
push    0
push    offset dword_A76D24
push    esi
call    sub_4F9CD0
mov     eax, dword_A76D24
mov     ecx, dword_A77254
mov     edx, dword_A77258
push    eax
mov     eax, [esi+4]
push    ecx
push    edx
push    eax
call    sub_4F9B80
add     esp, 1Ch
mov     [esi+0Ch], eax
pop     esi
retn
