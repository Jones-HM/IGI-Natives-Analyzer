sub     esp, 18h
mov     eax, [esp+18h+arg_8]
push    esi
push    edi
push    0
push    eax
call    sub_4B8A50
fstp    [esp+28h+arg_8]
add     esp, 8
call    sub_404A70
mov     ecx, [esp+20h+arg_8]
lea     esi, [esp+20h+var_18]
mov     [eax+4], ecx
mov     eax, [esp+20h+arg_0]
mov     ecx, 6
mov     edi, eax
mov     [esp+20h+var_18], 0
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 0
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
