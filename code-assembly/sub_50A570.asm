push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
mov     edi, [esp+0Ch+arg_0]
push    esi
push    edi
call    sub_50A550
push    esi
push    edi
mov     ebx, eax
call    sub_50A510
add     esp, 10h
xor     ecx, ecx
cmp     ebx, eax
setnl   cl
pop     edi
pop     esi
mov     eax, ecx
pop     ebx
retn
