mov     eax, [esp+arg_4]
mov     eax, [eax+4]
cmp     byte ptr [eax], 0
jz      short loc_4F0444
mov     cl, [eax+1]
inc     eax
test    cl, cl
jnz     short loc_4F043C
mov     ecx, [esp+arg_0]
push    ecx
push    offset aS_2; "%s"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
retn
