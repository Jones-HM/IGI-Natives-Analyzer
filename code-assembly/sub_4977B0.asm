push    ebx
push    esi
push    edi
push    24h ; '$'
call    sub_497800
mov     esi, [esp+10h+arg_0]
mov     ebx, eax
mov     ecx, 9
mov     edi, ebx
rep movsd
call    sub_491DB0
mov     [ebx+4], eax
mov     eax, [esp+10h+arg_4]
push    ebx
push    eax
call    sub_4978B0
add     esp, 0Ch
pop     edi
pop     esi
pop     ebx
retn
