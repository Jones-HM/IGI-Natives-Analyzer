sub     esp, 18h
push    esi
push    edi
call    sub_404590
mov     eax, [eax+0Ch]
mov     [esp+20h+var_18], eax
call    sub_404590
fild    dword ptr [eax+0Ch]
mov     eax, [esp+20h+arg_0]
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
fstp    [esp+20h+var_10]
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
