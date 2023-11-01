mov     eax, [esp+arg_4]
mov     eax, [eax+4]
cmp     byte ptr [eax], 0
jz      short loc_4F00F4
mov     cl, [eax+1]
inc     eax
test    cl, cl
jnz     short loc_4F00EC
mov     ecx, [esp+arg_0]
mov     edx, [ecx]
push    edx
push    offset aD_2; "%d"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
retn
