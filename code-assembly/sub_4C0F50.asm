mov     eax, [esp+arg_0]
mov     cl, [esp+arg_8]
mov     byte ptr [esp+arg_0], cl
lea     edx, [esp+arg_0]
mov     dword ptr [eax], 1
mov     eax, [esp+arg_4]
push    1
push    edx
mov     ecx, [eax+10h]
push    ecx
call    sub_4B1700
add     esp, 0Ch
retn
