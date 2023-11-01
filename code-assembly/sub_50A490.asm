push    esi
mov     esi, [esp+4+ElementCount]
mov     ecx, [esp+4+Buffer]
push    edi
mov     edi, [esp+8+arg_4]
mov     eax, [edi+98h]
push    eax; Stream
push    esi; ElementCount
push    1; ElementSize
push    ecx; Buffer
call    _fwrite
add     esp, 10h
cmp     eax, esi
jge     short loc_50A4BF
mov     dword ptr [edi+9Ch], 1
pop     edi
pop     esi
retn
