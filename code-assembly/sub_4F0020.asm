mov     eax, [esp+arg_4]
mov     eax, [eax+4]
cmp     byte ptr [eax], 0
jz      short loc_4F0034
mov     cl, [eax+1]
inc     eax
test    cl, cl
jnz     short loc_4F002C
mov     ecx, [esp+arg_0]
mov     edx, [ecx+14h]
push    edx
mov     edx, [ecx+10h]
push    edx
mov     edx, [ecx+0Ch]
push    edx
mov     edx, [ecx+8]
push    edx
mov     edx, [ecx+4]
mov     ecx, [ecx]
push    edx
push    ecx
push    offset aFFF; "%f, %f, %f"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 20h
retn
