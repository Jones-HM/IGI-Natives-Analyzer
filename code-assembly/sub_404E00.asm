sub     esp, 20h
push    esi
push    edi
call    sub_404A70
fld     dword ptr [eax]
fistp   [esp+28h+var_20]
mov     eax, dword ptr [esp+28h+var_20]
mov     [esp+28h+var_18], eax
call    sub_404A70
mov     ecx, 6
lea     esi, [esp+28h+var_18]
mov     [esp+28h+var_8], offset byte_567C74
fld     dword ptr [eax]
mov     eax, [esp+28h+arg_0]
fstp    [esp+28h+var_10]
mov     edi, eax
rep movsd
pop     edi
pop     esi
add     esp, 20h
retn
