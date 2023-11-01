push    esi
mov     esi, [esp+4+arg_0]
push    100h
push    offset byte_A77294
push    esi
call    sub_4F9CD0
mov     eax, dword_A77398
mov     ecx, dword_A77284
mov     edx, dword_A77280
push    0
push    offset byte_A77294
push    eax
mov     eax, dword_A77260
push    ecx
mov     ecx, [esi+4]
push    edx
push    offset flt_A77268
push    eax
push    ecx
call    sub_4F9510
add     esp, 2Ch
mov     [esi+8], eax
pop     esi
retn
