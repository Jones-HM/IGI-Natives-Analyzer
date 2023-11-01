mov     eax, [esp+arg_0]
push    0
push    0
mov     ecx, [eax+2Ch]
mov     edx, [eax+28h]
push    ecx
mov     ecx, [eax+24h]
push    edx
mov     edx, [eax+20h]
push    ecx
push    edx
push    eax
call    sub_4248A0
add     esp, 1Ch
retn
