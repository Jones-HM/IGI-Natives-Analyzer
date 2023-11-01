mov     eax, [esp+arg_4]
push    ebx
push    esi
push    edi
mov     esi, [eax+98h]
push    esi; Stream
call    _ftell
push    2; Origin
push    0; Offset
push    esi; Stream
mov     edi, eax
call    _fseek
push    esi; Stream
call    _ftell
push    0; Origin
push    edi; Offset
push    esi; Stream
mov     ebx, eax
call    _fseek
add     esp, 20h
mov     eax, ebx
pop     edi
pop     esi
pop     ebx
retn
