sub     esp, 20h
mov     eax, [esp+20h+arg_8]
push    esi
push    edi
push    0
push    eax
call    sub_4B8A20
mov     ecx, dword_5BDA58
lea     esi, [esp+30h+var_18]
add     esp, 8
mov     [esp+28h+var_8], offset byte_567C74
fld     qword ptr [ecx+eax*8+3AE8h]
fistp   [esp+28h+var_20]
mov     edx, dword ptr [esp+28h+var_20]
mov     [esp+28h+var_18], edx
fld     qword ptr [ecx+eax*8+3AE8h]
mov     eax, [esp+28h+arg_0]
mov     ecx, 6
fstp    [esp+28h+var_10]
mov     edi, eax
rep movsd
pop     edi
pop     esi
add     esp, 20h
retn
