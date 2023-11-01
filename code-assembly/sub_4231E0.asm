sub     esp, 20h
mov     eax, [esp+20h+arg_8]
push    esi
push    edi
push    0
push    eax
call    sub_4B8A20
add     esp, 8
mov     [esp+28h+arg_8], eax
call    sub_4062B0
fild    [esp+28h+arg_8]
add     eax, 0FFFFFFF6h
lea     esi, [esp+28h+var_18]
mov     [esp+28h+arg_8], eax
mov     eax, [esp+28h+arg_0]
fidiv   [esp+28h+arg_8]
mov     edi, eax
mov     [esp+28h+var_8], offset byte_567C74
fld     st
fistp   [esp+28h+var_20]
mov     ecx, dword ptr [esp+28h+var_20]
mov     [esp+28h+var_18], ecx
mov     ecx, 6
fstp    [esp+28h+var_10]
rep movsd
pop     edi
pop     esi
add     esp, 20h
retn
