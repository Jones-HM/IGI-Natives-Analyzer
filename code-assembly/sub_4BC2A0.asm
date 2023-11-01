mov     eax, [esp+arg_8]
mov     ecx, [esp+arg_4]
mov     edx, [esp+Buffer]
push    eax
push    ecx
push    offset aSP; "%s%p"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 10h
retn
