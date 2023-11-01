mov     eax, [esp+arg_4]
mov     eax, [eax+4]
cmp     byte ptr [eax], 0
jz      short loc_4EFF74
mov     cl, [eax+1]
inc     eax
test    cl, cl
jnz     short loc_4EFF6C
mov     ecx, [esp+arg_0]
mov     edx, [ecx+4]
mov     ecx, [ecx]
push    edx
push    ecx
push    offset asc_547A60; "%f"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 10h
retn
