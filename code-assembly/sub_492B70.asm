mov     ecx, [esp+arg_0]
mov     eax, [ecx+4]
mov     edx, eax
and     edx, 4400h
cmp     edx, 4400h
jnz     short loc_492BA6
mov     eax, [ecx+0Ch]
push    eax
mov     eax, [esp+4+Buffer]
push    eax
push    offset aSDBitsZAndSten; "%s    %d bits z and stencil\n"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 10h
mov     eax, 1
retn    8
and     eax, 400h
cmp     eax, 400h
jnz     short loc_492BC9
mov     ecx, [ecx+0Ch]
mov     eax, [esp+Buffer]
push    ecx
push    eax
push    offset aSDBitsZ; "%s    %d bits z\n"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 10h
mov     eax, 1
retn    8
