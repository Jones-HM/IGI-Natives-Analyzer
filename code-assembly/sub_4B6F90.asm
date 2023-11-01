sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
mov     edi, [esp+10h+arg_4]
fld     dword ptr [esi+4]
fistp   [esp+10h+var_8]
mov     eax, dword ptr [esp+10h+var_8]
push    esi
mov     [esp+14h+arg_0], eax
fild    [esp+14h+arg_0]
fstp    dword ptr [edi]
fld     dword ptr [esi+8]
fistp   [esp+14h+var_8]
mov     ecx, dword ptr [esp+14h+var_8]
mov     [esp+14h+arg_0], ecx
fild    [esp+14h+arg_0]
fstp    dword ptr [edi+4]
call    sub_4B7DF0
mov     [esp+14h+arg_0], eax
push    esi
fild    [esp+18h+arg_0]
fstp    dword ptr [edi+8]
call    sub_4B7E00
mov     [esp+18h+arg_0], eax
add     esp, 8
fild    [esp+10h+arg_0]
fstp    dword ptr [edi+0Ch]
pop     edi
pop     esi
add     esp, 8
retn
