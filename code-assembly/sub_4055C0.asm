sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+arg_8]
push    edi
push    0
push    esi
call    sub_4B8A20
mov     eax, dword_537B74[eax*4]
push    0
push    esi
mov     [esp+30h+var_18], eax
call    sub_4B8A20
fild    dword_537B74[eax*4]
mov     eax, [esp+30h+arg_0]
mov     ecx, 6
lea     esi, [esp+30h+var_18]
mov     edi, eax
fstp    [esp+30h+var_10]
add     esp, 10h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
