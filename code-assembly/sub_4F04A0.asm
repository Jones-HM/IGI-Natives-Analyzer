mov     eax, [esp+arg_4]
mov     eax, [eax+4]
cmp     byte ptr [eax], 0
jz      short loc_4F04B4
mov     cl, [eax+1]
inc     eax
test    cl, cl
jnz     short loc_4F04AC
mov     ecx, [esp+arg_0]
mov     edx, [ecx]
push    edx
push    offset aS_2; "%s"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
retn
