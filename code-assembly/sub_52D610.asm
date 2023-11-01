mov     eax, [esp+arg_0]
mov     edx, [esp+Buffer]
mov     ecx, [eax+18h]
push    ecx
push    offset a04d; "%04d"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
retn
