mov     eax, [esp+arg_4]
mov     eax, [eax+4]
cmp     byte ptr [eax], 0
jz      short loc_4F0544
mov     cl, [eax+1]
inc     eax
test    cl, cl
jnz     short loc_4F053C
mov     ecx, [esp+arg_0]
movsx   edx, byte ptr [ecx]
push    edx
push    offset aD_2; "%d"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
retn
