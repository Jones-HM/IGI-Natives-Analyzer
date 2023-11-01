mov     eax, [esp+arg_0]
mov     ecx, [eax+14h]
mov     edx, [eax+10h]
mov     eax, [eax+0Ch]
push    ecx
mov     ecx, [esp+4+Buffer]
push    edx
push    eax
push    offset a02d02d02d; "%02d-%02d-%02d"
push    ecx; Buffer
call    GameDataSymbolLoad
add     esp, 14h
retn
