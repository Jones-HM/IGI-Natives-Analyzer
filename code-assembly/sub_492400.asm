mov     eax, pUnkOuter
sub     esp, 400h
mov     ecx, [eax]
push    esi
push    0
push    4
push    eax
call    dword ptr [ecx+58h]
mov     esi, eax
test    esi, esi
jz      short loc_492446
lea     edx, [esp+404h+Buffer]
push    offset aCouldnTWaitFor; "Couldn't wait for vblank"
push    edx; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
push    eax
lea     eax, [esp+414h+Buffer]
push    eax; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_492444
pop     esi
add     esp, 400h
retn
