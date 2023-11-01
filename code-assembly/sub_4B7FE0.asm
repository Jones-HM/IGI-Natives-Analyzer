sub     esp, 20h
mov     eax, [esp+20h+arg_4]
push    esi
push    edi
lea     esi, [esp+28h+var_18]
fld     qword ptr [eax]
mov     edx, [eax]
mov     eax, [eax+4]
fistp   [esp+28h+var_20]
mov     ecx, dword ptr [esp+28h+var_20]
mov     [esp+28h+var_C], eax
mov     eax, [esp+28h+arg_0]
mov     [esp+28h+var_18], ecx
mov     ecx, 6
mov     edi, eax
mov     [esp+28h+var_10], edx
mov     [esp+28h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 20h
retn
