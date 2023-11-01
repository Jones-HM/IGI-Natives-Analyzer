mov     eax, dword_A44344
push    0FFFFFFFFh
mov     dword ptr [eax+0DFCh], 0
mov     eax, [esp+4+arg_0]
push    eax
mov     ecx, [eax+68h]
push    ecx
call    sub_4C6840
add     esp, 0Ch
retn
