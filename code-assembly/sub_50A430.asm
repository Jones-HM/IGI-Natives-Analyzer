mov     eax, [esp+arg_4]
mov     dword ptr [eax+0A8h], 0
mov     eax, [eax+98h]
push    eax; Stream
call    _fclose
pop     ecx
retn
