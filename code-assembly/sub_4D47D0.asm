push    ebx
push    ebp
push    esi
push    edi
call    sub_4D4710
mov     edi, [esp+10h+arg_0]
mov     ebp, [esp+10h+arg_8]
mov     esi, eax
lea     eax, [edi+edi*4]
mov     ecx, dword_A538F4[eax*8]
mov     edx, [ecx+ebp*4]
mov     [esp+10h+arg_0], edx
call    sub_4D4F20
mov     ecx, [esp+10h+arg_C]
mov     edx, [esp+10h+arg_0]
mov     ebx, eax
mov     eax, [esp+10h+arg_4]
push    ebp
push    eax
or      ch, 80h
push    edi
push    ecx
push    edx
push    ebx
call    sub_4D4F60
push    ebx
push    offset sub_4D5080
push    offset sub_4D4B60
push    offset sub_4D5180
push    offset sub_4D4840
push    esi
call    sub_4D4750
add     esp, 30h
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
