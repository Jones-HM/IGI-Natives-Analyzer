mov     eax, [esp+arg_0]
mov     ecx, [eax+8]
mov     edx, [eax+4]
mov     eax, [eax]
push    ecx
mov     ecx, [esp+4+Buffer]
push    edx
push    eax
push    offset a04d02d02d; "%04d-%02d-%02d"
push    ecx; Buffer
call    GameDataSymbolLoad
add     esp, 14h
retn
