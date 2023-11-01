mov     ecx, [esp+arg_C]
mov     eax, [esp+arg_4]
fld     [esp+arg_C]
mov     edx, [esp+arg_8]
push    ecx; float
fstp    dword ptr [eax+74h]
push    edx; int
push    eax; int
mov     eax, [esp+0Ch+arg_0]
push    eax; int
call    sub_4C6940
add     esp, 10h
retn
