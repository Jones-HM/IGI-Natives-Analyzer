sub     esp, 418h
push    esi
mov     esi, [esp+41Ch+arg_8]
push    edi
push    0
push    esi
call    sub_4B8A20
mov     edi, eax
lea     eax, [esp+428h+ArgList]
push    400h
push    eax
push    1
push    esi
call    sub_4B8A80
mov     edx, [esp+438h+arg_4]
lea     ecx, [esp+438h+ArgList]
push    ecx; ArgList
push    edi; int
push    edx; int
call    sub_491240
mov     eax, [esp+444h+arg_0]
mov     ecx, 6
lea     esi, [esp+444h+var_418]
mov     edi, eax
add     esp, 24h
mov     [esp+420h+var_418], 2
mov     [esp+420h+var_410], 0
mov     [esp+420h+var_40C], 40000000h
mov     [esp+420h+var_408], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 418h
retn
