sub     esp, 20h
push    esi
push    edi
call    IsPlayerProfileActive
fld     dword ptr [eax+53Ch]
fistp   [esp+28h+var_20]
mov     eax, dword ptr [esp+28h+var_20]
mov     [esp+28h+var_18], eax
call    IsPlayerProfileActive
mov     ecx, 6
lea     esi, [esp+28h+var_18]
mov     [esp+28h+var_8], offset byte_567C74
fld     dword ptr [eax+53Ch]
mov     eax, [esp+28h+arg_0]
fstp    [esp+28h+var_10]
mov     edi, eax
rep movsd
pop     edi
pop     esi
add     esp, 20h
retn
